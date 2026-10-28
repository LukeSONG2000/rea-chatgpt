package defpackage;

import android.content.Context;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.ViewStructure;
import android.widget.EditText;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil$DecoderQueryException;
import androidx.media3.transformer.ExportException;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ng0 implements ww8, z0t0, ctf0, y1g0, cn {
    public final /* synthetic */ byte a;
    public Object b;

    public ng0(gh90 gh90Var, ll90 ll90Var, dp90 dp90Var) {
        this.a = (byte) 1;
        int i = ll90Var.j1;
        Set setN = vu81.n(ll90Var.a, gh90Var.a.l);
        bp90 bp90Var = dp90Var instanceof bp90 ? (bp90) dp90Var : null;
        List list = bp90Var != null ? bp90Var.b : null;
        bu90 bu90VarZ = zx6.z();
        if (gh90Var.b != null && i != 0 && setN.contains("bank_account") && (list == null || list.contains(qq90.b))) {
            bu90VarZ.add(new mq0(i));
        }
        if (setN.contains("card") && (list == null || list.contains(qq90.a))) {
            bu90VarZ.add(nq0.c);
        }
        this.b = zx6.r(bu90VarZ);
    }

    public static ExportException e(rj10 rj10Var, String str) {
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException(str);
        String string = rj10Var.toString();
        String str2 = rj10Var.p;
        str2.getClass();
        return ExportException.c(illegalArgumentException, 3003, new scz(xad0.k(str2), true, string, null));
    }

    public static boolean s(ng0 ng0Var, ArrayList arrayList, boolean z, nba nbaVar, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        Function1 msrVar = nbaVar;
        if ((i & 4) != 0) {
            msrVar = new msr((byte) 19);
        }
        smw0 smw0Var = (smw0) ng0Var.b;
        Map map = (Map) smw0Var.getValue();
        Iterator it = arrayList.iterator();
        Map mapE0 = map;
        while (it.hasNext()) {
            jh80 jh80Var = (jh80) it.next();
            String str = jh80Var.a;
            xg80 xg80Var = jh80Var.v;
            if (map.containsKey(str) && xg80Var != null) {
                msrVar.invoke(jh80Var);
                mapE0 = (xg80Var != xg80.b || z) ? wbb0.e0(str, mapE0) : wbb0.j0(mapE0, new i6j0(str, jh80Var));
            }
        }
        if (kdd.l(mapE0, map)) {
            return false;
        }
        smw0Var.m(mapE0);
        return true;
    }

    public void A(float f) {
        ((ViewStructure) this.b).setTextStyle(f, 0, 0, 0);
    }

    public ViewStructure B() {
        return (ViewStructure) this.b;
    }

    @Override // defpackage.ww8
    public void a(qpo qpoVar) {
        boolean zA = qpoVar.a();
        xw8 xw8Var = (xw8) this.b;
        if (zA) {
            xw8Var.h(null, ((nm20) xw8Var).y);
            return;
        }
        ult ultVar = xw8Var.o;
        if (ultVar != null) {
            ((fn20) ultVar.a).i(qpoVar);
        }
    }

    @Override // defpackage.ctf0
    public String b() {
        return "attempted to overwrite the existing value '" + this.b + '\'';
    }

    public void c(char c) {
        if (c <= 127) {
            ((BitSet) this.b).set(c);
        } else {
            ll.f("Can only match ASCII characters");
        }
    }

    public c2u d(MediaFormat mediaFormat, rj10 rj10Var, Surface surface, boolean z, LogSessionId logSessionId) throws ExportException {
        ln50 ln50Var = pn50.b;
        i5p0 i5p0Var = i5p0.e;
        rj10Var.p.getClass();
        try {
            Context context = (Context) this.b;
            ArrayList arrayList = new ArrayList(npb0.g(rj10Var, false, false));
            Collections.sort(arrayList, new kpb0(new uz90(context, rj10Var)));
            if (arrayList.isEmpty()) {
                throw e(rj10Var, "No decoders for format");
            }
            if (z) {
                ArrayList arrayList2 = new ArrayList();
                for (int i = 0; i < arrayList.size(); i++) {
                    hpb0 hpb0Var = (hpb0) arrayList.get(i);
                    if (!hpb0Var.g) {
                        arrayList2.add(hpb0Var);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    arrayList = arrayList2;
                }
            }
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 31 && ((hpb0) arrayList.get(0)).c.equals("video/dolby-vision")) {
                mediaFormat.setInteger("color-transfer-request", 7);
            }
            if (i2 >= 35 && logSessionId != null) {
                r4y0.d(mediaFormat, logSessionId);
            }
            ArrayList arrayList3 = new ArrayList();
            Context context2 = (Context) this.b;
            for (hpb0 hpb0Var2 : arrayList.subList(0, 1)) {
                mediaFormat.setString("mime", hpb0Var2.c);
                try {
                    c2u c2uVar = new c2u(context2, rj10Var, mediaFormat, hpb0Var2.a, true, surface);
                    c2uVar.c();
                    return c2uVar;
                } catch (ExportException e) {
                    arrayList3.add(e);
                }
            }
            throw ((ExportException) arrayList3.get(0));
        } catch (MediaCodecUtil$DecoderQueryException e2) {
            cn71.i("DefaultDecoderFactory", "Error querying decoders", e2);
            throw e(rj10Var, "Querying codecs failed");
        }
    }

    @Override // defpackage.cn
    public boolean f(View view) {
        switch (this.a) {
            case 23:
                SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.b;
                if (!swipeDismissBehavior.w(view)) {
                    return false;
                }
                boolean z = view.getLayoutDirection() == 1;
                byte b = swipeDismissBehavior.e;
                int width = (!(b == 0 && z) && (b != 1 || z)) ? view.getWidth() : -view.getWidth();
                WeakHashMap weakHashMap = el21.a;
                view.offsetLeftAndRight(width);
                view.setAlpha(0.0f);
                zt0 zt0Var = swipeDismissBehavior.b;
                if (zt0Var == null) {
                    return true;
                }
                zt0Var.k(view);
                return true;
            default:
                ma7 ma7Var = (ma7) this.b;
                int currentItem = ((ViewPager2) view).getCurrentItem() + 1;
                ViewPager2 viewPager2 = (ViewPager2) ma7Var.d;
                if (viewPager2.r) {
                    viewPager2.c(currentItem);
                }
                return true;
        }
    }

    public Bundle g() {
        return ((ViewStructure) this.b).getExtras();
    }

    public d3 h() {
        return (d3) this.b;
    }

    public gn61 i() {
        d3 d3Var = (d3) this.b;
        if (!(d3Var instanceof caj0)) {
            return new gn61((byte) 23);
        }
        ArrayList arrayList = ((caj0) d3Var).b.b;
        gn61 gn61Var = new gn61((byte) 23);
        ((ArrayList) gn61Var.a).addAll(arrayList);
        return gn61Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(Uri uri, vwp vwpVar) {
        i711 i711Var;
        if (vwpVar instanceof i711) {
            i711Var = (i711) vwpVar;
            int i = i711Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i711Var.p = i - Integer.MIN_VALUE;
            } else {
                i711Var = new i711(this, vwpVar);
            }
        }
        Object objZ = i711Var.n;
        int i2 = i711Var.p;
        boolean z = true;
        String str = null;
        Object[] objArr = 0;
        try {
            if (i2 == 0) {
                vpq0.o(objZ);
                e510 e510VarQ = y600.q((y600) this.b, uri, t800.INSTANCE, null, null, null, null, true, r490.INSTANCE, null, null, null, 15484);
                zmb zmbVar = new zmb(2, objArr == true ? 1 : 0, (byte) 10);
                i711Var.p = 1;
                objZ = sht.z(e510VarQ, zmbVar, i711Var);
                yfs yfsVar = yfs.a;
                if (objZ == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objZ);
            }
            qa00 qa00Var = (qa00) objZ;
            if (!(qa00Var instanceof ka00)) {
                return new ih01(new IllegalStateException("File upload limit reached"));
            }
            nh01 nh01Var = ((ka00) qa00Var).a;
            if (!(nh01Var instanceof mh01)) {
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                throw new NoWhenBranchMatchedException();
            }
            iy6 iy6Var = (iy6) ((mh01) nh01Var).b;
            String str2 = iy6Var instanceof ezz ? ((ezz) iy6Var).a : iy6Var instanceof vn40 ? ((vn40) iy6Var).a : null;
            if (iy6Var instanceof ezz) {
                str = ((ezz) iy6Var).b;
            } else if (iy6Var instanceof vn40) {
                str = ((vn40) iy6Var).g;
            }
            if (str2 == null || (!z4x0.M(str2, "file-service://", false) && !z4x0.M(str2, "sediment://", false))) {
                z = false;
            }
            if (str2 != null && z && !s4x0.k0(dk6.a(str2))) {
                String strA = dk6.a(str2);
                if (str == null) {
                    str = "";
                }
                return new mh01(new efh0(strA, str));
            }
            return new ih01(new IllegalStateException("Upload did not return a backing file"));
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            return new ih01(e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0066 -> B:21:0x0069). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object k(List list, vwp vwpVar) {
        h711 h711Var;
        Iterator it;
        List list2;
        if (vwpVar instanceof h711) {
            h711Var = (h711) vwpVar;
            int i = h711Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                h711Var.s = i - Integer.MIN_VALUE;
            } else {
                h711Var = new h711(this, vwpVar);
            }
        }
        Object obj = h711Var.q;
        int i2 = h711Var.s;
        if (i2 == 0) {
            ArrayList arrayListQ = gy00.q(obj);
            it = list.iterator();
            list2 = arrayListQ;
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Collection collection = h711Var.p;
            it = h711Var.o;
            list2 = h711Var.n;
            vpq0.o(obj);
            nh01 nh01Var = (nh01) obj;
            if (!(nh01Var instanceof mh01)) {
                collection.add(((mh01) nh01Var).b);
                if (it.hasNext()) {
                    return new mh01(list2);
                }
                Uri uri = (Uri) it.next();
                List list3 = list2;
                h711Var.n = list2;
                h711Var.o = it;
                h711Var.p = list3;
                h711Var.s = 1;
                Object objJ = j(uri, h711Var);
                Object obj2 = yfs.a;
                if (objJ == obj2) {
                    return obj2;
                }
                obj = objJ;
                collection = list3;
                nh01 nh01Var2 = (nh01) obj;
                if (!(nh01Var2 instanceof mh01)) {
                    if (nh01Var2 instanceof gh01) {
                        return (gh01) nh01Var2;
                    }
                    il.f();
                    return null;
                }
            }
        }
    }

    public boolean l() {
        return ((hgr0) this.b) != null;
    }

    @Override // defpackage.y1g0
    public int m(int i) {
        String str = ((ouk0) this.b).c.c;
        if (str == null) {
            return i;
        }
        if (i == 0) {
            return 0;
        }
        String strSubstring = str.substring(0, Math.min(i, str.length()));
        StringBuilder sb = new StringBuilder();
        int length = strSubstring.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = strSubstring.charAt(i2);
            if (cCharAt != '#') {
                sb.append(cCharAt);
            }
        }
        int length2 = sb.toString().length();
        if (i > str.length()) {
            length2++;
        }
        return i - length2;
    }

    @Override // defpackage.z0t0
    public String n(Object obj) {
        return ((kds) this.b).n((oea0) obj);
    }

    public fob0 o(n36 n36Var, eff0 eff0Var, long j) {
        return ((q36) this.b).T0(n36Var, eff0Var, j);
    }

    @Override // defpackage.y1g0
    public int p(int i) {
        String str = ((ouk0) this.b).c.c;
        if (str == null) {
            return i;
        }
        if (i == 0) {
            return 0;
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = -1;
        for (int i5 = 0; i5 < str.length(); i5++) {
            i2++;
            if (str.charAt(i5) == '#' && (i3 = i3 + 1) == i) {
                i4 = i2;
            }
        }
        return i4 == -1 ? (i - i3) + str.length() + 1 : i4;
    }

    public void q(Runnable runnable) {
        ((Handler) this.b).post(runnable);
    }

    public void r(char c, char c2) {
        while (c <= c2) {
            c(c);
            c = (char) (c + 1);
        }
    }

    public f2m t(Object obj) {
        if (obj == null) {
            return new g2m();
        }
        final WeakReference weakReference = new WeakReference(obj);
        ((AtomicReference) this.b).set(weakReference);
        return new f2m() { // from class: h2m
            @Override // defpackage.f2m
            public final void dispose() {
                WeakReference weakReference2;
                AtomicReference atomicReference = (AtomicReference) this.a.b;
                do {
                    weakReference2 = weakReference;
                    if (atomicReference.compareAndSet(weakReference2, null)) {
                        return;
                    }
                } while (atomicReference.get() == weakReference2);
            }
        };
    }

    public void u(Set set) {
        Object value;
        if (set.isEmpty()) {
            return;
        }
        smw0 smw0Var = (smw0) this.b;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, wbb0.f0((Map) value, set)));
    }

    public void v(String str) {
        ((ViewStructure) this.b).setClassName(str);
    }

    public void w(String str) {
        ((ViewStructure) this.b).setContentDescription(str);
    }

    public void x(int i, int i2, int i3, int i4) {
        ((ViewStructure) this.b).setDimens(i, i2, 0, 0, i3, i4);
    }

    public void y(int i, String str) {
        ((ViewStructure) this.b).setId(i, null, null, str);
    }

    public void z(CharSequence charSequence) {
        ((ViewStructure) this.b).setText(charSequence);
    }

    public /* synthetic */ ng0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public ng0(xw8 xw8Var) {
        this.a = (byte) 5;
        Objects.requireNonNull(xw8Var);
        this.b = xw8Var;
    }

    public /* synthetic */ ng0(byte b, boolean z) {
        this.a = b;
    }

    public ng0(m5u m5uVar) {
        this.a = (byte) 12;
        k8u k8uVar = k8u.b;
        this.b = m5uVar;
    }

    public ng0(pks0 pks0Var, kds kdsVar) {
        this.a = (byte) 17;
        this.b = kdsVar;
    }

    public ng0(EditText editText) {
        this.a = (byte) 15;
        this.b = new fx21(editText);
    }

    public ng0(fx21 fx21Var) {
        this.a = (byte) 13;
        this.b = (Context) fx21Var.b;
    }

    public ng0(byte b) {
        this.a = b;
        switch (b) {
            case 11:
                this.b = new CopyOnWriteArraySet();
                break;
            case 16:
                this.b = o4a.p(tgy.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                this.b = new Handler(Looper.getMainLooper());
                break;
            default:
                this.b = new AtomicReference(null);
                break;
        }
    }
}
