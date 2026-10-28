package defpackage;

import java.io.IOException;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r7q extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7q(zaq zaqVar, String str, String str2, cyr cyrVar, gh01 gh01Var, nyw0 nyw0Var, twp twpVar) {
        super(2, twpVar);
        this.q = zaqVar;
        this.r = str;
        this.s = str2;
        this.t = cyrVar;
        this.u = gh01Var;
        this.v = nyw0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                r7q r7qVar = new r7q((zaq) this.q, (String) this.r, (String) this.s, (cyr) this.t, (gh01) obj3, (nyw0) obj2, twpVar);
                r7qVar.p = obj;
                return r7qVar;
            case 1:
                return new r7q((an80) obj3, (xv80) obj2, twpVar);
            default:
                return new r7q((k541) this.t, (byte[]) obj3, (t9w) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((r7q) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02be A[LOOP:1: B:117:0x02b8->B:119:0x02be, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:200:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:201:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0192 A[PHI: r1
      0x0192: PHI (r1v18 bt80) = (r1v13 bt80), (r1v15 bt80), (r1v21 bt80) binds: [B:72:0x0190, B:61:0x0164, B:69:0x0185] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01f6  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objY;
        boolean z;
        String str;
        boolean z2;
        bt80 bt80VarJ;
        Object objD;
        Object objA;
        Iterator it;
        Object next;
        an80 wm80Var;
        Object objD2;
        uf80 uf80Var;
        nh01 nh01VarB;
        Object objH;
        List list;
        Set setSingleton;
        h18 h18Var;
        List list2;
        xv80 xv80Var;
        Set set;
        n52 n52Var;
        nh01 nh01Var;
        xv80 xv80Var2;
        Set set2;
        smw0 smw0Var;
        Object value;
        Set set3;
        Iterator it2;
        e6e0 e6e0Var;
        byte[] bArr;
        k541 k541Var;
        t9w t9wVar;
        e6e0 e6e0Var2;
        Object objB;
        Object ih01Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.v;
        Object obj3 = this.u;
        yfs yfsVar = yfs.a;
        boolean z3 = true;
        switch (b) {
            case 0:
                String str2 = (String) this.r;
                zaq zaqVar = (zaq) this.q;
                vem0 vem0Var = (vem0) this.p;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    bio0 bio0Var = zaqVar.E1;
                    this.p = vem0Var;
                    this.o = (byte) 1;
                    objY = sht.y(bio0Var, this);
                    if (objY != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objY = obj;
                qxp qxpVar = (qxp) objY;
                tur turVar = (tur) zaqVar.F1.getValue();
                String str3 = qxpVar != null ? qxpVar.a : null;
                if (str3 == null ? false : str3.equals(str2)) {
                    z = true;
                    str = (String) this.s;
                    if (str != null) {
                        String str4 = zaqVar.Q1;
                        if (str4 == null ? false : str4.equals(str)) {
                            z2 = true;
                        }
                        if (!kdd.l(turVar, new pur(false))) {
                            z3 = false;
                        }
                        return z2 ? a011Var : a011Var;
                    }
                    z2 = false;
                    if (!kdd.l(turVar, new pur(false)) && !(turVar instanceof qur)) {
                        z3 = false;
                    }
                    if (z2 || !z || !z3) {
                        return a011Var;
                    }
                    cyr cyrVar = (cyr) this.t;
                    gh01 gh01Var = vem0Var.e;
                    if (gh01Var == null) {
                        gh01Var = (gh01) obj3;
                    }
                    boolean z4 = ((nyw0) obj2).c;
                    boolean z5 = cyrVar.a;
                    boolean z6 = cyrVar.b;
                    sur surVar = new sur(tfq.h, new qem0(500, Boolean.valueOf(z6), Boolean.valueOf(z4), Boolean.FALSE), gh01Var, false, z5, z6);
                    this.p = null;
                    this.o = (byte) 2;
                    if (zaqVar.S0(surVar, false, this) != yfsVar) {
                        return a011Var;
                    }
                } else {
                    String str5 = qxpVar != null ? qxpVar.b : null;
                    if (!(str5 == null ? false : str5.equals(str2))) {
                        z = false;
                    }
                    str = (String) this.s;
                    if (str != null) {
                    }
                }
                return yfsVar;
            case 1:
                xv80 xv80Var3 = (xv80) obj2;
                an80 an80Var = (an80) obj3;
                twp twpVar = null;
                switch (this.o) {
                    case 0:
                        vpq0.o(obj);
                        bt80VarJ = rv61.j(an80Var);
                        if (bt80VarJ == null) {
                            return new ih01(new IllegalArgumentException("No recipient invitation to remove"));
                        }
                        if (an80Var instanceof wm80) {
                            wo80 wo80Var = xv80Var3.l;
                            this.p = bt80VarJ;
                            this.o = (byte) 1;
                            objA = wo80Var.a(this);
                            if (objA == yfsVar) {
                                return yfsVar;
                            }
                            it = ((Iterable) objA).iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = null;
                                } else {
                                    next = it.next();
                                    if (kdd.l(((jh80) next).a, ((wm80) an80Var).b)) {
                                    }
                                }
                            }
                            jh80 jh80Var = (jh80) next;
                            wm80Var = jh80Var == null ? new wm80(jh80Var) : null;
                            if (!kdd.l(wm80Var != null ? rv61.j(wm80Var) : null, bt80VarJ)) {
                                return new ih01(new IllegalStateException("Recipient invitation changed; refresh Library"));
                            }
                            je80 je80Var = xv80Var3.a;
                            y290 y290Var = bt80VarJ.a;
                            String str6 = bt80VarJ.b;
                            this.p = bt80VarJ;
                            this.o = (byte) 3;
                            objD2 = ((r380) je80Var).d(y290Var, str6, null, this);
                            if (objD2 == yfsVar) {
                                return yfsVar;
                            }
                            nh01VarB = ((ioe0) objD2).b();
                            if (nh01VarB instanceof mh01) {
                                return nh01VarB;
                            }
                            wo80 wo80Var2 = xv80Var3.l;
                            this.p = null;
                            this.q = nh01VarB;
                            this.r = xv80Var3;
                            this.o = (byte) 4;
                            objH = wo80Var2.h(this, new so80(wo80Var2, bt80VarJ, an80Var, null));
                            if (objH == yfsVar) {
                                return yfsVar;
                            }
                            List list3 = (List) objH;
                            list = list3;
                            if (list instanceof Collection) {
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                Iterator it3 = list.iterator();
                                while (it3.hasNext()) {
                                    linkedHashSet.add(((an80) it3.next()).getId());
                                }
                                setSingleton = linkedHashSet;
                            } else {
                                List list4 = list;
                                int size = list4.size();
                                if (size == 0) {
                                    setSingleton = ghy.a;
                                } else if (size != 1) {
                                    f7t0 f7t0VarI = d8t0.i(list4.size());
                                    Iterator it4 = list.iterator();
                                    while (it4.hasNext()) {
                                        f7t0VarI.add(((an80) it4.next()).getId());
                                    }
                                    setSingleton = d8t0.h(f7t0VarI);
                                } else {
                                    setSingleton = Collections.singleton(((an80) a0n.O0(list)).getId());
                                }
                            }
                            h18Var = new h18((byte) 5, twpVar, xv80Var3, setSingleton);
                            this.p = null;
                            this.q = nh01VarB;
                            this.r = xv80Var3;
                            this.s = list3;
                            this.t = setSingleton;
                            this.o = (byte) 5;
                            if (xv80Var3.I("Failed to update the Library Search cache", h18Var, this) != yfsVar) {
                                return yfsVar;
                            }
                            list2 = list3;
                            xv80Var = xv80Var3;
                            set = setSingleton;
                            n52Var = new n52(xv80Var, set, list2, null, (byte) 2);
                            this.p = null;
                            this.q = nh01VarB;
                            this.r = xv80Var;
                            this.s = null;
                            this.t = set;
                            this.o = (byte) 6;
                            if (xv80Var.I("Failed to invalidate the Global Search cache", n52Var, this) != yfsVar) {
                                return yfsVar;
                            }
                            nh01Var = nh01VarB;
                            xv80Var2 = xv80Var;
                            set2 = set;
                            smw0Var = xv80Var2.s;
                            do {
                                value = smw0Var.getValue();
                                set3 = set2;
                            } while (!smw0Var.l(value, wbb0.f0((Map) value, set3)));
                            a090 a090Var = xv80Var2.n;
                            it2 = set3.iterator();
                            while (it2.hasNext()) {
                                a090Var.b((String) it2.next());
                            }
                            xv80Var2.t.b(a011Var);
                            return nh01Var;
                        }
                        if (an80Var instanceof sm80) {
                            wo80 wo80Var3 = xv80Var3.l;
                            String str7 = ((sm80) an80Var).b;
                            this.p = bt80VarJ;
                            this.o = (byte) 2;
                            objD = wo80Var3.d(str7, this);
                            if (objD == yfsVar) {
                                return yfsVar;
                            }
                            uf80Var = (uf80) objD;
                            if (uf80Var == null) {
                                wm80Var = new sm80(uf80Var);
                            }
                            if (!kdd.l(wm80Var != null ? rv61.j(wm80Var) : null, bt80VarJ)) {
                            }
                        } else {
                            if (!(an80Var instanceof zm80)) {
                                il.f();
                                return null;
                            }
                            if (!kdd.l(wm80Var != null ? rv61.j(wm80Var) : null, bt80VarJ)) {
                            }
                        }
                        break;
                    case 1:
                        bt80VarJ = (bt80) this.p;
                        vpq0.o(obj);
                        objA = obj;
                        it = ((Iterable) objA).iterator();
                        while (true) {
                            if (it.hasNext()) {
                            }
                        }
                        jh80 jh80Var2 = (jh80) next;
                        if (jh80Var2 == null) {
                        }
                        if (!kdd.l(wm80Var != null ? rv61.j(wm80Var) : null, bt80VarJ)) {
                        }
                        break;
                    case 2:
                        bt80VarJ = (bt80) this.p;
                        vpq0.o(obj);
                        objD = obj;
                        uf80Var = (uf80) objD;
                        if (uf80Var == null) {
                        }
                        if (!kdd.l(wm80Var != null ? rv61.j(wm80Var) : null, bt80VarJ)) {
                        }
                        break;
                    case 3:
                        bt80VarJ = (bt80) this.p;
                        vpq0.o(obj);
                        objD2 = obj;
                        nh01VarB = ((ioe0) objD2).b();
                        if (nh01VarB instanceof mh01) {
                        }
                        break;
                    case 4:
                        xv80Var3 = (xv80) this.r;
                        nh01 nh01Var2 = (nh01) this.q;
                        vpq0.o(obj);
                        nh01VarB = nh01Var2;
                        objH = obj;
                        List list32 = (List) objH;
                        list = list32;
                        if (list instanceof Collection) {
                        }
                        h18Var = new h18((byte) 5, twpVar, xv80Var3, setSingleton);
                        this.p = null;
                        this.q = nh01VarB;
                        this.r = xv80Var3;
                        this.s = list32;
                        this.t = setSingleton;
                        this.o = (byte) 5;
                        if (xv80Var3.I("Failed to update the Library Search cache", h18Var, this) != yfsVar) {
                        }
                        break;
                    case 5:
                        Set set4 = (Set) this.t;
                        List list5 = (List) this.s;
                        xv80 xv80Var4 = (xv80) this.r;
                        nh01VarB = (nh01) this.q;
                        vpq0.o(obj);
                        set = set4;
                        list2 = list5;
                        xv80Var = xv80Var4;
                        n52Var = new n52(xv80Var, set, list2, null, (byte) 2);
                        this.p = null;
                        this.q = nh01VarB;
                        this.r = xv80Var;
                        this.s = null;
                        this.t = set;
                        this.o = (byte) 6;
                        if (xv80Var.I("Failed to invalidate the Global Search cache", n52Var, this) != yfsVar) {
                        }
                        break;
                    case 6:
                        set2 = (Set) this.t;
                        xv80Var2 = (xv80) this.r;
                        nh01 nh01Var3 = (nh01) this.q;
                        vpq0.o(obj);
                        nh01Var = nh01Var3;
                        smw0Var = xv80Var2.s;
                        do {
                            value = smw0Var.getValue();
                            set3 = set2;
                        } while (!smw0Var.l(value, wbb0.f0((Map) value, set3)));
                        a090 a090Var2 = xv80Var2.n;
                        it2 = set3.iterator();
                        while (it2.hasNext()) {
                        }
                        xv80Var2.t.b(a011Var);
                        return nh01Var;
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
            default:
                byte b3 = this.o;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        k541 k541Var2 = (k541) this.t;
                        e6e0Var = k541Var2.d;
                        bArr = (byte[]) obj3;
                        t9w t9wVar2 = (t9w) obj2;
                        this.p = e6e0Var;
                        this.q = k541Var2;
                        this.r = bArr;
                        this.s = t9wVar2;
                        this.o = (byte) 1;
                        if (e6e0Var.a(this) == yfsVar) {
                            return yfsVar;
                        }
                        k541Var = k541Var2;
                        t9wVar = t9wVar2;
                    } else {
                        if (b3 != 1) {
                            if (b3 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            e6e0Var2 = (e6e0) this.p;
                            try {
                                vpq0.o(obj);
                                objB = obj;
                                ih01Var = (nh01) objB;
                                e6e0Var = e6e0Var2;
                                Object obj4 = ih01Var;
                                e6e0Var.b(null);
                                return obj4;
                            } catch (Throwable th) {
                                th = th;
                                e6e0Var2.b(null);
                                throw th;
                            }
                        }
                        t9wVar = (t9w) this.s;
                        byte[] bArr2 = (byte[]) this.r;
                        k541Var = (k541) this.q;
                        e6e0 e6e0Var3 = (e6e0) this.p;
                        vpq0.o(obj);
                        bArr = bArr2;
                        e6e0Var = e6e0Var3;
                    }
                    if (k541Var.h) {
                        ih01Var = new ih01(new IOException("Audio encoder is closed"));
                        Object obj42 = ih01Var;
                        e6e0Var.b(null);
                        return obj42;
                    }
                    this.p = e6e0Var;
                    this.q = null;
                    this.r = null;
                    this.s = null;
                    this.o = (byte) 2;
                    objB = k541Var.b(bArr, t9wVar, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                    e6e0Var2 = e6e0Var;
                    ih01Var = (nh01) objB;
                    e6e0Var = e6e0Var2;
                    Object obj422 = ih01Var;
                    e6e0Var.b(null);
                    return obj422;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7q(an80 an80Var, xv80 xv80Var, twp twpVar) {
        super(2, twpVar);
        this.u = an80Var;
        this.v = xv80Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7q(k541 k541Var, byte[] bArr, t9w t9wVar, twp twpVar) {
        super(2, twpVar);
        this.t = k541Var;
        this.u = bArr;
        this.v = t9wVar;
    }
}
