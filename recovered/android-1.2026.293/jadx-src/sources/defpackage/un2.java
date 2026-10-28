package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class un2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public un2(boolean z, wbu0 wbu0Var, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 9;
        this.o = z;
        this.p = wbu0Var;
        this.q = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new un2((byte) 0, twpVar, this.p, obj2);
            case 1:
                un2 un2Var = new un2((edd) obj2, twpVar, (byte) 1);
                un2Var.p = ((gsb) obj).d();
                return un2Var;
            case 2:
                return new un2((byte) 2, twpVar, this.p, obj2);
            case 3:
                return new un2((byte) 3, twpVar, this.p, obj2);
            case 4:
                un2 un2Var2 = new un2((r580) obj2, twpVar, (byte) 4);
                un2Var2.p = obj;
                return un2Var2;
            case 5:
                un2 un2Var3 = new un2((s9a0) obj2, twpVar, (byte) 5);
                un2Var3.p = obj;
                return un2Var3;
            case 6:
                un2 un2Var4 = new un2((caa0) obj2, twpVar, (byte) 6);
                un2Var4.p = obj;
                return un2Var4;
            case 7:
                un2 un2Var5 = new un2((String) obj2, twpVar, (byte) 7);
                un2Var5.p = obj;
                return un2Var5;
            case 8:
                un2 un2Var6 = new un2((epp0) obj2, twpVar, (byte) 8);
                un2Var6.p = obj;
                return un2Var6;
            case 9:
                return new un2(this.o, (wbu0) this.p, (Function1) obj2, twpVar);
            case 10:
                return new un2((byte) 10, twpVar, this.p, obj2);
            default:
                un2 un2Var7 = new un2((f831) obj2, twpVar, (byte) 11);
                un2Var7.p = obj;
                return un2Var7;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((un2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 1:
                return ((un2) create(gsb.a(((gsb) obj).d()), (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((un2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((un2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((un2) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                ((un2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 6:
                return ((un2) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((un2) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((un2) create((qh10) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                ((un2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 10:
                ((un2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            default:
                return ((un2) create((k741) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03b3 A[Catch: all -> 0x030b, TryCatch #0 {all -> 0x030b, blocks: (B:117:0x02b9, B:119:0x02bd, B:122:0x02cb, B:124:0x02cf, B:126:0x02d3, B:131:0x02ec, B:132:0x02f6, B:134:0x02fc, B:137:0x0310, B:138:0x031b, B:140:0x0321, B:142:0x032c, B:145:0x0333, B:146:0x0337, B:147:0x0342, B:149:0x0348, B:151:0x0353, B:153:0x0359, B:154:0x035d, B:155:0x0361, B:157:0x0367, B:158:0x0376, B:160:0x0381, B:161:0x0384, B:163:0x0393, B:175:0x03c1, B:177:0x03c5, B:179:0x03d3, B:181:0x03dc, B:182:0x03f1, B:184:0x03f7, B:180:0x03d6, B:174:0x03b3, B:166:0x039a, B:167:0x039e, B:169:0x03a4), top: B:253:0x02b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03c5 A[Catch: all -> 0x030b, TryCatch #0 {all -> 0x030b, blocks: (B:117:0x02b9, B:119:0x02bd, B:122:0x02cb, B:124:0x02cf, B:126:0x02d3, B:131:0x02ec, B:132:0x02f6, B:134:0x02fc, B:137:0x0310, B:138:0x031b, B:140:0x0321, B:142:0x032c, B:145:0x0333, B:146:0x0337, B:147:0x0342, B:149:0x0348, B:151:0x0353, B:153:0x0359, B:154:0x035d, B:155:0x0361, B:157:0x0367, B:158:0x0376, B:160:0x0381, B:161:0x0384, B:163:0x0393, B:175:0x03c1, B:177:0x03c5, B:179:0x03d3, B:181:0x03dc, B:182:0x03f1, B:184:0x03f7, B:180:0x03d6, B:174:0x03b3, B:166:0x039a, B:167:0x039e, B:169:0x03a4), top: B:253:0x02b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0484 A[Catch: all -> 0x041d, TryCatch #1 {all -> 0x041d, blocks: (B:186:0x040a, B:189:0x0420, B:190:0x0426, B:192:0x042c, B:196:0x0437, B:197:0x0441, B:199:0x0447, B:201:0x044f, B:204:0x045a, B:207:0x045f, B:208:0x0474, B:209:0x0477, B:210:0x0478, B:211:0x0484, B:212:0x048d, B:214:0x0491), top: B:255:0x02bb }] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x04b4 A[LOOP:7: B:220:0x04ae->B:222:0x04b4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:256:0x04d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v10 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [f301] */
    /* JADX WARN: Type inference failed for: r4v1, types: [tn2] */
    /* JADX WARN: Type inference failed for: r4v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.ArrayList, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r17;
        Object obj2;
        boolean z;
        cai caiVar;
        Object next;
        long j;
        Object objY;
        byte b = 2;
        byte b2 = 7;
        byte b3 = 0;
        byte b4 = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ?? r2 = (f301) this.p;
                final gsn gsnVar = (gsn) this.q;
                ?? r4 = new ixy0() { // from class: tn2
                    @Override // defpackage.ixy0
                    public final void a(csy0 csy0Var, csy0 csy0Var2, boolean z3) {
                        long j2 = csy0Var.d;
                        s1z0 s1z0Var = csy0Var.e;
                        long j3 = csy0Var2.d;
                        s1z0 s1z0Var2 = csy0Var2.e;
                        gsn gsnVar2 = gsnVar;
                        if (z3) {
                            gsnVar2.a().restartInput((View) gsnVar2.a);
                            return;
                        }
                        if (s1z0.c(j2, j3) && kdd.l(s1z0Var, s1z0Var2)) {
                            return;
                        }
                        gsnVar2.a().updateSelection((View) gsnVar2.a, s1z0.g(j3), s1z0.f(j3), s1z0Var2 != null ? s1z0.g(s1z0Var2.a) : -1, s1z0Var2 != null ? s1z0.f(s1z0Var2.a) : -1);
                    }
                };
                this.o = true;
                r2.b(r4, this);
                return yfsVar;
            case 1:
                String str = (String) this.p;
                yfs yfsVar2 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    upc upcVar = ((edd) this.q).j;
                    this.p = null;
                    this.o = true;
                    if (((eqc) upcVar).f(str, null, this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    zpu zpuVar = ((oai) this.p).x;
                    this.o = true;
                    if (zpuVar.E(this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                oai oaiVar = (oai) this.p;
                h87 h87Var = (h87) this.q;
                int i = oai.A;
                ArrayList<i6j0> arrayList = new ArrayList();
                Object obj3 = oaiVar.f;
                synchronized (obj3) {
                    try {
                        try {
                        } catch (Throwable th) {
                            th = th;
                            this = this;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r17 = obj3;
                    }
                    if (oaiVar.l == h87Var && ((sv60) h87Var.c).d()) {
                        if (oaiVar.g == null) {
                            dnx dnxVar = oaiVar.p;
                            if (dnxVar != null) {
                                boolean z5 = dnx.c(dnx.w(oaiVar.v.h(), dnxVar.a), oai.z) >= 0;
                                if (z5) {
                                    Iterator it = oaiVar.c().iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(new i6j0((eai) it.next(), null));
                                    }
                                }
                                ArrayList arrayList2 = oaiVar.m;
                                ?? arrayList3 = new ArrayList();
                                for (Object obj4 : arrayList2) {
                                    sv60 sv60Var = ((eai) obj4).g;
                                    if (sv60Var == null || sv60Var.d()) {
                                        arrayList3.add(obj4);
                                    }
                                }
                                ArrayList arrayList4 = oaiVar.m;
                                ArrayList arrayList5 = new ArrayList();
                                for (Object obj5 : arrayList4) {
                                    sv60 sv60Var2 = ((eai) obj5).g;
                                    if (sv60Var2 != null && !sv60Var2.d()) {
                                        arrayList5.add(obj5);
                                    }
                                }
                                Iterator it2 = arrayList5.iterator();
                                while (it2.hasNext()) {
                                    arrayList.add(new i6j0((eai) it2.next(), null));
                                }
                                oaiVar.m.clear();
                                oaiVar.n = true;
                                uhw0 uhw0Var = oaiVar.q;
                                if (uhw0Var != null) {
                                    uhw0Var.i(null);
                                }
                                oaiVar.g = new fai((xxw0) null, 0, (dnx) null, 15);
                                eai eaiVar = (eai) h87Var.e;
                                if (eaiVar == null) {
                                    eaiVar = null;
                                    if (eaiVar != null) {
                                        arrayList3 = a0n.y1(a0n.p1(arrayList3, eaiVar), new kai(b3));
                                    }
                                    ?? r42 = arrayList3;
                                    caiVar = oaiVar.s;
                                    if (caiVar != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    zxw0 zxw0Var = caiVar.a;
                                    z9i z9iVar = (z9i) h87Var.a;
                                    eai eaiVar2 = (eai) a0n.R0(r42);
                                    oaiVar.j(zxw0Var, z9iVar, eaiVar2 != null ? eaiVar2.c : oaiVar.v.h());
                                    Iterable<eai> iterable = (Iterable) r42;
                                    ArrayList arrayList6 = new ArrayList(b0n.o0(iterable, 10));
                                    for (eai eaiVar3 : iterable) {
                                        Object obj6 = obj3;
                                        arrayList6.add(oaiVar.h(eaiVar3.a, eaiVar3.c, eaiVar3.d, eaiVar3.e, Long.valueOf(eaiVar3.b)));
                                        obj3 = obj6;
                                        break;
                                    }
                                    obj2 = obj3;
                                    Iterator it3 = arrayList6.iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            next = it3.next();
                                            if (((aai) next) != null) {
                                            }
                                        } else {
                                            next = null;
                                        }
                                    }
                                    aai aaiVar = (aai) next;
                                    int i2 = 0;
                                    boolean z6 = false;
                                    for (Object obj7 : (Iterable) r42) {
                                        int i3 = i2 + 1;
                                        if (i2 < 0) {
                                            zx6.k0();
                                            throw null;
                                        }
                                        eai eaiVar4 = (eai) obj7;
                                        aai aaiVar2 = (aai) arrayList6.get(i2);
                                        if (aaiVar2 != null) {
                                            z6 = true;
                                        }
                                        if (!z6) {
                                            aaiVar2 = aaiVar;
                                        }
                                        arrayList.add(new i6j0(eaiVar4, new zai(aaiVar2, (z9i) h87Var.a, (String) h87Var.b)));
                                        i2 = i3;
                                    }
                                    h87Var.e = null;
                                    oaiVar.d(oaiVar.v.h());
                                } else {
                                    if (!arrayList3.isEmpty()) {
                                        Iterator it4 = arrayList3.iterator();
                                        while (it4.hasNext()) {
                                            if (((eai) it4.next()).e) {
                                                eaiVar = null;
                                            }
                                        }
                                    }
                                    if (eaiVar != null) {
                                    }
                                    ?? r422 = arrayList3;
                                    caiVar = oaiVar.s;
                                    if (caiVar != null) {
                                    }
                                }
                            }
                            if (b4 != 0) {
                                dve.U(oaiVar.b, null, 0, new nai(oaiVar, twpVar, b3), 3);
                            }
                            for (i6j0 i6j0Var : arrayList) {
                                ((eai) i6j0Var.a).h.B0((zai) i6j0Var.b);
                            }
                            bbn bbnVar = (bbn) h87Var.d;
                            a011 a011Var = a011.a;
                            bbnVar.B0(a011Var);
                            synchronized (oaiVar.f) {
                                z = oaiVar.n;
                            }
                            if (!z) {
                                return a011Var;
                            }
                            oaiVar.o.B0(a011Var);
                            return a011Var;
                        }
                        obj2 = obj3;
                        throw th;
                    }
                    obj2 = obj3;
                    f0n.x0(oaiVar.m, new bai(h87Var, arrayList, b3));
                    b4 = 0;
                    if (b4 != 0) {
                    }
                    while (r1.hasNext()) {
                    }
                    bbn bbnVar2 = (bbn) h87Var.d;
                    a011 a011Var2 = a011.a;
                    bbnVar2.B0(a011Var2);
                    synchronized (oaiVar.f) {
                    }
                }
                break;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                g900 g900Var = (g900) ((pa7) this.p).b;
                Function2 function2 = (Function2) this.q;
                this.o = true;
                Object objInvoke = function2.invoke(g900Var, this);
                return objInvoke == yfsVar4 ? yfsVar4 : objInvoke;
            case 4:
                i6j0 i6j0Var2 = (i6j0) this.p;
                yfs yfsVar5 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    s580 s580Var = (s580) i6j0Var2.a;
                    s580 s580Var2 = (s580) i6j0Var2.b;
                    r580 r580Var = (r580) this.q;
                    boolean z9 = !kdd.l(s580Var != null ? s580Var.a : null, s580Var2.a);
                    this.p = null;
                    this.o = true;
                    if (r580Var.e(s580Var2, z9, this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 5:
                s9a0 s9a0Var = (s9a0) this.q;
                sfs sfsVar = (sfs) this.p;
                yfs yfsVar6 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    String str2 = s9a0Var.c.g;
                    if (str2 != null) {
                        kdd.u(new f8d(new d910(new f8d(s9a0Var.b.e, (byte) 2), kdd.N(s9a0Var.d.y, new r7e(b2)), new czc(str2, twpVar, b4)), (byte) 2), sfsVar, new hvd((byte) 9, twpVar, (Object) s9a0Var, (Object) str2));
                    }
                    lmw0 lmw0VarC = s9a0Var.a.c();
                    r9a0 r9a0Var = new r9a0(s9a0Var, b3);
                    this.p = null;
                    this.o = true;
                    if (lmw0VarC.a(r9a0Var, this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 6:
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar7 = yfs.a;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dv30 dv30VarI = evx0.i(obj);
                gv30.b(dv30VarI, "locked_chats", new za2((byte) 14), 7);
                caa0.a(dv30VarI);
                dv30VarI.b = mu30.b;
                bx30 bx30Var = new bx30(dv30VarI, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar7 ? yfsVar7 : objC;
            case 7:
                rs30 rs30Var2 = (rs30) this.p;
                yfs yfsVar8 = yfs.a;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str3 = (String) this.q;
                dv30 dv30VarD = gy00.d("prompt_library/");
                dv30VarD.f.f(o3p.e, a011.a);
                h8p0.h(dv30VarD, "offset", new Integer(0));
                h8p0.h(dv30VarD, "use_v2", Boolean.TRUE);
                h8p0.h(dv30VarD, "model_slug", str3);
                dv30VarD.b = mu30.b;
                bx30 bx30Var2 = new bx30(dv30VarD, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar8 ? yfsVar8 : objC2;
            case 8:
                smw0 smw0Var = ((epp0) this.q).f;
                lnx lnxVar = lnx.MINUTES;
                qh10 qh10Var = (qh10) this.p;
                yfs yfsVar9 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    if (qh10Var.a) {
                        dnx dnxVar2 = qh10Var.c;
                        if (dnxVar2 != null) {
                            j = dnxVar2.a;
                        } else {
                            ev00 ev00Var = dnx.b;
                            j = 0;
                        }
                        ev00 ev00Var2 = dnx.b;
                        if (dnx.c(j, ab2.g0(3, lnxVar)) >= 0) {
                            Boolean bool = Boolean.FALSE;
                            smw0Var.getClass();
                            smw0Var.n(null, bool);
                        }
                        return a011.a;
                    }
                    ev00 ev00Var3 = dnx.b;
                    long jW = dnx.w(ab2.g0(3, lnxVar), qh10Var.b.a);
                    if (dnx.v(jW)) {
                        this.p = null;
                        this.o = true;
                        if (mwq.A(jW, this) == yfsVar9) {
                            return yfsVar9;
                        }
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                Boolean bool2 = Boolean.FALSE;
                smw0Var.getClass();
                smw0Var.n(null, bool2);
                return a011.a;
            case 9:
                vpq0.o(obj);
                if (this.o && ((wbu0) this.p) != null) {
                    ((Function1) this.q).invoke(teu0.a);
                }
                return a011.a;
            case 10:
                yfs yfsVar10 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    zwz0 zwz0Var = (zwz0) this.p;
                    dio0 dio0Var = zwz0Var.m;
                    s5s s5sVar = new s5s((gzz0) this.q, zwz0Var, b);
                    this.o = true;
                    if (dio0Var.a.a(s5sVar, this) == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            default:
                f831 f831Var = (f831) this.q;
                k741 k741Var = (k741) this.p;
                yfs yfsVar11 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    hgo hgoVar = f831Var.l.l;
                    this.p = k741Var;
                    this.o = true;
                    objY = sht.y(hgoVar, this);
                    if (objY == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                f831Var.E(new xlr(k741Var, ((svp0) objY).w, b2));
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ un2(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ un2(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
