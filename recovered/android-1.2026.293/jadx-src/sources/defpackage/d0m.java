package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import com.openai.feature.codexremote.impl.data.d;
import com.openai.feature.settings.impl.memory.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0m extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0m(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new d0m((e0m) obj2, twpVar, (byte) 0);
            case 1:
                return new d0m((byte) 1, twpVar, (vtx0) this.p, (tx50) obj2);
            case 2:
                return new d0m((byte) 2, twpVar, (db80) this.p, (String) obj2);
            case 3:
                return new d0m((a) obj2, twpVar, (byte) 3);
            case 4:
                return new d0m((byte) 4, twpVar, (pjc0) this.p, (kjc0) obj2);
            case 5:
                return new d0m((byte) 5, twpVar, (sv60) this.p, (j7i0) obj2);
            case 6:
                return new d0m((byte) 6, twpVar, (nzo0) this.p, (lzo0) obj2);
            default:
                return new d0m((rc11) obj2, twpVar, (byte) 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((d0m) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0292, code lost:
    
        if (r0 == r8) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02ae, code lost:
    
        if (r0 == r8) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x04ba, code lost:
    
        if (r0 == r8) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x04e0, code lost:
    
        if (r0 != r8) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x05d4, code lost:
    
        if (defpackage.dve.q0(r0, r1, r55) == r8) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x019d, code lost:
    
        if (r0 == r8) goto L55;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:149:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6 A[LOOP:0: B:24:0x0068->B:30:0x00a6, LOOP_END] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        u0m u0mVar;
        Object objB;
        Object objT;
        String str;
        Object objD;
        Object objF;
        Object value;
        Object objI2;
        List list;
        Object value2;
        Object objB2;
        Object objW;
        nh01 nh01Var;
        Object objC0;
        nh01 nh01Var2;
        Object objN;
        Object objI3;
        ioe0 ioe0Var;
        Object value3;
        Object objY;
        Object objI4;
        Object objB3;
        shk0 shk0Var;
        smw0 smw0Var;
        Object value4;
        shk0 shk0Var2;
        byte b = this.n;
        byte b2 = 10;
        byte b3 = 4;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        Object obj3 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        switch (b) {
            case 0:
                e0m e0mVar = (e0m) obj2;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    j9z j9zVar = (j9z) e0mVar.d;
                    n2k.f.getClass();
                    s8z s8zVar = n2k.m;
                    this.o = (byte) 1;
                    objI = j9z.i(j9zVar, s8zVar, false, this, 14);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 == 2) {
                            u0mVar = (u0m) this.p;
                            vpq0.o(obj);
                            objT = obj;
                            fil filVar = (fil) objT;
                            ((AtomicReference) e0mVar.e).set(filVar);
                            str = filVar.b;
                            lp01 lp01VarA = faq0.a(e391.k(((ivl) e0mVar.c).b));
                            np01 np01VarD = lp01VarA.d();
                            lp01VarA.d = !kdd.l(np01VarD, np01.c) ? np01.e : kdd.l(np01VarD, np01.d) ? np01.f : lp01VarA.d();
                            ewp0.d(lp01VarA, new String[]{"client"}, false);
                            return new a0m(lp01VarA.b(), str, u0mVar);
                        }
                        if (b4 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        u0mVar = (u0m) this.p;
                        vpq0.o(obj);
                        objB = obj;
                        str = ((fwl) objB).a;
                        lp01 lp01VarA2 = faq0.a(e391.k(((ivl) e0mVar.c).b));
                        np01 np01VarD2 = lp01VarA2.d();
                        lp01VarA2.d = !kdd.l(np01VarD2, np01.c) ? np01.e : kdd.l(np01VarD2, np01.d) ? np01.f : lp01VarA2.d();
                        ewp0.d(lp01VarA2, new String[]{"client"}, false);
                        return new a0m(lp01VarA2.b(), str, u0mVar);
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                u0mVar = ((Boolean) objI).booleanValue() ? u0m.b : u0m.a;
                int iOrdinal = u0mVar.ordinal();
                if (iOrdinal == 0) {
                    jyl jylVar = (jyl) e0mVar.b;
                    this.p = u0mVar;
                    this.o = (byte) 3;
                    objB = jylVar.b(this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                    str = ((fwl) objB).a;
                    lp01 lp01VarA22 = faq0.a(e391.k(((ivl) e0mVar.c).b));
                    np01 np01VarD22 = lp01VarA22.d();
                    lp01VarA22.d = !kdd.l(np01VarD22, np01.c) ? np01.e : kdd.l(np01VarD22, np01.d) ? np01.f : lp01VarA22.d();
                    ewp0.d(lp01VarA22, new String[]{"client"}, false);
                    return new a0m(lp01VarA22.b(), str, u0mVar);
                }
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                d dVar = (d) e0mVar.a;
                this.p = u0mVar;
                this.o = (byte) 2;
                objT = dVar.b.t(new c(dVar, null), this);
                if (objT == yfsVar) {
                    return yfsVar;
                }
                fil filVar2 = (fil) objT;
                ((AtomicReference) e0mVar.e).set(filVar2);
                str = filVar2.b;
                lp01 lp01VarA222 = faq0.a(e391.k(((ivl) e0mVar.c).b));
                np01 np01VarD222 = lp01VarA222.d();
                lp01VarA222.d = !kdd.l(np01VarD222, np01.c) ? np01.e : kdd.l(np01VarD222, np01.d) ? np01.f : lp01VarA222.d();
                ewp0.d(lp01VarA222, new String[]{"client"}, false);
                return new a0m(lp01VarA222.b(), str, u0mVar);
            case 1:
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    if (mwq.z(1000L, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    ((vtx0) this.p).i(null);
                    return a011Var;
                }
                vpq0.o(obj);
                ggu gguVar = izw.a;
                g630 g630Var = z0b0.a;
                bpu bpuVar = new bpu((tx50) obj2, objArr == true ? 1 : 0, b3);
                this.o = (byte) 2;
                break;
            case 2:
                String str2 = (String) obj2;
                db80 db80Var = (db80) this.p;
                smw0 smw0Var2 = db80Var.Y;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    xv80 xv80Var = db80Var.i1;
                    this.o = (byte) 1;
                    objD = xv80Var.l.d(str2, this);
                    if (objD != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b6 == 1) {
                    vpq0.o(obj);
                    objD = obj;
                } else {
                    if (b6 != 2) {
                        if (b6 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objI2 = obj;
                        nh01 nh01VarA = ((ioe0) objI2).a();
                        if (nh01VarA instanceof gh01) {
                            y7p0.p(db80Var.C1, "Failed to load Library folder name", (gh01) nh01VarA, tgy.a);
                        }
                        eg80 eg80Var = (eg80) nh01VarA.a();
                        if (eg80Var == null || (list = eg80Var.a) == null) {
                            return a011Var;
                        }
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (kdd.l(((bg80) next).a, str2)) {
                                    obj3 = next;
                                }
                            }
                        }
                        bg80 bg80Var = (bg80) obj3;
                        if (bg80Var == null) {
                            return a011Var;
                        }
                        bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                        do {
                            value2 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value2, ia80.g((ia80) value2, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, bg80Var.b, null, null, null, -1, 32703)));
                        g3q g3qVar = db80Var.h1;
                        if (g3qVar == null) {
                            return a011Var;
                        }
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (kdd.l(bmw0Var, bmw0Var2)) {
                            return a011Var;
                        }
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                        return a011Var;
                    }
                    vpq0.o(obj);
                    objF = obj;
                    if (!((Boolean) objF).booleanValue()) {
                        return a011Var;
                    }
                    je80 je80Var = db80Var.k1;
                    this.o = (byte) 3;
                    wu51 wu51Var = ((r380) je80Var).a;
                    objI2 = wu51Var.i(new so((gx8) wu51Var, (kxx0) new had(str2, objArr3 == true ? 1 : 0, (byte) 7), (twp) (objArr2 == true ? 1 : 0), (byte) 17), this);
                }
                break;
                uf80 uf80Var = (uf80) objD;
                if (uf80Var != null) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value = smw0Var2.getValue();
                    } while (!smw0Var2.l(value, ia80.g((ia80) value, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, uf80Var.b, null, null, null, -1, 32703)));
                    g3q g3qVar2 = db80Var.h1;
                    if (g3qVar2 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return a011Var;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                }
                if (((ia80) db80Var.j()).n1 != null || ((ia80) db80Var.j()).Z()) {
                    return a011Var;
                }
                int iOrdinal2 = ((ia80) db80Var.j()).o1.ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        return a011Var;
                    }
                    j9z j9zVar2 = db80Var.n1;
                    og80.f.getClass();
                    p8z p8zVar = og80.h;
                    this.o = (byte) 2;
                    objF = j9z.F(j9zVar2, p8zVar, false, null, this, 14);
                    break;
                } else {
                    je80 je80Var2 = db80Var.k1;
                    this.o = (byte) 3;
                    wu51 wu51Var2 = ((r380) je80Var2).a;
                    objI2 = wu51Var2.i(new so((gx8) wu51Var2, (kxx0) new had(str2, objArr3 == true ? 1 : 0, (byte) 7), (twp) (objArr2 == true ? 1 : 0), (byte) 17), this);
                    break;
                }
                return yfsVar;
            case 3:
                a aVar = (a) obj2;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    v4c0 v4c0Var = aVar.a;
                    y1c0 y1c0Var = new y1c0();
                    this.o = (byte) 1;
                    objB2 = ((a5c0) v4c0Var).b(y1c0Var, this);
                    if (objB2 == yfsVar) {
                        return yfsVar;
                    }
                } else if (b7 == 1) {
                    vpq0.o(obj);
                    objB2 = obj;
                } else {
                    if (b7 != 2) {
                        if (b7 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        a aVar2 = (a) this.p;
                        vpq0.o(obj);
                        aVar = aVar2;
                        objC0 = obj;
                        nh01Var2 = (nh01) objC0;
                        if (!(nh01Var2 instanceof gh01)) {
                            aVar.c();
                            return new mh01(new u1c0((gh01) nh01Var2));
                        }
                        if (nh01Var2 instanceof mh01) {
                            return new mh01(new t1c0((g5c0) ((mh01) nh01Var2).b));
                        }
                        il.f();
                        return null;
                    }
                    aVar = (a) this.p;
                    vpq0.o(obj);
                    objW = obj;
                    nh01Var = (nh01) objW;
                    if (!(nh01Var instanceof gh01)) {
                        aVar.c();
                        return new mh01(new s1c0((gh01) nh01Var));
                    }
                    if (!(nh01Var instanceof mh01)) {
                        il.f();
                        return null;
                    }
                    wpu wpuVarM = aVar.m(4);
                    this.p = aVar;
                    this.o = (byte) 3;
                    objC0 = wpuVarM.C0(this);
                    if (objC0 == yfsVar) {
                        return yfsVar;
                    }
                    nh01Var2 = (nh01) objC0;
                    if (!(nh01Var2 instanceof gh01)) {
                    }
                }
                nh01 nh01Var3 = (nh01) objB2;
                if (!(nh01Var3 instanceof mh01)) {
                    if (nh01Var3 instanceof gh01) {
                        return nh01Var3;
                    }
                    il.f();
                    return null;
                }
                this.p = aVar;
                this.o = (byte) 2;
                objW = aVar.w(false, this);
                if (objW == yfsVar) {
                    return yfsVar;
                }
                nh01Var = (nh01) objW;
                if (!(nh01Var instanceof gh01)) {
                }
                break;
            case 4:
                kjc0 kjc0Var = (kjc0) obj2;
                pjc0 pjc0Var = (pjc0) this.p;
                long j = pjc0Var.k;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    int iG = gvx0.G(pjc0Var.f);
                    if (iG != 0 && iG != 1) {
                        if (iG != 2) {
                            il.f();
                            return null;
                        }
                        this.o = (byte) 1;
                        objI3 = kjc0Var.I(pjc0Var, this);
                        break;
                    } else {
                        wic0 wic0Var = kjc0Var.i;
                        String str3 = pjc0Var.a.a;
                        rki rkiVar = new rki((byte) 6, objArr4 == true ? 1 : 0, kjc0Var, pjc0Var);
                        this.o = (byte) 2;
                        objN = wic0Var.n(str3, rkiVar, this);
                        break;
                    }
                    return yfsVar;
                }
                if (b8 == 1) {
                    vpq0.o(obj);
                    objI3 = obj;
                    ioe0Var = (ioe0) objI3;
                } else {
                    if (b8 != 2) {
                        if (b8 == 3 || b8 == 4) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objN = obj;
                    ioe0Var = (ioe0) objN;
                }
                if (ioe0Var == null) {
                    return a011Var;
                }
                if (ioe0Var instanceof hoe0) {
                    njc0 njc0Var = new njc0(j);
                    this.o = (byte) 3;
                    if (kjc0Var.C(njc0Var, this) != yfsVar) {
                        return a011Var;
                    }
                } else {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    coe0 coe0Var = (coe0) ioe0Var;
                    ega0.f(kjc0Var.l, "Bottom sheet feedback failed", coe0Var.a, null, 12);
                    ljc0 ljc0Var = new ljc0(j, ml51.n1(coe0Var));
                    this.o = (byte) 4;
                    if (kjc0Var.C(ljc0Var, this) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
            case 5:
                j7i0 j7i0Var = (j7i0) obj2;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    sv60 sv60Var = (sv60) this.p;
                    if (sv60Var != null) {
                        this.o = (byte) 1;
                        if (sv60Var.q(this) != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                if (b9 != 1) {
                    if (b9 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                d7i0 d7i0Var = j7i0Var.n1;
                String str4 = j7i0Var.z1;
                d7i0Var.getClass();
                umr umrVar = new umr(new evf0(d7i0Var, str4, null), (byte) 1);
                yz8 yz8Var = new yz8(j7i0Var, b2);
                this.o = (byte) 2;
                if (umrVar.a(yz8Var, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 6:
                lzo0 lzo0Var = (lzo0) obj2;
                nzo0 nzo0Var = (nzo0) this.p;
                smw0 smw0Var3 = nzo0Var.Y;
                byte b10 = this.o;
                try {
                    if (b10 == 0) {
                        vpq0.o(obj);
                        e510 e510VarA = nzo0Var.k1.a();
                        this.o = (byte) 1;
                        objY = sht.y(e510VarA, this);
                        if (objY == yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b10 != 1) {
                        if (b10 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objI4 = obj;
                        ((Boolean) objI4).getClass();
                    }
                    vpq0.o(obj);
                    objY = obj;
                    bbq bbqVar = (bbq) objY;
                    sdo sdoVar = (sdo) nzo0Var.l1.getValue();
                    String strB = nzo0Var.m1.b(R.string._149d_res_0x7f1315f2, ((kzo0) lzo0Var).d.c);
                    List listSingletonList = Collections.singletonList(((kzo0) lzo0Var).a.a);
                    ArrayList<String> arrayList = ((kzo0) lzo0Var).b;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                    for (String str5 : arrayList) {
                        if (kdd.l(str5, ((kzo0) lzo0Var).c)) {
                            str5 = ((kzo0) lzo0Var).d.a;
                        }
                        arrayList2.add(str5);
                    }
                    xpe0 xpe0Var = new xpe0(strB, listSingletonList, null, null, null, null, new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, arrayList2, (n541) null, 6291455), false, null, nzo0Var.i1.b(), bbqVar.c, null, null, 14780);
                    this.o = (byte) 2;
                    objI4 = sdoVar.I(xpe0Var, this);
                } finally {
                    bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                    do {
                        value3 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value3, mzo0.c((mzo0) value3, null, false, null, null, 13)));
                    g3q g3qVar3 = nzo0Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                }
                break;
            default:
                rc11 rc11Var = (rc11) obj2;
                lc11 lc11Var = rc11Var.h;
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objB3 = lc11Var.b(this);
                    if (objB3 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b11 == 1) {
                    vpq0.o(obj);
                    objB3 = obj;
                } else {
                    if (b11 != 2) {
                        if (b11 == 3) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    shk0 shk0Var3 = (shk0) this.p;
                    vpq0.o(obj);
                    shk0Var = shk0Var3;
                    smw0Var = rc11Var.c;
                    while (true) {
                        value4 = smw0Var.getValue();
                        shk0Var2 = shk0Var;
                        if (!smw0Var.l(value4, nc11.c((nc11) value4, 0, null, null, shk0Var, true, 7))) {
                            String str6 = shk0Var2.a;
                            x3x0 x3x0Var = rc11Var.i;
                            mc11 mc11Var = new mc11(str6, x3x0Var.getString(R.string._17a4_res_0x7f131907), x3x0Var.getString(R.string._17a0_res_0x7f131903));
                            this.p = null;
                            this.o = (byte) 3;
                            if (rc11Var.J(shk0Var2, mc11Var, this) != yfsVar) {
                                return a011Var;
                            }
                            return yfsVar;
                        }
                        shk0Var = shk0Var2;
                    }
                }
                shk0 shk0Var4 = (shk0) objB3;
                if (shk0Var4 == null) {
                    rc11Var.I();
                    return a011Var;
                }
                shk0 shk0VarA = shk0.a(shk0Var4);
                this.p = shk0VarA;
                this.o = (byte) 2;
                if (lc11Var.q(shk0VarA, this) != yfsVar) {
                    shk0Var = shk0VarA;
                    smw0Var = rc11Var.c;
                    while (true) {
                        value4 = smw0Var.getValue();
                        shk0Var2 = shk0Var;
                        if (!smw0Var.l(value4, nc11.c((nc11) value4, 0, null, null, shk0Var, true, 7))) {
                        }
                        shk0Var = shk0Var2;
                    }
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0m(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
