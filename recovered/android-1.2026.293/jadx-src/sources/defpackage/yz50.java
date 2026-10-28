package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.cardview.widget.CardView;
import com.airbnb.lottie.parser.moshi.a;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptSitesResponseCardVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yz50 implements et10, niy {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public yz50(byte b) {
        this.a = b;
        switch (b) {
            case 4:
                smw0 smw0VarP = o4a.p(null);
                this.b = smw0VarP;
                this.c = lzr.z(smw0VarP, 1);
                break;
            case 14:
                this.b = evx0.l(9205357640488583168L);
                this.c = evx0.l(9205357640488583168L);
                break;
            case 19:
                this.b = new LinkedHashMap();
                this.c = new LinkedHashMap();
                break;
            case 22:
                this.c = new ecf0((byte) 0);
                break;
            case 25:
                this.b = new HashMap();
                this.c = new HashMap();
                break;
            default:
                this.b = new mtb();
                this.c = new mtb();
                break;
        }
    }

    public static void k(yz50 yz50Var, b4p b4pVar, float f, int i) {
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        yz50Var.j(b4pVar, f);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a A[Catch: IOException -> 0x006d, TryCatch #0 {IOException -> 0x006d, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:21:0x0042, B:19:0x003a, B:20:0x003d, B:23:0x0047, B:24:0x004a, B:25:0x005b), top: B:30:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static yz50 m(String... strArr) {
        String str;
        try {
            sza[] szaVarArr = new sza[strArr.length];
            gma gmaVar = new gma();
            for (int i = 0; i < strArr.length; i++) {
                String str2 = strArr[i];
                String[] strArr2 = a.e;
                gmaVar.b0(34);
                int length = str2.length();
                int i2 = 0;
                for (int i3 = 0; i3 < length; i3++) {
                    char cCharAt = str2.charAt(i3);
                    if (cCharAt < 128) {
                        str = strArr2[cCharAt];
                        if (str != null) {
                            if (i2 < i3) {
                                gmaVar.k0(i2, i3, str2);
                            }
                            gmaVar.l0(str);
                            i2 = i3 + 1;
                        }
                    } else {
                        if (cCharAt == 8232) {
                            str = "\\u2028";
                        } else if (cCharAt == 8233) {
                            str = "\\u2029";
                        }
                        if (i2 < i3) {
                        }
                        gmaVar.l0(str);
                        i2 = i3 + 1;
                    }
                }
                if (i2 < length) {
                    gmaVar.k0(i2, length, str2);
                }
                gmaVar.b0(34);
                gmaVar.readByte();
                szaVarArr[i] = gmaVar.F(gmaVar.b);
            }
            return new yz50(strArr.clone(), (Object) ixd0.L(szaVarArr), (byte) 16);
        } catch (IOException e) {
            ol.f(e);
            return null;
        }
    }

    public static xa60 u(jky jkyVar) {
        if (jkyVar instanceof iky) {
            return ((iky) jkyVar).a;
        }
        if (jkyVar instanceof gky) {
            return ((gky) jkyVar).a;
        }
        return null;
    }

    public void a(String str) {
        if (((LinkedHashSet) this.c).add(str)) {
            ((fy1) this.b).b(new k5h(str, null, null, Boolean.TRUE, ChatgptSitesResponseCardVariant.CHATGPT_SITES_RESPONSE_CARD_VARIANT_REDESIGNED, sza.d));
        }
    }

    public cv7 b() {
        return new cv7((e8i) this.b, (nu7) this.c);
    }

    @Override // defpackage.niy
    public /* bridge */ /* synthetic */ niy c(Class cls, xxf0 xxf0Var) {
        ((HashMap) this.b).put(cls, xxf0Var);
        ((HashMap) this.c).remove(cls);
        return this;
    }

    public etz0 d() {
        return new etz0((String) this.b, (ecf0) this.c);
    }

    public void e() {
        int[] iArr = (int[]) this.b;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.c = null;
    }

    public synchronized void f() {
        try {
            Iterator it = ((LinkedHashMap) this.b).values().iterator();
            while (it.hasNext()) {
                ((sxp0) it.next()).b.i(null);
            }
            ((LinkedHashMap) this.b).clear();
            ((LinkedHashMap) this.c).clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public void g(int i) {
        int[] iArr = (int[]) this.b;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.b = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.b = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.b;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public InputMethodManager h() {
        return (InputMethodManager) ((sl70) this.c).getValue();
    }

    public wpu i() {
        return (zpu) this.c;
    }

    public void j(b4p b4pVar, float f) {
        boolean z = b4pVar.b;
        String str = "top";
        if (z) {
            if (!z) {
                q.o("CCL", "horizontalAnchorIndexToAnchorName: Unknown horizontal index");
            } else {
                str = "bottom";
            }
        }
        d0b d0bVar = new d0b(new char[0]);
        d0bVar.m(k0b.m(b4pVar.a.toString()));
        d0bVar.m(k0b.m(str));
        d0bVar.m(new h0b(f));
        d0bVar.m(new h0b(0.0f));
        ((j0b) this.b).B((String) this.c, d0bVar);
    }

    public synchronized void l(String str, long j, String str2, c cVar, LinkedHashSet linkedHashSet, String str3) {
        String strK;
        try {
            String strK2 = oz81.k("threadId", cVar);
            if (strK2 == null) {
                return;
            }
            if (str2.equals("item/started")) {
                String strK3 = oz81.k("turnId", cVar);
                if (strK3 == null) {
                    return;
                }
                c cVarF = oz81.f("item", cVar);
                if (cVarF == null) {
                    return;
                }
                if (!kdd.l(oz81.k("type", cVarF), "userMessage")) {
                    return;
                }
                String strK4 = oz81.k("clientId", cVarF);
                ((LinkedHashMap) this.c).putIfAbsent(new txp0(j, str, strK2, strK3), Boolean.valueOf(strK4 == null || linkedHashSet.contains(strK4) || strK4.equals(str3)));
            } else if (str2.equals("turn/completed")) {
                c cVarF2 = oz81.f("turn", cVar);
                if (cVarF2 != null && (strK = oz81.k(ValdiTextView.MenuActionIdKey, cVarF2)) != null) {
                    ((LinkedHashMap) this.c).remove(new txp0(j, str, strK2, strK));
                }
            }
        } finally {
        }
    }

    public void n(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        g(i3);
        int[] iArr2 = (int[]) this.b;
        System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
        Arrays.fill((int[]) this.b, i, i3, -1);
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            wgw0 wgw0Var = (wgw0) ((ArrayList) this.c).get(size);
            int i4 = wgw0Var.a;
            if (i4 >= i) {
                wgw0Var.a = i4 + i2;
            }
        }
    }

    public void o(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        g(i3);
        int[] iArr2 = (int[]) this.b;
        System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
        int[] iArr3 = (int[]) this.b;
        Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            wgw0 wgw0Var = (wgw0) ((ArrayList) this.c).get(size);
            int i4 = wgw0Var.a;
            if (i4 >= i) {
                if (i4 < i3) {
                    ((ArrayList) this.c).remove(size);
                } else {
                    wgw0Var.a = i4 - i2;
                }
            }
        }
    }

    @Override // defpackage.et10
    public void onFailure(Throwable th) {
        int i = ((qvx0) this.b).f;
        if (i == 2 && (th instanceof CancellationException)) {
            is71.j("DualSurfaceProcessorNode");
        } else {
            is71.C("DualSurfaceProcessorNode", "Downstream node failed to provide Surface. Target: ".concat(cx81.k(i)), th);
        }
    }

    @Override // defpackage.et10, defpackage.a7g0
    public void onSuccess(Object obj) {
        gwx0 gwx0Var = (gwx0) obj;
        gwx0Var.getClass();
        ((iwx0) ((oi2) this.c).a).a(gwx0Var);
    }

    public void p(String str) {
        Function3 function3 = (Function3) this.b;
        if (function3 != null) {
            lzr.x(function3, "Camera(" + ((String) this.c) + ") error: " + str);
        }
    }

    public void q(String str) {
        Function3 function3 = (Function3) this.b;
        if (function3 != null) {
            lzr.x(function3, "Camera(" + ((String) this.c) + ") freezed: " + str);
        }
    }

    public void r(nu7 nu7Var) {
        this.c = nu7Var;
    }

    public void s() {
        this.b = e8i.a;
    }

    public void t(int i, int i2, int i3, int i4) {
        CardView cardView = (CardView) this.c;
        cardView.d.set(i, i2, i3, i4);
        Rect rect = cardView.c;
        super/*android.view.View*/.setPadding(i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
    }

    public String toString() {
        switch (this.a) {
            case 18:
                return "<" + ((String) this.b) + ">: " + ((String) this.c);
            default:
                return super.toString();
        }
    }

    public void v(String str) {
        this.b = str;
    }

    public /* synthetic */ yz50(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public yz50(fy1 fy1Var) {
        this.a = (byte) 20;
        this.b = fy1Var;
        this.c = new LinkedHashSet();
    }

    public yz50(bve bveVar, String str) {
        this.a = (byte) 18;
        bveVar.getClass();
        this.b = bveVar.N();
        this.c = str;
    }

    public /* synthetic */ yz50(byte b, boolean z) {
        this.a = b;
    }

    public yz50(bve bveVar, String str, Object[] objArr) {
        this.a = (byte) 18;
        bveVar.getClass();
        this.b = bveVar.N();
        this.c = String.format(str, objArr);
    }

    public yz50(wlt wltVar) {
        this.a = (byte) 11;
        this.b = wltVar;
        this.c = new ConcurrentHashMap();
    }

    public yz50(xa60 xa60Var) {
        this.a = (byte) 24;
        smw0 smw0VarP = o4a.p(new ct31(xa60Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, tgy.a));
        this.b = smw0VarP;
        this.c = o4a.p(((ct31) smw0VarP.getValue()).c());
    }

    public yz50(db2 db2Var, m5u m5uVar) {
        this.a = (byte) 17;
        r8x0 r8x0Var = new r8x0(m5uVar);
        this.b = db2Var;
        this.c = r8x0Var;
    }

    public yz50(View view) {
        this.a = (byte) 0;
        this.b = view;
        this.c = zx6.R(3, new xz50(this, (byte) 0));
    }

    public yz50(j0b j0bVar, int i) {
        this.a = (byte) 8;
        this.b = j0bVar;
        String str = "top";
        if (i != 0) {
            if (i != 1) {
                q.o("CCL", "horizontalAnchorIndexToAnchorName: Unknown horizontal index");
            } else {
                str = "bottom";
            }
        }
        this.c = str;
    }

    public yz50(oi2 oi2Var, qvx0 qvx0Var) {
        this.a = (byte) 12;
        this.c = oi2Var;
        this.b = qvx0Var;
    }

    public yz50(CardView cardView) {
        this.a = (byte) 7;
        this.c = cardView;
    }
}
