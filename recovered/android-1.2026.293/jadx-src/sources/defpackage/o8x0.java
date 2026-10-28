package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.view.MenuItem;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;
import com.google.android.gms.location.LocationResult;
import com.nimbusds.jose.JOSEException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Optional;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.SerializationException;
import livekit.org.webrtc.SdpObserver;
import livekit.org.webrtc.SessionDescription;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o8x0 implements fac0, n9c0, cf2, pas, SdpObserver, e8c0, hx90 {
    public static final djm0 b = new djm0(19);
    public Object a;

    public o8x0(byte b2) throws IOException {
        switch (b2) {
            case 2:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byteArrayOutputStream.write(s26.a);
                this.a = byteArrayOutputStream;
                break;
            case 3:
                this.a = tgy.a;
                break;
            case 4:
            case 6:
            case 7:
            default:
                this.a = b;
                break;
            case 5:
                this.a = new s4e((byte) 10);
                break;
            case 8:
                this.a = (LargeJpegImageQuirk) fuv.a.b(LargeJpegImageQuirk.class);
                break;
        }
    }

    public static ECPublicKey r(Object obj) throws JOSEException {
        npx npxVarH;
        if (obj instanceof Map) {
            npxVarH = npx.h((Map) obj);
        } else {
            String string = obj != null ? obj.toString() : null;
            if (string == null) {
                string = "";
            }
            Set set = npx.s;
            npxVarH = npx.h(ct60.i(-1, string));
        }
        ixs ixsVar = npxVarH.o;
        ixsVar.getClass();
        ECParameterSpec eCParameterSpecA = opx.a(ixsVar);
        if (eCParameterSpecA == null) {
            j62.c("Couldn't get EC parameter spec for curve ", ixsVar);
            return null;
        }
        try {
            return (ECPublicKey) KeyFactory.getInstance("EC").generatePublic(new ECPublicKeySpec(new ECPoint(npxVarH.p.b(), npxVarH.q.b()), eCParameterSpecA));
        } catch (NoSuchAlgorithmException | InvalidKeySpecException e) {
            throw new JOSEException(e.getMessage(), e);
        }
    }

    @Override // defpackage.hx90
    public /* synthetic */ void a(Object obj) {
        ((u6a0) obj).a((LocationResult) this.a);
    }

    @Override // defpackage.fac0
    public void b(g8c0 g8c0Var, boolean z) {
        pk5 pk5Var;
        qk5 qk5Var = (qk5) this.a;
        g8c0 g8c0VarL = g8c0Var.l();
        int i = 0;
        boolean z2 = g8c0VarL != g8c0Var;
        if (z2) {
            g8c0Var = g8c0VarL;
        }
        pk5[] pk5VarArr = qk5Var.l1;
        int length = pk5VarArr != null ? pk5VarArr.length : 0;
        while (true) {
            if (i < length) {
                pk5Var = pk5VarArr[i];
                if (pk5Var != null && pk5Var.h == g8c0Var) {
                    break;
                } else {
                    i++;
                }
            } else {
                pk5Var = null;
                break;
            }
        }
        if (pk5Var != null) {
            if (!z2) {
                qk5Var.w(pk5Var, z);
            } else {
                qk5Var.u(pk5Var.a, pk5Var, g8c0VarL);
                qk5Var.w(pk5Var, true);
            }
        }
    }

    @Override // defpackage.n9c0
    public void c(g8c0 g8c0Var, MenuItem menuItem) {
        ((vme) this.a).f.removeCallbacksAndMessages(g8c0Var);
    }

    public uq10 d(l2f l2fVar) {
        a070 a070Var;
        a070 a070Var2;
        q2f q2fVar = l2fVar.a;
        p2f p2fVar = q2fVar.a;
        if (p2fVar != null) {
            switch (r2f.a[p2fVar.ordinal()]) {
                case 1:
                    a070Var2 = a070.b;
                    break;
                case 2:
                    a070Var2 = a070.c;
                    break;
                case 3:
                    a070Var2 = a070.d;
                    break;
                case 4:
                    a070Var2 = a070.e;
                    break;
                case 5:
                    a070Var2 = a070.f;
                    break;
                case 6:
                    a070Var2 = a070.g;
                    break;
                default:
                    il.f();
                    return null;
            }
            a070Var = a070Var2;
        } else {
            a070Var = null;
        }
        String str = q2fVar.b;
        try {
            return (uq10) dz60.a.a(uq10.Companion.serializer(), ((s4e) this.a).n(new c070(a070Var, str != null ? new i070(str) : null, q2fVar.c, q2fVar.d, q2fVar.e)));
        } catch (SerializationException unused) {
            return null;
        }
    }

    @Override // defpackage.cf2
    public void e(mw8 mw8Var) {
        et51 et51Var = (et51) mw8Var;
        uft uftVar = (uft) this.a;
        et51Var.G1 = uftVar.a();
        et51Var.H1 = (lw21) uftVar.L.get();
        et51Var.I1 = (u4y0) uftVar.j0.get();
    }

    public void f(Object obj) {
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        if (bool != null) {
            m(bool.booleanValue());
        } else {
            s26.c();
            throw null;
        }
    }

    public void g(int i, int i2) {
        if (i < 0 || i > i2) {
            ll.f("Failed requirement.");
            return;
        }
        int i3 = 0;
        int iX = t4a.x(0, 24, 8);
        if (iX < 0) {
            return;
        }
        while (true) {
            ((ByteArrayOutputStream) this.a).write(i >>> i3);
            if (i3 == iX) {
                return;
            } else {
                i3 += 8;
            }
        }
    }

    @Override // defpackage.n9c0
    public void h(g8c0 g8c0Var, o9c0 o9c0Var) {
        vme vmeVar = (vme) this.a;
        Handler handler = vmeVar.f;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = vmeVar.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (g8c0Var == ((ume) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        handler.postAtTime(new tme(this, i2 < arrayList.size() ? (ume) arrayList.get(i2) : null, o9c0Var, g8c0Var), g8c0Var, SystemClock.uptimeMillis() + 200);
    }

    @Override // defpackage.pas
    public Object i(Object obj) {
        return Optional.ofNullable(((pas) this.a).i((knq0) obj));
    }

    public Map j() {
        return Collections.singletonMap("X-Stripe-Client-User-Agent", new JSONObject(wbb0.i0(wbb0.d0(new i6j0("os.name", "android"), new i6j0("os.version", String.valueOf(Build.VERSION.SDK_INT)), new i6j0("bindings.version", "23.18.0"), new i6j0("lang", "Java"), new i6j0("publisher", "Stripe"), new i6j0("http.agent", ((Function1) this.a).invoke("http.agent"))), tgy.a)).toString());
    }

    @Override // defpackage.e8c0
    public void k(g8c0 g8c0Var) {
        Toolbar toolbar = (Toolbar) this.a;
        z40 z40Var = toolbar.a.t;
        if (z40Var == null || !z40Var.k()) {
            Iterator it = toolbar.k1.b.iterator();
            while (it.hasNext()) {
                ((km10) ((hac0) it.next())).a.u();
            }
        }
        hk5 hk5Var = toolbar.s1;
        if (hk5Var != null) {
            hk5Var.k(g8c0Var);
        }
    }

    public ghl0 l() {
        Locale locale = (Locale) ((vuj0) this.a).invoke();
        String country = locale.getCountry();
        if (s4x0.k0(country)) {
            country = Locale.US.getCountry();
        }
        return new ghl0(country, locale.toLanguageTag());
    }

    public void m(boolean z) {
        ((ByteArrayOutputStream) this.a).write(z ? 1 : 0);
    }

    @Override // defpackage.fac0
    public boolean n(g8c0 g8c0Var) {
        Window.Callback callback;
        qk5 qk5Var = (qk5) this.a;
        if (g8c0Var != g8c0Var.l() || !qk5Var.f1 || (callback = qk5Var.l.getCallback()) == null || qk5Var.q1) {
            return true;
        }
        callback.onMenuOpened(108, g8c0Var);
        return true;
    }

    public int o(byte[] bArr) {
        int i;
        byte b2;
        if (((LargeJpegImageQuirk) this.a) == null || !(("Samsung".equalsIgnoreCase(Build.BRAND) && LargeJpegImageQuirk.a.contains(Build.MODEL.toUpperCase(Locale.US))) || LargeJpegImageQuirk.e() || bArr.length > 10000000)) {
            return bArr.length;
        }
        int i2 = 2;
        while (true) {
            if (i2 + 4 <= bArr.length && (b2 = bArr[i2]) == -1) {
                int i3 = i2 + 2;
                int i4 = ((bArr[i3] & 255) << 8) | (bArr[i2 + 3] & 255);
                if (b2 == -1 && bArr[i2 + 1] == -38) {
                    while (true) {
                        i = i3 + 2;
                        if (i <= bArr.length) {
                            if (bArr[i3] == -1 && bArr[i3 + 1] == -39) {
                                break;
                            }
                            i3++;
                        } else {
                            break;
                        }
                    }
                } else {
                    i2 += i4 + 2;
                }
            } else {
                break;
            }
        }
        i = -1;
        return i != -1 ? i : bArr.length;
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onSetFailure(String str) {
        ((sbe) this.a).resumeWith(new kpq0(new RuntimeException(sh7.s("setLocalDescription failed: ", str))));
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onSetSuccess() {
        ((sbe) this.a).resumeWith(a011.a);
    }

    public i20 p(JSONObject jSONObject) {
        Object kpq0Var;
        try {
            Map mapQ0 = wbb0.q0(ct60.i(-1, jSONObject.toString()));
            kpq0Var = new i20(String.valueOf(mapQ0.get("acsURL")), r(mapQ0.get("acsEphemPubKey")), r(mapQ0.get("sdkEphemPubKey")));
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            ((m5u) this.a).b(new IllegalArgumentException("Failed to parse ACS data: " + jSONObject, thA));
        }
        vpq0.o(kpq0Var);
        return (i20) kpq0Var;
    }

    @Override // defpackage.e8c0
    public boolean q(g8c0 g8c0Var, MenuItem menuItem) {
        return false;
    }

    public void s(Object obj) {
        Map mapD = s26.d(obj);
        Object obj2 = s26.e;
        v(3, mapD.containsKey("offset") ? mapD.get("offset") : obj2);
        if (mapD.containsKey("rotation")) {
            obj2 = mapD.get("rotation");
        }
        v(3, obj2);
        Object obj3 = s26.f;
        if (mapD.containsKey("scale")) {
            obj3 = mapD.get("scale");
        }
        v(3, obj3);
    }

    public void t(Object obj) {
        Number number = obj instanceof Number ? (Number) obj : null;
        if (number == null) {
            s26.c();
            throw null;
        }
        float fFloatValue = number.floatValue();
        if (Math.abs(fFloatValue) > Float.MAX_VALUE) {
            ll.f("Failed requirement.");
            return;
        }
        if (fFloatValue == 0.0f) {
            fFloatValue = 0.0f;
        }
        int iFloatToRawIntBits = Float.floatToRawIntBits(fFloatValue);
        int i = 0;
        int iX = t4a.x(0, 24, 8);
        if (iX < 0) {
            return;
        }
        while (true) {
            ((ByteArrayOutputStream) this.a).write(iFloatToRawIntBits >>> i);
            if (i == iX) {
                return;
            } else {
                i += 8;
            }
        }
    }

    public void u(Object obj) throws IOException {
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            s26.c();
            throw null;
        }
        byte[] bytes = str.getBytes(gve.a);
        if (s4x0.V(str, (char) 0)) {
            ll.f("Failed requirement.");
        } else {
            g(bytes.length, 63);
            ((ByteArrayOutputStream) this.a).write(bytes);
        }
    }

    public void v(int i, Object obj) {
        List listA = s26.a(obj);
        if (listA.size() != i) {
            ll.f("Failed requirement.");
            return;
        }
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            t(it.next());
        }
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onCreateFailure(String str) {
    }

    @Override // livekit.org.webrtc.SdpObserver
    public void onCreateSuccess(SessionDescription sessionDescription) {
    }

    public /* synthetic */ o8x0(Object obj) {
        this.a = obj;
    }

    public o8x0(Application application) {
        this.a = new vuj0(application, (byte) 4);
    }
}
