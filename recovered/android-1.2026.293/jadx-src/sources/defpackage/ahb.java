package defpackage;

import com.openai.integrity.impl.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ahb extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ahb(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                ahb ahbVar = new ahb((byte) 0, twpVar, (bhb) this.q, (epc) obj2);
                ahbVar.p = obj;
                return ahbVar;
            case 1:
                return new ahb((byte) 1, twpVar, (otb) this.q, (bc50) obj2);
            case 2:
                ahb ahbVar2 = new ahb((w6x) obj2, twpVar, (byte) 2);
                ahbVar2.p = obj;
                return ahbVar2;
            case 3:
                return new ahb((eyn0) obj2, twpVar, (byte) 3);
            case 4:
                return new ahb((byte) 4, twpVar, (pvo0) this.q, (bmw0) obj2);
            case 5:
                return new ahb((igr0) this.p, (unq0) this.q, (tnq0) obj2, twpVar, (byte) 5);
            case 6:
                return new ahb((c0r0) obj2, twpVar, (byte) 6);
            case 7:
                return new ahb((rc11) this.p, (shk0) this.q, (mc11) obj2, twpVar, (byte) 7);
            default:
                return new ahb((wj31) this.p, (id41) this.q, (xey) obj2, twpVar, (byte) 8);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((ahb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01df, code lost:
    
        if (r0 == r7) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
    
        if (r3.O(r1, r6, defpackage.tgy.a, r28) == r7) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0378, code lost:
    
        if (r6 == r7) goto L194;
     */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03b7 A[PHI: r5
      0x03b7: PHI (r5v27 java.util.Iterator) = (r5v26 java.util.Iterator), (r5v29 java.util.Iterator) binds: [B:184:0x03b3, B:191:0x03d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03e2 A[LOOP:5: B:195:0x03e2->B:322:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x04ee A[PHI: r2
      0x04ee: PHI (r2v23 gle0) = (r2v22 gle0), (r2v22 gle0), (r2v26 gle0) binds: [B:233:0x04dd, B:235:0x04eb, B:227:0x04aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:349:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:352:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:356:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0123 A[Catch: all -> 0x0147, TryCatch #0 {all -> 0x0147, blocks: (B:64:0x011d, B:66:0x0123, B:69:0x014a, B:71:0x015a, B:73:0x0164, B:59:0x0103, B:61:0x010e), top: B:306:0x0103 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x014a A[Catch: all -> 0x0147, PHI: r1 r3
      0x014a: PHI (r1v35 c0r0) = (r1v33 c0r0), (r1v46 c0r0) binds: [B:60:0x010c, B:65:0x0121] A[DONT_GENERATE, DONT_INLINE]
      0x014a: PHI (r3v33 e6e0) = (r3v50 e6e0), (r3v51 e6e0) binds: [B:60:0x010c, B:65:0x0121] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0147, blocks: (B:64:0x011d, B:66:0x0123, B:69:0x014a, B:71:0x015a, B:73:0x0164, B:59:0x0103, B:61:0x010e), top: B:306:0x0103 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:188:0x03cb -> B:190:0x03ce). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        Object value;
        Object value2;
        Object objK;
        nh01 nh01Var;
        nh01 nh01Var2;
        Object objF;
        gle0 gle0Var;
        Object objI2;
        nh01 nh01Var3;
        Object objY;
        Iterator it;
        Object value3;
        bmw0 bmw0Var;
        Object value4;
        bmw0 bmw0Var2;
        Object value5;
        snq0 snq0Var;
        Object objG;
        Object objG2;
        nh01 mh01Var;
        Object value6;
        snq0 snq0Var2;
        igr0 igr0Var;
        c0r0 c0r0Var;
        e6e0 e6e0Var;
        Object objK2;
        e6e0 e6e0Var2;
        e6e0 e6e0Var3;
        e6e0 e6e0Var4;
        ioe0 ioe0Var;
        e6e0 e6e0Var5;
        Object value7;
        Object value8;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        boolean z = false;
        boolean z2 = false;
        switch (b) {
            case 0:
                bhb bhbVar = (bhb) this.q;
                smw0 smw0Var = bhbVar.Y;
                wgb wgbVar = bhbVar.o1;
                sfs sfsVar = (sfs) this.p;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    mgb mgbVar = bhbVar.i1;
                    String str = wgbVar.c;
                    String str2 = wgbVar.b.a;
                    this.p = sfsVar;
                    this.o = (byte) 1;
                    wu51 wu51Var = mgbVar.a;
                    objI = wu51Var.i(new fo((gx8) wu51Var, (kxx0) new nea(str, str2, z2 ? 1 : 0, b2), (twp) (z ? 1 : 0), (byte) 6), this);
                    if (objI != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objI = obj;
                ioe0 ioe0Var2 = (ioe0) objI;
                yyx.I(sfsVar);
                if (!(ioe0Var2 instanceof hoe0)) {
                    if (!(ioe0Var2 instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, ygb.c((ygb) value, null, 4, null, 11)));
                    g3q g3qVar = bhbVar.h1;
                    if (g3qVar == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return a011Var;
                    }
                    g3qVar.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                }
                og3 og3Var = (og3) ((hoe0) ioe0Var2).a;
                if (og3Var.a.isEmpty()) {
                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, ygb.c((ygb) value2, null, 3, null, 11)));
                    g3q g3qVar2 = bhbVar.h1;
                    if (g3qVar2 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var5, bmw0Var6)) {
                        return a011Var;
                    }
                    g3qVar2.invoke(bmw0Var5, bmw0Var6);
                    return a011Var;
                }
                List list = og3Var.a;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(a281.m((wq3) it2.next(), wgbVar.a, null));
                }
                e510 e510VarA = bhbVar.k1.a(wgbVar.a);
                zgb zgbVar = new zgb(sfsVar, arrayList, (epc) obj2, bhbVar);
                this.p = null;
                this.o = (byte) 2;
                if (e510VarA.a(zgbVar, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 1:
                otb otbVar = (otb) this.q;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objK = otbVar.K((bc50) obj2, this);
                    if (objK != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nh01Var2 = (mh01) this.p;
                    vpq0.o(obj);
                    nh01Var = nh01Var2;
                    if (nh01Var instanceof gh01) {
                        return a011Var;
                    }
                    otbVar.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
                vpq0.o(obj);
                objK = obj;
                nh01Var = (nh01) objK;
                if (nh01Var instanceof mh01) {
                    mh01 mh01Var2 = (mh01) nh01Var;
                    bc50 bc50Var = (bc50) mh01Var2.b;
                    it40 it40Var = otbVar.j1;
                    this.p = mh01Var2;
                    this.o = (byte) 2;
                    it40Var.N(bc50Var);
                    if (a011Var != yfsVar) {
                        nh01Var2 = nh01Var;
                        nh01Var = nh01Var2;
                    }
                    return yfsVar;
                }
                if (nh01Var instanceof gh01) {
                }
                break;
            case 2:
                w6x w6xVar = (w6x) obj2;
                g510 g510Var = (g510) this.p;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    w6xVar.g.a(new r5x(w6xVar.d, w6xVar.h));
                    v6x v6xVar = new v6x(w6xVar, null);
                    this.p = g510Var;
                    this.o = (byte) 1;
                    objF = bt81.f(v6xVar, this);
                    if (objF != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 == 3) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gle0Var = (gle0) this.q;
                    vpq0.o(obj);
                    if (gle0Var instanceof ele0) {
                        return a011Var;
                    }
                    s6x s6xVar = new s6x(((ele0) gle0Var).a);
                    this.p = null;
                    this.q = gle0Var;
                    this.o = (byte) 3;
                    if (g510Var.emit(s6xVar, this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                objF = obj;
                gle0Var = (gle0) objF;
                if (gle0Var instanceof fle0) {
                    this.p = g510Var;
                    this.q = gle0Var;
                    this.o = (byte) 2;
                    if (g510Var.emit(t6x.a, this) != yfsVar) {
                        if (gle0Var instanceof ele0) {
                        }
                    }
                }
                return yfsVar;
            case 3:
                eyn0 eyn0Var = (eyn0) obj2;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    p3t0 p3t0Var = eyn0Var.i1;
                    this.o = (byte) 1;
                    objI2 = ((n5t0) p3t0Var).I(this);
                    if (objI2 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        if (b6 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        return a011Var;
                    }
                    eyn0Var = (eyn0) this.q;
                    nh01Var3 = (nh01) this.p;
                    vpq0.o(obj);
                    this.p = nh01Var3;
                    this.q = null;
                    this.o = (byte) 3;
                    eyn0Var.G(iiw0.a);
                    if (a011Var != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                objI2 = obj;
                nh01Var3 = (nh01) objI2;
                if (!(nh01Var3 instanceof gh01)) {
                    return a011Var;
                }
                piw0 piw0Var = new piw0((gh01) nh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190);
                this.p = nh01Var3;
                this.q = eyn0Var;
                this.o = (byte) 2;
                eyn0Var.G(piw0Var);
                if (a011Var != yfsVar) {
                    this.p = nh01Var3;
                    this.q = null;
                    this.o = (byte) 3;
                    eyn0Var.G(iiw0.a);
                    if (a011Var != yfsVar) {
                    }
                }
                return yfsVar;
            case 4:
                pvo0 pvo0Var = (pvo0) this.q;
                smw0 smw0Var2 = pvo0Var.c;
                nvo0 nvo0Var = pvo0Var.g;
                mvo0 mvo0Var = pvo0Var.h;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    e510 e510VarB = nvo0Var.b();
                    this.o = (byte) 1;
                    objY = sht.y(e510VarB, this);
                } else {
                    if (b7 != 1) {
                        if (b7 != 2) {
                            if (b7 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            return a011Var;
                        }
                        it = (Iterator) this.p;
                        vpq0.o(obj);
                        Object objF2 = obj;
                        nh01 nh01Var4 = (nh01) objF2;
                        if (!(nh01Var4 instanceof gh01)) {
                            this.p = null;
                            this.o = (byte) 3;
                            if (pvo0Var.G((gh01) nh01Var4, this) != yfsVar) {
                                return a011Var;
                            }
                        } else {
                            if (it.hasNext()) {
                                do {
                                    value4 = smw0Var2.getValue();
                                    bmw0Var2 = (bmw0) value4;
                                } while (!smw0Var2.l(value4, mvo0Var.h(bmw0Var2, evo0.c(mvo0Var.f(bmw0Var2), false, null, false, false, false, false, false, false, null, 0, 831))));
                                pvo0Var.m(fvo0.a);
                                return a011Var;
                            }
                            uvo0 uvo0Var = (uvo0) it.next();
                            this.p = it;
                            this.o = (byte) 2;
                            objF2 = nvo0Var.f(uvo0Var, this);
                            if (objF2 != yfsVar) {
                                nh01 nh01Var42 = (nh01) objF2;
                                if (!(nh01Var42 instanceof gh01)) {
                                }
                            }
                        }
                        return yfsVar;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                List listK = mvo0Var.k((bmw0) obj2, (svp0) objY);
                if (listK == null) {
                    do {
                        value3 = smw0Var2.getValue();
                        bmw0Var = (bmw0) value3;
                    } while (!smw0Var2.l(value3, mvo0Var.h(bmw0Var, evo0.c(mvo0Var.f(bmw0Var), false, null, false, false, false, false, false, false, null, 0, 959))));
                    return a011Var;
                }
                it = listK.iterator();
                if (it.hasNext()) {
                }
                break;
            case 5:
                tnq0 tnq0Var = (tnq0) obj2;
                String str3 = tnq0Var.b;
                String str4 = tnq0Var.a;
                unq0 unq0Var = (unq0) this.q;
                smw0 smw0Var3 = unq0Var.Y;
                byte b8 = this.o;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        igr0 igr0Var2 = (igr0) this.p;
                        xv80 xv80Var = unq0Var.i1;
                        if (igr0Var2 != null) {
                            this.o = (byte) 2;
                            objG = nq60.g(w0a0.I(xv80Var.p, "LibraryRepository/unfavoriteChatResponse"), new sa1(xv80Var, igr0Var2, (twp) null), this, 3);
                            break;
                        } else {
                            this.o = (byte) 1;
                            objG2 = nq60.g(w0a0.I(xv80Var.p, "LibraryRepository/favoriteChatResponse"), new eu80(xv80Var, str4, str3, null), this, 3);
                            if (objG2 == yfsVar) {
                            }
                            mh01Var = (nh01) objG2;
                        }
                        return yfsVar;
                    }
                    if (b8 == 1) {
                        vpq0.o(obj);
                        objG2 = obj;
                        mh01Var = (nh01) objG2;
                    } else {
                        if (b8 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objG = obj;
                        nh01 nh01Var5 = (nh01) objG;
                        if (nh01Var5 instanceof mh01) {
                            mh01Var = new mh01(null);
                        } else {
                            boolean z3 = nh01Var5 instanceof gh01;
                            mh01Var = nh01Var5;
                            if (!z3) {
                                throw new NoWhenBranchMatchedException();
                            }
                        }
                    }
                    if (mh01Var instanceof mh01) {
                        igr0 igr0Var3 = (igr0) ((mh01) mh01Var).b;
                        if (unq0Var.L(str4)) {
                            Map map = unq0Var.q1;
                            unq0Var.q1 = map != null ? igr0Var3 == null ? wbb0.e0(new ukc0(str3), map) : wbb0.j0(map, new i6j0(new ukc0(str3), igr0Var3)) : null;
                            if (kdd.l(((snq0) unq0Var.j()).a, tnq0Var)) {
                                bmw0 bmw0Var7 = (bmw0) smw0Var3.getValue();
                                while (true) {
                                    Object value9 = smw0Var3.getValue();
                                    igr0Var = igr0Var3;
                                    if (smw0Var3.l(value9, snq0.c((snq0) value9, null, false, unq0Var.q1 != null, igr0Var, null, 19))) {
                                        g3q g3qVar3 = unq0Var.h1;
                                        if (g3qVar3 != null) {
                                            bmw0 bmw0Var8 = (bmw0) smw0Var3.getValue();
                                            if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                                g3qVar3.invoke(bmw0Var7, bmw0Var8);
                                            }
                                        }
                                    } else {
                                        igr0Var3 = igr0Var;
                                    }
                                }
                            } else {
                                igr0Var = igr0Var3;
                            }
                            unq0Var.d(new qiw0(igr0Var != null ? R.string.bf : R.string._138_res_0x7f13014d, 0));
                        }
                    }
                    if (mh01Var instanceof gh01) {
                        gh01 gh01Var = (gh01) mh01Var;
                        if (unq0Var.L(str4)) {
                            unq0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        }
                    }
                    bmw0 bmw0Var9 = (bmw0) smw0Var3.getValue();
                    do {
                        value6 = smw0Var3.getValue();
                        snq0Var2 = (snq0) value6;
                    } while (!smw0Var3.l(value6, snq0.c(snq0Var2, null, false, false, null, d8t0.p(snq0Var2.e, tnq0Var), 15)));
                    g3q g3qVar4 = unq0Var.h1;
                    if (g3qVar4 != null) {
                        bmw0 bmw0Var10 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var9, bmw0Var10)) {
                            g3qVar4.invoke(bmw0Var9, bmw0Var10);
                        }
                    }
                    unq0Var.O();
                    return a011Var;
                } catch (Throwable th) {
                    bmw0 bmw0Var11 = (bmw0) smw0Var3.getValue();
                    do {
                        value5 = smw0Var3.getValue();
                        snq0Var = (snq0) value5;
                    } while (!smw0Var3.l(value5, snq0.c(snq0Var, null, false, false, null, d8t0.p(snq0Var.e, tnq0Var), 15)));
                    g3q g3qVar5 = unq0Var.h1;
                    if (g3qVar5 != null) {
                        bmw0 bmw0Var12 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var11, bmw0Var12)) {
                            g3qVar5.invoke(bmw0Var11, bmw0Var12);
                        }
                    }
                    unq0Var.O();
                    throw th;
                }
            case 6:
                byte b9 = this.o;
                if (b9 != 0) {
                    if (b9 == 1) {
                        c0r0Var = (c0r0) this.q;
                        e6e0 e6e0Var6 = (e6e0) this.p;
                        try {
                            vpq0.o(obj);
                            e6e0Var4 = e6e0Var6;
                            objK2 = obj;
                            ioe0Var = (ioe0) objK2;
                            e6e0Var2 = e6e0Var4;
                            if (ioe0Var instanceof coe0) {
                                pq5 pq5Var = ((zyq0) c0r0Var.k1.h.a.getValue()).d;
                                e6e0Var5 = e6e0Var2;
                                if (pq5Var != null) {
                                    r10 r10Var = (r10) pq5Var.u.invoke();
                                    e6e0Var5 = e6e0Var2;
                                    if (r10Var != null) {
                                        this.p = e6e0Var2;
                                        this.q = null;
                                        this.o = (byte) 2;
                                        if (r10Var.h(this) != yfsVar) {
                                            e6e0Var3 = e6e0Var2;
                                            e6e0Var5 = e6e0Var3;
                                        }
                                        return yfsVar;
                                    }
                                }
                            } else {
                                c0r0Var.d(new piw0(ml51.n1((coe0) ioe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                                e6e0Var5 = e6e0Var4;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            e6e0Var = e6e0Var6;
                        }
                    } else {
                        if (b9 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var = (e6e0) this.p;
                        try {
                            vpq0.o(obj);
                            e6e0Var3 = e6e0Var;
                            e6e0Var5 = e6e0Var3;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    }
                    e6e0Var.b(null);
                    throw th;
                }
                vpq0.o(obj);
                c0r0Var = (c0r0) obj2;
                val0 val0Var = c0r0Var.j1;
                g6e0 g6e0Var = c0r0Var.q1;
                if (!g6e0Var.g()) {
                    return a011Var;
                }
                try {
                    e6e0Var2 = g6e0Var;
                    if (((g) val0Var).s.getValue() != null) {
                        this.p = g6e0Var;
                        this.q = c0r0Var;
                        this.o = (byte) 1;
                        objK2 = ((g) val0Var).k(this);
                        e6e0Var4 = g6e0Var;
                        if (objK2 == yfsVar) {
                        }
                        ioe0Var = (ioe0) objK2;
                        e6e0Var2 = e6e0Var4;
                        if (ioe0Var instanceof coe0) {
                        }
                    }
                    return yfsVar;
                } catch (Throwable th4) {
                    th = th4;
                    e6e0Var = g6e0Var;
                }
                e6e0Var5.b(null);
                return a011Var;
            case 7:
                shk0 shk0Var = (shk0) this.q;
                rc11 rc11Var = (rc11) this.p;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    lc11 lc11Var = rc11Var.h;
                    this.o = (byte) 1;
                    if (lc11Var.q(shk0Var, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b10 != 1) {
                    if (b10 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = (byte) 2;
                if (rc11Var.J(shk0Var, (mc11) obj2, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            default:
                id41 id41Var = (id41) this.q;
                wj31 wj31Var = (wj31) this.p;
                smw0 smw0Var4 = wj31Var.c;
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    long j = yj31.a;
                    this.o = (byte) 1;
                    if (mwq.A(j, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b11 != 1) {
                    if (b11 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    int iOrdinal = ((xey) obj2).ordinal();
                    if (iOrdinal == 0) {
                        do {
                            value7 = smw0Var4.getValue();
                        } while (!smw0Var4.l(value7, new zj31(id41Var, false)));
                        return a011Var;
                    }
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    do {
                        value8 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value8, ak31.a));
                    wj31Var.m(new qi31(id41Var));
                    return a011Var;
                }
                vpq0.o(obj);
                b22 b22Var = b22.d;
                this.o = (byte) 2;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ahb(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ahb(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
