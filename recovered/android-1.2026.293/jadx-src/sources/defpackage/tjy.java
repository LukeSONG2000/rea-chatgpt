package defpackage;

import android.view.ViewTreeObserver;
import io.ktor.utils.io.charsets.MalformedInputException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tjy implements tp71, xvz0, f4r0, qx21, r5u0 {
    public static final tjy b = new tjy((byte) 0);
    public static final tjy c = new tjy((byte) 1);
    public static final tjy d = new tjy((byte) 2);
    public final /* synthetic */ byte a;

    public tjy(ixa ixaVar) {
        this.a = (byte) 6;
        no71 no71Var = nbq.a;
    }

    public static nh01 g(nh01... nh01VarArr) {
        if (nh01VarArr.length == 0) {
            ll.f("At least one Try must be provided.");
            return null;
        }
        if (nh01VarArr.length == 0) {
            hu1.h("Empty array can't be reduced.");
            return null;
        }
        nh01 nh01Var = nh01VarArr[0];
        int i = 1;
        int length = nh01VarArr.length - 1;
        if (1 > length) {
            return nh01Var;
        }
        while (true) {
            nh01 nh01Var2 = nh01VarArr[i];
            if (nh01Var instanceof mh01) {
                nh01Var = nh01Var2;
            } else if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            if (i == length) {
                return nh01Var;
            }
            i++;
        }
    }

    @Override // defpackage.r5u0
    public e510 a(thx0 thx0Var) {
        return new tek0(thx0Var, (byte) 1);
    }

    @Override // defpackage.tp71
    public ls71 b(Class cls) {
        if (!kj71.class.isAssignableFrom(cls)) {
            ll.f("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (ls71) kj71.m(cls.asSubclass(kj71.class)).j(3);
        } catch (Exception e) {
            jl.f("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }

    @Override // defpackage.qx21
    public void c(ViewTreeObserver viewTreeObserver, Object obj) {
        viewTreeObserver.removeOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) obj);
    }

    @Override // defpackage.qx21
    public void d(ViewTreeObserver viewTreeObserver, Object obj) {
        viewTreeObserver.addOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) obj);
    }

    @Override // defpackage.tp71
    public boolean e(Class cls) {
        return kj71.class.isAssignableFrom(cls);
    }

    @Override // defpackage.qx21
    public Object f(final rx21 rx21Var) {
        return new ViewTreeObserver.OnGlobalLayoutListener() { // from class: f6g0
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                rx21Var.invoke();
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(Long l, bvp bvpVar, wa30 wa30Var, eya eyaVar, vwp vwpVar) {
        aea0 aea0Var;
        Charset charsetA;
        Object obj;
        Charset charset;
        byte[] bArr;
        Long l2;
        int i;
        bvp bvpVar2;
        Charset charsetA2;
        int iIntValue;
        String strY;
        int i2;
        fma fmaVar;
        bvp bvpVar3;
        fma fmaVar2;
        Charset charsetA3;
        bvp bvpVar4 = bvpVar;
        eya eyaVar2 = eyaVar;
        if (vwpVar instanceof aea0) {
            aea0Var = (aea0) vwpVar;
            int i3 = aea0Var.x;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                aea0Var.x = i3 - Integer.MIN_VALUE;
            } else {
                aea0Var = new aea0(this, vwpVar);
            }
        }
        Object objW = aea0Var.v;
        int i4 = aea0Var.x;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(objW);
            if (wa30Var.contains("Content-Encoding")) {
                return new yw9(l, "encoded");
            }
            if (bvpVar4 != null) {
                Set set = dvp.a;
                String str = bvpVar4.d;
                if (kdd.l(str, "text") || (kdd.l(str, "application") && dvp.a.contains(bvpVar4.e.toLowerCase(Locale.ROOT)))) {
                    aea0Var.n = null;
                    aea0Var.o = bvpVar4;
                    aea0Var.p = null;
                    aea0Var.x = 1;
                    objW = cw30.W(eyaVar2, aea0Var);
                    if (objW != yfsVar) {
                        bvpVar2 = bvpVar4;
                        fma fmaVar3 = (fma) objW;
                        charsetA2 = dvp.a(bvpVar2);
                        if (charsetA2 == null) {
                        }
                        return new ww9(fmaVar3, charsetA2);
                    }
                }
                return yfsVar;
            }
            if (bvpVar4 == null || (charsetA = dvp.a(bvpVar4)) == null) {
                charsetA = gve.a;
            }
            byte[] bArr2 = new byte[1024];
            aea0Var.n = l;
            aea0Var.o = bvpVar4;
            aea0Var.p = eyaVar2;
            aea0Var.q = charsetA;
            aea0Var.r = bArr2;
            aea0Var.u = 0;
            aea0Var.x = 2;
            Object objV = cw30.V(eyaVar2, bArr2, 0, 1024, aea0Var);
            if (objV != yfsVar) {
                obj = objV;
                charset = charsetA;
                bArr = bArr2;
                l2 = l;
                i = 0;
                iIntValue = ((Number) obj).intValue();
                if (iIntValue >= 1) {
                }
            }
            return yfsVar;
        }
        if (i4 == 1) {
            bvpVar2 = aea0Var.o;
            vpq0.o(objW);
            fma fmaVar32 = (fma) objW;
            charsetA2 = dvp.a(bvpVar2);
            if (charsetA2 == null) {
                charsetA2 = gve.a;
            }
            return new ww9(fmaVar32, charsetA2);
        }
        if (i4 != 2) {
            if (i4 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fmaVar = aea0Var.t;
            fmaVar2 = aea0Var.s;
            bvpVar3 = aea0Var.o;
            vpq0.o(objW);
            fmaVar.V0((hho0) objW);
            if (bvpVar3 != null || (charsetA3 = dvp.a(bvpVar3)) == null) {
                charsetA3 = gve.a;
            }
            return new ww9(fmaVar2, charsetA3);
        }
        i = aea0Var.u;
        byte[] bArr3 = aea0Var.r;
        Charset charset2 = aea0Var.q;
        eya eyaVar3 = aea0Var.p;
        bvp bvpVar5 = aea0Var.o;
        l2 = aea0Var.n;
        vpq0.o(objW);
        bArr = bArr3;
        bvpVar4 = bvpVar5;
        obj = objW;
        charset = charset2;
        eyaVar2 = eyaVar3;
        iIntValue = ((Number) obj).intValue();
        if (iIntValue >= 1) {
            return xw9.a;
        }
        fma fmaVar4 = new fma();
        fmaVar4.A(iIntValue, bArr);
        try {
            strY = lzr.y(charset.newDecoder(), fmaVar4);
        } catch (MalformedInputException unused) {
            strY = "";
            i = 1;
        }
        if (i == 0) {
            int length = strY.length();
            int i5 = -1;
            for (int i6 = 0; i6 < length; i6++) {
                strY.charAt(i6);
                i5++;
            }
            int length2 = strY.length();
            for (int i7 = 0; i7 < length2; i7++) {
                if (strY.charAt(i7) == 65533 && i7 != i5) {
                    i2 = 1;
                    break;
                }
            }
        }
        i2 = i;
        if (i2 != 0) {
            return new yw9(l2, "binary");
        }
        fmaVar = new fma();
        fmaVar.A(iIntValue, bArr);
        aea0Var.n = null;
        aea0Var.o = bvpVar4;
        aea0Var.p = null;
        aea0Var.q = null;
        aea0Var.r = null;
        aea0Var.s = fmaVar;
        aea0Var.t = fmaVar;
        aea0Var.u = i2;
        aea0Var.x = 3;
        objW = cw30.W(eyaVar2, aea0Var);
        if (objW != yfsVar) {
            bvpVar3 = bvpVar4;
            fmaVar2 = fmaVar;
            fmaVar.V0((hho0) objW);
            if (bvpVar3 != null) {
                charsetA3 = gve.a;
            }
            return new ww9(fmaVar2, charsetA3);
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x006d -> B:19:0x0072). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(yjj yjjVar, vwp vwpVar, String str) {
        thm thmVar;
        List listQ;
        Set linkedHashSet;
        qxo0 qxo0Var;
        Object objA;
        yfs yfsVar;
        Object next;
        if (vwpVar instanceof thm) {
            thmVar = (thm) vwpVar;
            int i = thmVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                thmVar.u = i - Integer.MIN_VALUE;
            } else {
                thmVar = new thm(this, vwpVar);
            }
        }
        Object obj = thmVar.s;
        int i2 = thmVar.u;
        twp twpVar = null;
        if (i2 == 0) {
            listQ = gy00.q(obj);
            linkedHashSet = new LinkedHashSet();
            qxo0Var = new qxo0();
            pa paVar = new pa(qxo0Var, twpVar, (byte) 19);
            thmVar.n = yjjVar;
            thmVar.o = str;
            thmVar.p = listQ;
            thmVar.q = linkedHashSet;
            thmVar.r = qxo0Var;
            thmVar.u = 1;
            objA = yjjVar.a(paVar, thmVar);
            yfsVar = yfs.a;
            if (objA != yfsVar) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0 qxo0Var2 = thmVar.r;
            linkedHashSet = thmVar.q;
            List list = thmVar.p;
            String str2 = thmVar.o;
            yjj yjjVar2 = thmVar.n;
            vpq0.o(obj);
            qxo0 qxo0Var3 = qxo0Var2;
            yjjVar = yjjVar2;
            nh01 nh01Var = (nh01) obj;
            if (!(nh01Var instanceof mh01)) {
                jhm jhmVar = (jhm) ((mh01) nh01Var).b;
                if (str2 == null) {
                    f0n.t0(list, jhmVar.b());
                } else {
                    Iterator it = jhmVar.b().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (kdd.l(((ygm) next).a(), str2)) {
                            break;
                        }
                    }
                    ygm ygmVar = (ygm) next;
                    if (ygmVar != null) {
                        return new mh01(Collections.singletonList(ygmVar));
                    }
                }
                String strA = jhmVar.a();
                qxo0Var3.a = strA;
                if (strA == null || !linkedHashSet.add(xzj.a(strA))) {
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (hashSet.add(((ygm) obj2).a())) {
                            arrayList.add(obj2);
                        }
                    }
                    return new mh01(arrayList);
                }
                listQ = list;
                str = str2;
                qxo0Var = qxo0Var3;
                pa paVar2 = new pa(qxo0Var, twpVar, (byte) 19);
                thmVar.n = yjjVar;
                thmVar.o = str;
                thmVar.p = listQ;
                thmVar.q = linkedHashSet;
                thmVar.r = qxo0Var;
                thmVar.u = 1;
                objA = yjjVar.a(paVar2, thmVar);
                yfsVar = yfs.a;
                if (objA != yfsVar) {
                    return yfsVar;
                }
                String str3 = str;
                list = listQ;
                obj = objA;
                qxo0Var3 = qxo0Var;
                str2 = str3;
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

    /* JADX WARN: Removed duplicated region for block: B:17:0x006c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x006d -> B:19:0x0071). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(yjj yjjVar, vwp vwpVar, String str) {
        uhm uhmVar;
        List listQ;
        Set linkedHashSet;
        qxo0 qxo0Var;
        Object objA;
        yfs yfsVar;
        if (vwpVar instanceof uhm) {
            uhmVar = (uhm) vwpVar;
            int i = uhmVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                uhmVar.u = i - Integer.MIN_VALUE;
            } else {
                uhmVar = new uhm(this, vwpVar);
            }
        }
        Object obj = uhmVar.s;
        int i2 = uhmVar.u;
        twp twpVar = null;
        if (i2 == 0) {
            listQ = gy00.q(obj);
            linkedHashSet = new LinkedHashSet();
            qxo0Var = new qxo0();
            u91 u91Var = new u91((byte) 11, twpVar, (Object) str, (Object) qxo0Var);
            uhmVar.n = str;
            uhmVar.o = yjjVar;
            uhmVar.p = listQ;
            uhmVar.q = linkedHashSet;
            uhmVar.r = qxo0Var;
            uhmVar.u = 1;
            objA = yjjVar.a(u91Var, uhmVar);
            yfsVar = yfs.a;
            if (objA != yfsVar) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0 qxo0Var2 = uhmVar.r;
            linkedHashSet = uhmVar.q;
            List list = uhmVar.p;
            yjj yjjVar2 = uhmVar.o;
            String str2 = uhmVar.n;
            vpq0.o(obj);
            qxo0Var = qxo0Var2;
            yjjVar = yjjVar2;
            nh01 nh01Var = (nh01) obj;
            if (!(nh01Var instanceof mh01)) {
                s8m s8mVar = (s8m) ((mh01) nh01Var).b;
                List list2 = list;
                List listB = s8mVar.b();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listB) {
                    if (kdd.l(((fjm) obj2).q, str2)) {
                        arrayList.add(obj2);
                    }
                }
                f0n.t0(list2, arrayList);
                String strA = s8mVar.a();
                qxo0Var.a = strA;
                if (strA == null || !linkedHashSet.add(xzj.a(strA))) {
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list) {
                        if (hashSet.add(((fjm) obj3).a)) {
                            arrayList2.add(obj3);
                        }
                    }
                    return new mh01(arrayList2);
                }
                listQ = list;
                str = str2;
                u91 u91Var2 = new u91((byte) 11, twpVar, (Object) str, (Object) qxo0Var);
                uhmVar.n = str;
                uhmVar.o = yjjVar;
                uhmVar.p = listQ;
                uhmVar.q = linkedHashSet;
                uhmVar.r = qxo0Var;
                uhmVar.u = 1;
                objA = yjjVar.a(u91Var2, uhmVar);
                yfsVar = yfs.a;
                if (objA != yfsVar) {
                    return yfsVar;
                }
                String str3 = str;
                list = listQ;
                obj = objA;
                str2 = str3;
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

    public String toString() {
        switch (this.a) {
            case 10:
                return "SharingStarted.Lazily";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ tjy(byte b2) {
        this.a = b2;
    }
}
