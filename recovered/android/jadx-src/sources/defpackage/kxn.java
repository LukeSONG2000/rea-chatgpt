package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import androidx.camera.video.internal.encoder.EncodeException;
import androidx.concurrent.futures.b;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.l;
import java.io.File;
import java.io.IOException;
import java.net.ConnectException;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class kxn implements kq60, n36, jq8, ujn, ocb0 {
    public static int f;
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public kxn(zxr zxrVar, Size size, CameraCharacteristics cameraCharacteristics, boolean z) {
        int iIntValue;
        byf byfVar;
        hh8 hh8VarT;
        m4y m4yVar;
        hh8 hh8VarT2;
        xbs xbsVar;
        byte b;
        m4y m4yVar2;
        this.a = (byte) 5;
        gn90.n();
        this.b = zxrVar;
        yp8 yp8Var = (yp8) zxrVar.a(lwd0.w0, null);
        if (yp8Var == null) {
            n0z.o((String) zxrVar.a(rcb0.o0, zxrVar.toString()), "Implementation is missing option unpacker for ");
            throw null;
        }
        lhc0 lhc0Var = new lhc0((byte) 3);
        yp8Var.a(zxrVar, lhc0Var);
        this.c = lhc0Var.i();
        final d860 d860Var = new d860((byte) 9, false);
        d860Var.b = null;
        d860Var.g = null;
        this.d = d860Var;
        Executor executor = (Executor) zxrVar.a(sit.i0, tit.a());
        Objects.requireNonNull(executor);
        uk40 uk40Var = pfl.a;
        final rgk rgkVar = new rgk();
        if (pfl.a.b(LowMemoryQuirk.class) != null) {
            rgkVar.b = new vh70(executor);
        } else {
            rgkVar.b = executor;
        }
        rgkVar.c = cameraCharacteristics;
        rgkVar.l = uk40Var;
        rgkVar.a = uk40Var.a(IncorrectJpegMetadataQuirk.class);
        ArrayList arrayList = new ArrayList();
        if (((Integer) zxrVar.a(k5s.S, 0)).intValue() != 0) {
            arrayList.add(32);
            arrayList.add(256);
        } else {
            Integer num = (Integer) zxrVar.a(zxr.e, null);
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                Integer num2 = (Integer) zxrVar.a(k5s.R, null);
                iIntValue = (num2 == null || num2.intValue() != 4101) ? (num2 == null || num2.intValue() != 32) ? 256 : 32 : 4101;
            }
            arrayList.add(Integer.valueOf(iIntValue));
        }
        int iK = zxrVar.k();
        if (zxrVar.a(zxr.g, null) != null) {
            l.a();
            throw null;
        }
        bvm bvmVar = new bvm();
        bvm bvmVar2 = new bvm();
        vs4 vs4Var = new vs4(size, iK, arrayList, z, bvmVar, bvmVar2);
        this.e = vs4Var;
        final byte b2 = 1;
        l5d0.t("CaptureNode does not support recreation yet.", ((vs4) d860Var.f) == null && ((jqq) d860Var.c) == null);
        d860Var.f = vs4Var;
        ih8 ih8Var = new ih8(d860Var, b2);
        boolean z2 = arrayList.size() > 1;
        if (z) {
            h4y h4yVar = new h4y(ym7.C(size.getWidth(), size.getHeight(), iK, 4));
            d860Var.g = h4yVar;
            byfVar = new byf() { // from class: kt8
                @Override // defpackage.byf
                public final void accept(Object obj) {
                    byte b3 = b2;
                    d860 d860Var2 = d860Var;
                    switch (b3) {
                        case 0:
                            d860Var2.h0((dj30) obj);
                            break;
                        case 1:
                            dj30 dj30Var = (dj30) obj;
                            d860Var2.h0(dj30Var);
                            h4y h4yVar2 = (h4y) d860Var2.g;
                            l5d0.t("Pending request should be null", ((dj30) h4yVar2.c) == null);
                            h4yVar2.c = dj30Var;
                            break;
                        default:
                            d860Var2.w0((cv4) obj);
                            break;
                    }
                }
            };
            hh8VarT = null;
            m4yVar = null;
            hh8VarT2 = ih8Var;
            xbsVar = h4yVar;
        } else {
            if (z2) {
                b = 0;
                m4y m4yVar3 = new m4y(size.getWidth(), size.getHeight(), 256, 4);
                hh8 hh8VarT3 = nr7.t(ih8Var, m4yVar3.b);
                m4yVar = new m4y(size.getWidth(), size.getHeight(), 32, 4);
                hh8VarT = nr7.t(ih8Var, m4yVar.b);
                hh8VarT2 = hh8VarT3;
                m4yVar2 = m4yVar3;
            } else {
                b = 0;
                m4y m4yVar4 = new m4y(size.getWidth(), size.getHeight(), iK, 4);
                hh8VarT2 = nr7.t(ih8Var, m4yVar4.b);
                hh8VarT = null;
                m4yVar = null;
                m4yVar2 = m4yVar4;
            }
            final byte b3 = b;
            byfVar = new byf() { // from class: kt8
                @Override // defpackage.byf
                public final void accept(Object obj) {
                    byte b32 = b3;
                    d860 d860Var2 = d860Var;
                    switch (b32) {
                        case 0:
                            d860Var2.h0((dj30) obj);
                            break;
                        case 1:
                            dj30 dj30Var = (dj30) obj;
                            d860Var2.h0(dj30Var);
                            h4y h4yVar2 = (h4y) d860Var2.g;
                            l5d0.t("Pending request should be null", ((dj30) h4yVar2.c) == null);
                            h4yVar2.c = dj30Var;
                            break;
                        default:
                            d860Var2.w0((cv4) obj);
                            break;
                    }
                }
            };
            xbsVar = m4yVar2;
        }
        vs4Var.a = hh8VarT2;
        if (z2 && hh8VarT != null) {
            vs4Var.b = hh8VarT;
        }
        Surface surface = xbsVar.getSurface();
        Objects.requireNonNull(surface);
        l5d0.t("The surface is already set.", vs4Var.c == null);
        vs4Var.c = new bjs(surface, size, iK);
        d860Var.c = new jqq(xbsVar);
        xbsVar.l(new dni(d860Var, (byte) 9), fgw.r());
        if (z2 && m4yVar != null) {
            Surface surface2 = m4yVar.getSurface();
            l5d0.t("The secondary surface is already set.", vs4Var.d == null);
            vs4Var.d = new bjs(surface2, size, iK);
            d860Var.d = new jqq(m4yVar);
            m4yVar.l(new dni(d860Var, (byte) 9), fgw.r());
        }
        bvmVar.b = byfVar;
        final byte b4 = 2;
        bvmVar2.b = new byf() { // from class: kt8
            @Override // defpackage.byf
            public final void accept(Object obj) {
                byte b32 = b4;
                d860 d860Var2 = d860Var;
                switch (b32) {
                    case 0:
                        d860Var2.h0((dj30) obj);
                        break;
                    case 1:
                        dj30 dj30Var = (dj30) obj;
                        d860Var2.h0(dj30Var);
                        h4y h4yVar2 = (h4y) d860Var2.g;
                        l5d0.t("Pending request should be null", ((dj30) h4yVar2.c) == null);
                        h4yVar2.c = dj30Var;
                        break;
                    default:
                        d860Var2.w0((cv4) obj);
                        break;
                }
            }
        };
        bvm bvmVar3 = new bvm();
        bvm bvmVar4 = new bvm();
        iu4 iu4Var = new iu4(bvmVar3, bvmVar4, iK, arrayList);
        d860Var.e = iu4Var;
        rgkVar.e = iu4Var;
        final byte b5 = 0;
        bvmVar3.b = new byf() { // from class: xi30
            @Override // defpackage.byf
            public final void accept(Object obj) throws Exception {
                byte b6 = b5;
                rgk rgkVar2 = rgkVar;
                ju4 ju4Var = (ju4) obj;
                switch (b6) {
                    case 0:
                        if (!ju4Var.a.h.g) {
                            ((Executor) rgkVar2.b).execute(new yi30(rgkVar2, ju4Var, (byte) 1));
                        } else {
                            ju4Var.b.close();
                        }
                        break;
                    default:
                        if (!ju4Var.a.h.g) {
                            ((Executor) rgkVar2.b).execute(new yi30(rgkVar2, ju4Var, (byte) 0));
                        } else {
                            yjt.d0("ProcessingNode", "The postview image is closed due to request aborted");
                            ju4Var.b.close();
                        }
                        break;
                }
            }
        };
        final byte b6 = 1;
        bvmVar4.b = new byf() { // from class: xi30
            @Override // defpackage.byf
            public final void accept(Object obj) throws Exception {
                byte b62 = b6;
                rgk rgkVar2 = rgkVar;
                ju4 ju4Var = (ju4) obj;
                switch (b62) {
                    case 0:
                        if (!ju4Var.a.h.g) {
                            ((Executor) rgkVar2.b).execute(new yi30(rgkVar2, ju4Var, (byte) 1));
                        } else {
                            ju4Var.b.close();
                        }
                        break;
                    default:
                        if (!ju4Var.a.h.g) {
                            ((Executor) rgkVar2.b).execute(new yi30(rgkVar2, ju4Var, (byte) 0));
                        } else {
                            yjt.d0("ProcessingNode", "The postview image is closed due to request aborted");
                            ju4Var.b.close();
                        }
                        break;
                }
            }
        };
        rgkVar.f = new jaz((byte) 18);
        rgkVar.g = new zx50((uk40) rgkVar.l);
        byte b7 = 13;
        rgkVar.j = new bqn(b7);
        rgkVar.h = new z7g0((byte) 17);
        rgkVar.i = new frn(b7);
        rgkVar.k = new ypn((byte) 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A(Collection collection) throws IOException {
        Object obj;
        String str;
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(gee.n(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(((tbd0) it.next()).a);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (obj2 instanceof rbd0) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (true) {
            String str2 = null;
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            rbd0 rbd0Var = (rbd0) next;
            if (q48.d0(rbd0Var) instanceof wq50) {
                Context context = (Context) this.b;
                String strConcat = rbd0Var.a;
                if (strConcat.length() != 0) {
                    if (!((Set) this.e).contains(strConcat) && context.getResources().getIdentifier(strConcat, "font", context.getPackageName()) == 0) {
                        if (!eda0.G(strConcat, ".ttf", false)) {
                            strConcat = strConcat.concat(".ttf");
                        }
                        Iterator it3 = ((List) this.d).iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                break;
                            }
                            String str3 = (String) it3.next();
                            String[] list = context.getResources().getAssets().list(str3);
                            if (list != null) {
                                int length = list.length;
                                int i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str = null;
                                        break;
                                    }
                                    str = list[i];
                                    if (b79.u(str, strConcat)) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                }
                                String str4 = str != null ? str3 + '/' + str : null;
                                if (str4 != null) {
                                    str2 = str4;
                                    break;
                                }
                            }
                        }
                        if (str2 != null) {
                        }
                    }
                }
                arrayList3.add(next);
            }
        }
        ArrayList<rbd0> arrayList4 = new ArrayList();
        for (Object obj3 : arrayList3) {
            rbd0 rbd0Var2 = (rbd0) obj3;
            try {
                new URL(rbd0Var2.b);
                arrayList4.add(obj3);
            } catch (MalformedURLException e) {
                l5d0.m.e("Malformed URL for font: " + rbd0Var2.a + ". Skipping download.", e);
            }
        }
        for (rbd0 rbd0Var3 : arrayList4) {
            b30 b30Var = (b30) this.c;
            xq50 xq50VarD0 = q48.d0(rbd0Var3);
            if (xq50VarD0 instanceof wq50) {
                ojm ojmVar = (ojm) ((wq50) xq50VarD0).a;
                p050 p050Var = new p050();
                synchronized (b30Var.f) {
                    obj = ((LinkedHashMap) b30Var.i).get((String) ((LinkedHashMap) b30Var.h).get(ojmVar));
                    p050Var.a = obj;
                }
                if (obj != null) {
                    List list2 = ((rjm) obj).b;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it4 = list2.iterator();
                        while (it4.hasNext()) {
                            if (!((qjm) it4.next()).c.exists()) {
                                n2w n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar.d("[Purchases] - WARN", "Cached font files missing for " + ((rjm) p050Var.a).a + ", re-downloading");
                                }
                                synchronized (b30Var.f) {
                                    Object obj4 = ((LinkedHashMap) b30Var.i).get(((rjm) p050Var.a).a);
                                    Object obj5 = p050Var.a;
                                    if (obj4 == obj5) {
                                        ((LinkedHashMap) b30Var.i).remove(((rjm) obj5).a);
                                        kee.q0(((LinkedHashMap) b30Var.h).entrySet(), new ot0(p050Var, (byte) 5), true);
                                    }
                                }
                            }
                        }
                    }
                }
                wnm.Q((wni) b30Var.b, null, 0, new pa0((Object) b30Var, ojmVar.a, (Object) ojmVar.b, (Object) ojmVar, (cng) null, (byte) 17), 3);
            } else {
                if (!(xq50VarD0 instanceof sq50)) {
                    n0z.a();
                    return;
                }
                l5d0.m.e((String) ((sq50) xq50VarD0).a, null);
            }
        }
    }

    public void B() {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.e;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.d;
        while (linkedHashMap2.entrySet().size() > 4) {
            linkedHashMap2.entrySet().remove(fee.E0(linkedHashMap2.entrySet()));
        }
        while (linkedHashMap.entrySet().size() > 4) {
            linkedHashMap.remove(fee.E0(linkedHashMap.keySet()));
        }
    }

    public synchronized void C(Function1 function1) {
        try {
            if (((Function1) this.e) != null) {
                File fileC = ((xno) this.b).c((String) this.c);
                if (!fileC.exists() || fileC.length() == 0) {
                    function1.invoke(xin.a);
                } else {
                    ((xno) this.b).d((String) this.c, new kh0(function1, this, (byte) 18));
                }
            } else {
                function1.invoke(xin.a);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void D(Object obj, v5b0 v5b0Var) {
        switch (this.a) {
            case 2:
                je20 je20Var = (je20) this.c;
                ConstraintLayout constraintLayout = je20Var.a;
                fbd0 fbd0Var = (fbd0) this.b;
                Integer numC = fbd0Var.c();
                if (numC != null) {
                    int iIntValue = numC.intValue();
                    constraintLayout.setBackgroundColor(iIntValue);
                    if (v5b0Var != null) {
                        v5b0Var.a(constraintLayout.getContext(), iIntValue);
                    }
                }
                Drawable drawableA = fbd0Var.a(constraintLayout.getContext());
                if (drawableA != null) {
                    constraintLayout.setBackground(drawableA);
                    je20Var.d.setBackgroundColor(0);
                }
                ((mwq) this.d).invoke(je20Var, obj, ((nms) ((u760) this.e).a).a);
                break;
            default:
                je20 je20Var2 = (je20) this.c;
                ConstraintLayout constraintLayout2 = je20Var2.a;
                fbd0 fbd0Var2 = (fbd0) this.b;
                Integer numC2 = fbd0Var2.c();
                if (numC2 != null) {
                    int iIntValue2 = numC2.intValue();
                    constraintLayout2.setBackgroundColor(iIntValue2);
                    if (v5b0Var != null) {
                        v5b0Var.a(constraintLayout2.getContext(), iIntValue2);
                    }
                }
                Drawable drawableA2 = fbd0Var2.a(constraintLayout2.getContext());
                if (drawableA2 != null) {
                    constraintLayout2.setBackground(drawableA2);
                    je20Var2.d.setBackgroundColor(0);
                }
                ((mwq) this.d).invoke(je20Var2, obj, ((nms) ((u760) this.e).a).a);
                break;
        }
    }

    public Long E(String str) {
        Long l = (Long) ((LinkedHashMap) this.e).get(str);
        if (l == null) {
            ku0.N((zet) this.b, 4, yet.b, new qa5(str, (byte) 18), null, false, null, 56);
        }
        return l;
    }

    public uet F(long j, String str) {
        uet uetVar;
        g3u g3uVar = (g3u) this.c;
        if (g3uVar == null || (uetVar = (uet) ((LinkedHashMap) this.d).get(str)) == null || !g3uVar.s(new he30(uetVar.b, uetVar.c, Long.valueOf(j)))) {
            return null;
        }
        return uetVar;
    }

    public Long G(String str) {
        B();
        Long lE = E(str);
        if (lE != null) {
            long jLongValue = lE.longValue();
            String strH = H(str);
            uet uetVarF = strH != null ? F(jLongValue, strH) : null;
            if (uetVarF != null) {
                long j = jLongValue - uetVarF.c;
                if (j > 0) {
                    return Long.valueOf(j);
                }
                ku0.N((zet) this.b, 4, yet.b, new qa5(str, (byte) 19), null, false, null, 56);
            }
        }
        return null;
    }

    public String H(String str) {
        Object objI0;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.e;
        int iJ0 = fee.J0(linkedHashMap.keySet(), str);
        Set setKeySet = linkedHashMap.keySet();
        int i = iJ0 - 1;
        if (setKeySet instanceof List) {
            objI0 = fee.I0(i, (List) setKeySet);
        } else if (i < 0) {
            objI0 = null;
        } else {
            int i2 = 0;
            for (Object obj : setKeySet) {
                int i3 = i2 + 1;
                if (i == i2) {
                    objI0 = obj;
                    break;
                }
                i2 = i3;
            }
            objI0 = null;
        }
        return (String) objI0;
    }

    public void I(hqz hqzVar, int i) {
        Class<?> cls = hqzVar.getClass();
        tee teeVar = (tee) this.b;
        a56 a56Var = (a56) ((Map) ((jdt) teeVar.f).b).get(cls);
        if (a56Var != null) {
            Object objA = a56Var.a(teeVar, (jdt) this.c);
            fq90 fq90Var = (fq90) this.d;
            StringBuilder sb = fq90Var.a;
            int length = sb.length();
            int length2 = sb.length();
            if (length <= i || i < 0 || length > length2) {
                return;
            }
            fq90.c(fq90Var, objA, i, length);
        }
    }

    public void J(hqz hqzVar) {
        htw htwVar = (htw) ((Map) this.e).get(hqzVar.getClass());
        if (htwVar != null) {
            htwVar.a(this, hqzVar);
        } else {
            K(hqzVar);
        }
    }

    public void K(hqz hqzVar) {
        hqz hqzVar2 = hqzVar.b;
        while (hqzVar2 != null) {
            hqz hqzVar3 = hqzVar2.e;
            hqzVar2.a(this);
            hqzVar2 = hqzVar3;
        }
    }

    @Override // defpackage.n36
    public Object a(Object obj, String str, List list, dx0 dx0Var) {
        switch (this.a) {
            case 10:
                ozt oztVar = (ozt) obj;
                n0u n0uVar = (n0u) this.d;
                String strB = ((n7h) this.b).b();
                syk sykVar = (syk) this.e;
                g0u g0uVar = new g0u(strB, oztVar.k, sykVar.b);
                String str2 = oztVar.b;
                Integer num = sykVar.e;
                int iIntValue = num != null ? num.intValue() : oztVar.a.length();
                boolean zA = oztVar.a();
                String str3 = sykVar.f;
                if (str3 == null) {
                    str3 = oztVar.e;
                }
                return n0uVar.a(new o0u(g0uVar, new f0u(iIntValue, str2, str3, oztVar.g, zA), new a0u(str, list)), dx0Var);
            default:
                h840 h840Var = (h840) obj;
                return ((l840) this.d).a(((n7h) this.b).b(), ((z5l) this.e).b, h840Var.a, h840Var.b, h840Var.d, h840Var.e, str, list, dx0Var);
        }
    }

    @Override // defpackage.n36
    public Object b(th thVar) {
        switch (this.a) {
            case 10:
                syk sykVar = (syk) this.e;
                return v(sykVar.b, sykVar.c, sykVar.d, sykVar.g, thVar);
            default:
                r840 r840Var = (r840) this.c;
                z5l z5lVar = (z5l) this.e;
                return r840Var.a(z5lVar.b, z5lVar.c, z5lVar.d, thVar);
        }
    }

    public void c(c4y c4yVar) {
        if (c4yVar instanceof uny) {
            this.b = (uny) c4yVar;
            return;
        }
        if (c4yVar instanceof sny) {
            this.c = (sny) c4yVar;
            return;
        }
        if (c4yVar instanceof vny) {
            this.e = (vny) c4yVar;
        } else if (c4yVar instanceof iww) {
            ((HashSet) this.d).add((iww) c4yVar);
        } else {
            hs0.u("Unsupported metadata");
        }
    }

    @Override // defpackage.ujn
    public void d() {
        ((b) this.b).b(null);
    }

    public void e(hqz hqzVar) {
        if (hqzVar.e != null) {
            q();
            ((fq90) this.d).a('\n');
        }
    }

    @Override // defpackage.ujn
    public void f(r7k r7kVar) {
        ((uw40) this.e).K = r7kVar;
    }

    @Override // defpackage.ujn
    public void g(ojn ojnVar) throws Exception {
        nu4 nu4Var = (nu4) this.d;
        uw40 uw40Var = (uw40) this.e;
        if (uw40Var.l0 == 3) {
            ojnVar.close();
            hs0.k("Audio is not enabled but audio encoded data is being produced.");
            return;
        }
        if (uw40Var.E != null) {
            try {
                uw40Var.O(ojnVar, nu4Var);
                ojnVar.close();
                return;
            } catch (Throwable th) {
                try {
                    ojnVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (uw40Var.t) {
            yjt.z("Recorder");
        } else {
            uw40Var.Y.c(new el6(ojnVar));
            if (uw40Var.X != null) {
                yjt.z("Recorder");
                uw40Var.H(nu4Var);
            } else {
                yjt.z("Recorder");
            }
        }
        ojnVar.close();
    }

    @Override // defpackage.ujn
    public void j(EncodeException encodeException) {
        if (((uw40) this.e).Z == null) {
            ((vp8) this.c).accept(encodeException);
        }
    }

    @Override // defpackage.jq8
    public void k() {
        ((im8) this.d).a(((bf20) this.b).i, 1, (i670) ((s8u) this.c).get(), false, new sb00((qb70) this.e, (byte) 0));
    }

    @Override // defpackage.ocb0
    public void l(ctr ctrVar) {
        TextInputLayout textInputLayout = (TextInputLayout) this.d;
        if (b79.u(textInputLayout.getTag(R.id.pi2_leading_image_url), (String) this.e)) {
            textInputLayout.setStartIconTintList(null);
            textInputLayout.setStartIconDrawable(p28.J(ctrVar, textInputLayout.getResources()));
            textInputLayout.setStartIconVisible(true);
        }
    }

    @Override // defpackage.ocb0
    public void m(ctr ctrVar) {
        TextInputLayout textInputLayout = (TextInputLayout) this.b;
        if (b79.u(textInputLayout.getTag(R.id.pi2_leading_image_url), (String) this.c)) {
            textInputLayout.setTag(R.id.pi2_leading_image_url, null);
        }
    }

    public synchronized void n(int i) {
        ((xno) this.b).e((String) this.c, i, new jxn(this, (byte) 0));
    }

    public void p() {
        bjs bjsVar;
        gn90.n();
        d860 d860Var = (d860) this.d;
        gn90.n();
        vs4 vs4Var = (vs4) d860Var.f;
        Objects.requireNonNull(vs4Var);
        jqq jqqVar = (jqq) d860Var.c;
        Objects.requireNonNull(jqqVar);
        jqq jqqVar2 = (jqq) d860Var.d;
        bjs bjsVar2 = vs4Var.c;
        Objects.requireNonNull(bjsVar2);
        bjsVar2.a();
        bjs bjsVar3 = vs4Var.c;
        Objects.requireNonNull(bjsVar3);
        p3o.z(bjsVar3.e).a(new lt8(jqqVar, (byte) 0), fgw.r());
        bjs bjsVar4 = vs4Var.e;
        byte b = 1;
        if (bjsVar4 != null) {
            bjsVar4.a();
            p3o.z(vs4Var.e.e).a(new lt8(null, b), fgw.r());
        }
        if (vs4Var.h.size() <= 1 || (bjsVar = vs4Var.d) == null) {
            return;
        }
        bjsVar.a();
        p3o.z(vs4Var.d.e).a(new lt8(jqqVar2, (byte) 2), fgw.r());
    }

    public void q() {
        fq90 fq90Var = (fq90) this.d;
        StringBuilder sb = fq90Var.a;
        if (sb.length() <= 0 || '\n' == sb.charAt(sb.length() - 1)) {
            return;
        }
        fq90Var.a('\n');
    }

    public LinkedHashMap r(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        Iterator it = ((ArrayList) this.c).iterator();
        if (it.hasNext()) {
            throw bya0.o(it);
        }
        return linkedHashMap;
    }

    public int s() {
        p4y p4yVar = (p4y) this.b;
        int iA = p4yVar.a(4);
        if (iA != 0) {
            return p4yVar.b.getInt(iA + p4yVar.a);
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public bve0 t(String str) {
        eqz eqzVar;
        Long lG = G(str);
        g3u g3uVar = (g3u) this.c;
        int i = g3uVar != null ? !(g3uVar instanceof bzb0) ? 4 : 2 : 1;
        if (lG != null) {
            eqzVar = null;
        } else if (g3uVar == null) {
            eqzVar = eqz.a;
        } else {
            Long lE = E(str);
            eqz eqzVar2 = eqz.e;
            if (lE != null) {
                long jLongValue = lE.longValue();
                String strH = H(str);
                eqzVar = strH == null ? eqz.d : ((LinkedHashMap) this.d).get(strH) == null ? eqz.b : F(jLongValue, strH) == null ? eqz.c : eqzVar2;
            }
        }
        return new bve0(lG, i, eqzVar);
    }

    public int u() {
        return ((fq90) this.d).a.length();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object v(String str, int i, int i2, Integer num, eng engVar) {
        b0u b0uVar;
        ozt oztVarT;
        if (engVar instanceof b0u) {
            b0uVar = (b0u) engVar;
            int i3 = b0uVar.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                b0uVar.r = i3 - Integer.MIN_VALUE;
            } else {
                b0uVar = new b0u(this, engVar);
            }
        }
        Object objW = b0uVar.p;
        int i4 = b0uVar.r;
        if (i4 == 0) {
            er50.z(objW);
            b0uVar.n = num;
            b0uVar.o = i2;
            b0uVar.r = 1;
            objW = w(str, i, i2, b0uVar);
            Object obj = boi.a;
            if (objW == obj) {
                return obj;
            }
        } else {
            if (i4 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = b0uVar.o;
            num = b0uVar.n;
            er50.z(objW);
        }
        ckg ckgVar = (ckg) objW;
        if (ckgVar != null) {
            Integer numD = ckgVar.d();
            if (numD == null || numD.intValue() != i2) {
                ckgVar = null;
            }
            if (ckgVar != null) {
                gdg gdgVarU = ckgVar instanceof gdg ? (gdg) ckgVar : ckgVar instanceof x8g ? vht.U((x8g) ckgVar) : null;
                if (gdgVarU != null && (oztVarT = vht.T(gdgVarU, num)) != null && !wca0.j0(oztVarT.a)) {
                    return oztVarT;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0074, code lost:
    
        if (r14 == r9) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(String str, int i, int i2, eng engVar) {
        c0u c0uVar;
        kxn kxnVar;
        String str2;
        int i3;
        int i4;
        if (engVar instanceof c0u) {
            c0uVar = (c0u) engVar;
            int i5 = c0uVar.s;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c0uVar.s = i5 - Integer.MIN_VALUE;
            } else {
                c0uVar = new c0u(this, engVar);
            }
        }
        c0u c0uVar2 = c0uVar;
        Object objX = c0uVar2.q;
        int i6 = c0uVar2.s;
        boi boiVar = boi.a;
        if (i6 == 0) {
            er50.z(objX);
            uua uuaVarA = a350.a(gdg.class);
            c0uVar2.n = str;
            c0uVar2.o = i;
            c0uVar2.p = i2;
            c0uVar2.s = 1;
            kxnVar = this;
            str2 = str;
            i3 = i;
            i4 = i2;
            objX = kxnVar.x(str2, i3, i4, uuaVarA, c0uVar2);
            if (objX != boiVar) {
            }
            return boiVar;
        }
        if (i6 != 1) {
            if (i6 == 2) {
                er50.z(objX);
                return (ckg) objX;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i7 = c0uVar2.p;
        int i8 = c0uVar2.o;
        String str3 = c0uVar2.n;
        er50.z(objX);
        kxnVar = this;
        str2 = str3;
        i3 = i8;
        i4 = i7;
        gdg gdgVar = (gdg) objX;
        if (gdgVar != null) {
            return gdgVar;
        }
        uua uuaVarA2 = a350.a(x8g.class);
        c0uVar2.n = null;
        c0uVar2.o = i3;
        c0uVar2.p = i4;
        c0uVar2.s = 2;
        objX = kxnVar.x(str2, i3, i4, uuaVarA2, c0uVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object x(String str, int i, int i2, uua uuaVar, eng engVar) {
        d0u d0uVar;
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        Integer numD;
        if (engVar instanceof d0u) {
            d0uVar = (d0u) engVar;
            int i3 = d0uVar.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                d0uVar.q = i3 - Integer.MIN_VALUE;
            } else {
                d0uVar = new d0u(this, engVar);
            }
        }
        Object objB = d0uVar.o;
        int i4 = d0uVar.q;
        try {
            if (i4 == 0) {
                er50.z(objB);
                vkg vkgVar = (vkg) this.c;
                d0uVar.n = i2;
                d0uVar.q = 1;
                objB = vkgVar.b(str, i, uuaVar, d0uVar);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            } else {
                if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = d0uVar.n;
                er50.z(objB);
            }
            t1d0Var = new t1d0((ckg) objB);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        ckg ckgVar = (ckg) t1d0Var.a();
        if (ckgVar == null || (numD = ckgVar.d()) == null || numD.intValue() != i2) {
            return null;
        }
        return ckgVar;
    }

    public boolean y(nlw nlwVar) {
        return ((nlw) this.b) == nlwVar;
    }

    public void z(int i) {
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.e;
        or8 or8Var = (or8) this.c;
        tsq tsqVar = (tsq) this.b;
        if (i == 0) {
            wnm.Q(tsqVar.b, or8Var.e.plus(z3k.a), 0, new pa0(this.d, (Object) or8Var, (Object) tsqVar, (Object) atomicBoolean, (cng) null, (byte) 19), 2);
            return;
        }
        Object k3tVar = (i == 2 || i == 3) ? new k3t(oin.a) : l3t.a;
        if (atomicBoolean.compareAndSet(false, true)) {
            or8Var.resumeWith(k3tVar);
        }
    }

    @Override // defpackage.ocb0
    public void i(ctr ctrVar) {
    }

    public kxn(Context context, b30 b30Var) {
        this.a = (byte) 19;
        this.b = context;
        this.c = b30Var;
        this.d = gee.O("fonts", "public/assets");
        this.e = wr3.T0(new String[]{"sans-serif", "serif", "monospace"});
    }

    public kxn(zet zetVar, g3u g3uVar) {
        this.a = (byte) 8;
        this.b = zetVar;
        this.c = g3uVar;
        this.d = new LinkedHashMap();
        this.e = new LinkedHashMap();
    }

    public kxn(byte b) {
        this.a = b;
        switch (b) {
            case 18:
                AtomicInteger atomicInteger = new AtomicInteger(0);
                AtomicInteger atomicInteger2 = new AtomicInteger(0);
                AtomicInteger atomicInteger3 = new AtomicInteger(0);
                AtomicInteger atomicInteger4 = new AtomicInteger(0);
                this.b = atomicInteger;
                this.c = atomicInteger2;
                this.d = atomicInteger3;
                this.e = atomicInteger4;
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            default:
                this.b = new uny(0);
                this.d = new HashSet();
                long jCurrentTimeMillis = (System.currentTimeMillis() / 1000) + 2082844800;
                this.e = new vny(jCurrentTimeMillis, jCurrentTimeMillis);
                break;
        }
    }

    public kxn(tee teeVar, jdt jdtVar, fq90 fq90Var, Map map, l8g0 l8g0Var) {
        this.a = (byte) 14;
        this.b = teeVar;
        this.c = jdtVar;
        this.d = fq90Var;
        this.e = map;
    }

    public kxn(Typeface typeface, p4y p4yVar) {
        int i;
        int i2;
        int i3;
        int i4;
        this.a = (byte) 16;
        this.e = typeface;
        this.b = p4yVar;
        this.d = new s4y(Barcode.FORMAT_UPC_E);
        int iA = p4yVar.a(6);
        if (iA != 0) {
            int i5 = iA + p4yVar.a;
            i = p4yVar.b.getInt(p4yVar.b.getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.c = new char[i * 2];
        int iA2 = p4yVar.a(6);
        if (iA2 != 0) {
            int i6 = iA2 + p4yVar.a;
            i2 = p4yVar.b.getInt(p4yVar.b.getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            e6d0 e6d0Var = new e6d0(this, i7);
            o4y o4yVarB = e6d0Var.b();
            int iA3 = o4yVarB.a(4);
            Character.toChars(iA3 != 0 ? o4yVarB.b.getInt(iA3 + o4yVarB.a) : 0, (char[]) this.c, i7 * 2);
            o4y o4yVarB2 = e6d0Var.b();
            int iA4 = o4yVarB2.a(16);
            if (iA4 != 0) {
                int i8 = iA4 + o4yVarB2.a;
                i3 = o4yVarB2.b.getInt(o4yVarB2.b.getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            l5d0.p(i3 > 0, "invalid metadata codepoint length");
            s4y s4yVar = (s4y) this.d;
            o4y o4yVarB3 = e6d0Var.b();
            int iA5 = o4yVarB3.a(16);
            if (iA5 != 0) {
                int i9 = iA5 + o4yVarB3.a;
                i4 = o4yVarB3.b.getInt(o4yVarB3.b.getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            s4yVar.a(e6d0Var, 0, i4 - 1);
        }
    }

    public kxn(c7z c7zVar) {
        this.a = (byte) 3;
        this.b = new dlo((byte) 8);
        this.c = new dlo((byte) 8);
        this.e = new te80((byte) 8);
    }

    public /* synthetic */ kxn(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public kxn(ko40 ko40Var, a580 a580Var, bk bkVar) {
        this.a = (byte) 29;
        this.b = ko40Var;
        this.c = a580Var;
        this.d = bkVar;
    }

    public kxn(ngr ngrVar, ohr ohrVar) {
        this.a = (byte) 4;
        this.e = ngrVar;
        this.d = new uxf((byte) 2);
        this.b = ohrVar;
        ArrayList arrayList = ngrVar.b;
        this.c = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            Iterator it2 = ngrVar.c.iterator();
            while (it2.hasNext()) {
                ((uxf) this.d).a(((jgr) it2.next()).a(this));
            }
            return;
        }
        throw bya0.o(it);
    }

    public kxn(d550 d550Var, uwy uwyVar, edp edpVar, uwy uwyVar2) {
        Object objL;
        this.a = (byte) 17;
        if (d550Var != null) {
            objL = zls.l(d550Var);
        } else {
            akp akpVar = zls.b;
            objL = d550.e;
        }
        this.b = objL;
        this.c = uwyVar;
        this.d = edpVar;
        this.e = uwyVar2;
    }

    public kxn(dhc0 dhc0Var, boolean[] zArr) {
        this.a = (byte) 22;
        this.b = dhc0Var;
        this.c = zArr;
        int i = dhc0Var.a;
        this.d = new boolean[i];
        this.e = new boolean[i];
    }

    public kxn(uw40 uw40Var, b bVar, vp8 vp8Var, nu4 nu4Var) {
        this.a = (byte) 24;
        this.e = uw40Var;
        this.b = bVar;
        this.c = vp8Var;
        this.d = nu4Var;
    }
}
