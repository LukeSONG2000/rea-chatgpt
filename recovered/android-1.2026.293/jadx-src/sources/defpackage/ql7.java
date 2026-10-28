package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ql7 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ql7(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new ql7(this.o, obj3, obj2, twpVar, (byte) 0);
            case 1:
                ql7 ql7Var = new ql7((ydz) obj3, (x4e0) obj2, twpVar);
                ql7Var.o = obj;
                return ql7Var;
            case 2:
                return new ql7(this.o, obj3, obj2, twpVar, (byte) 2);
            case 3:
                return new ql7(this.o, obj3, obj2, twpVar, (byte) 3);
            case 4:
                return new ql7(this.o, (String) obj2, obj3, twpVar, (byte) 4);
            case 5:
                return new ql7(this.o, obj3, obj2, twpVar, (byte) 5);
            case 6:
                return new ql7(this.o, (String) obj2, obj3, twpVar, (byte) 6);
            case 7:
                return new ql7(this.o, obj3, obj2, twpVar, (byte) 7);
            case 8:
                return new ql7(this.o, obj3, obj2, twpVar, (byte) 8);
            case 9:
                return new ql7(this.o, obj3, obj2, twpVar, (byte) 9);
            default:
                return new ql7(this.o, obj3, obj2, twpVar, (byte) 10);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((ql7) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 1:
                ((ql7) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                return ((ql7) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 3:
                ((ql7) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                ((ql7) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                ((ql7) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            case 6:
                return ((ql7) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 7:
                ((ql7) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            case 8:
                ((ql7) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            case 9:
                ((ql7) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((ql7) create(sfsVar, twpVar)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nh01 nh01VarP;
        hyw0 hyw0VarG;
        hyw0 hyw0VarA;
        nh01 nh01VarC;
        byte b = 2;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                fm7 fm7Var = (fm7) this.o;
                ul7 ul7Var = (ul7) this.p;
                String str = (String) this.q;
                try {
                    synchronized (fm7Var.i) {
                        try {
                            nh01VarP = fm7Var.p();
                            if (nh01VarP instanceof mh01) {
                                ayw0 ayw0VarF = ul7Var.f();
                                if (ayw0VarF == null || ayw0VarF.k != null || (hyw0VarA = (hyw0VarG = ul7Var.g()).a(str, ayw0VarF.c(), fm7Var.c.a())) == hyw0VarG) {
                                    nh01VarC = new mh01(a011.a);
                                } else {
                                    Long l = (Long) hyw0VarA.b.get(str);
                                    if (l != null) {
                                        ul7Var.f.put(str, new Long(l.longValue()));
                                    }
                                    nh01VarC = fm7Var.b.c(new ij0(ul7Var, hyw0VarA, b));
                                }
                                nh01VarP = nh01VarC;
                            } else if (!(nh01VarP instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                        } finally {
                        }
                    }
                    return nh01VarP;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    return new jh01(e2);
                }
            case 1:
                vpq0.o(obj);
                sfs sfsVar = (sfs) this.o;
                ydz ydzVar = (ydz) this.p;
                x4e0 x4e0Var = (x4e0) this.q;
                ydzVar.getClass();
                dve.U(sfsVar, null, 0, new p3((byte) 21, twpVar, x4e0Var, ydzVar), 3);
                return a011.a;
            case 2:
                vpq0.o(obj);
                return ((j000) ((y4k) this.o).d).i((File) this.p, (String) this.q, "text/markdown");
            case 3:
                vpq0.o(obj);
                cxp cxpVar = (cxp) this.o;
                oyy0 oyy0Var = (oyy0) this.p;
                bxp bxpVar = (bxp) this.q;
                d03 d03Var = cxpVar.a;
                long j = oyy0Var.b;
                oz2 oz2Var = oyy0Var.a;
                vbj0 vbj0Var = cxpVar.b;
                if (bxpVar == ((bxp) vbj0Var.getValue())) {
                    oyy0 oyy0Var2 = bxpVar.a;
                    if (!kdd.l(oz2Var.b, oyy0Var2.a.b) || !s1z0.c(j, oyy0Var2.b)) {
                        if (!kdd.l(d03Var.f().toString(), oz2Var.b) || !s1z0.c(d03Var.b.d().d, j)) {
                            d03.h(d03Var, oyy0Var, 0, false, 14);
                        }
                        vbj0Var.setValue(new bxp(oyy0Var));
                    }
                }
                return a011.a;
            case 4:
                String str2 = (String) this.q;
                vpq0.o(obj);
                lxy0 lxy0Var = (lxy0) this.o;
                String string = lxy0Var.d().c.toString();
                a5e0 a5e0Var = (a5e0) this.p;
                if (kdd.l(string, (String) a5e0Var.getValue()) && !kdd.l((String) a5e0Var.getValue(), str2)) {
                    c091.s(lxy0Var, str2);
                }
                a5e0Var.setValue(str2);
                return a011.a;
            case 5:
                vpq0.o(obj);
                fy1 fy1Var = ((tt60) this.o).a;
                vt60 vt60Var = (vt60) this.p;
                fy1Var.b(new qrg(new Long(vt60Var.a), new Long(vt60Var.b), new Long(vt60Var.c), new Long(vt60Var.d), (String) this.q, new Long(vt60Var.e), new Long(vt60Var.f), sza.d));
                return a011.a;
            case 6:
                vpq0.o(obj);
                rk80 rk80Var = (rk80) this.o;
                LinkedHashMap linkedHashMap = rk80Var.n;
                String str3 = (String) this.q;
                Object jk80Var = linkedHashMap.get(str3);
                if (jk80Var == null) {
                    jk80Var = new jk80(rk80Var);
                    linkedHashMap.put(str3, jk80Var);
                }
                jk80 jk80Var2 = (jk80) jk80Var;
                jk80Var2.c++;
                ((qxo0) this.p).a = jk80Var2;
                zpu zpuVar = jk80Var2.b;
                if (zpuVar != null) {
                    return zpuVar;
                }
                zpu zpuVarT = dve.t(2, mwq.W(rk80Var.g.b, jk80Var2.a), rk80Var.e, new ac1(rk80Var, str3, jk80Var2, null, (byte) 28));
                jk80Var2.b = zpuVarT;
                zpuVarT.start();
                return zpuVarT;
            case 7:
                vpq0.o(obj);
                if (((kse0) ((a5e0) this.q).getValue()).f()) {
                    ((Function1) ((ws10) this.o)).invoke(new cse0((oj5) this.p));
                }
                return a011.a;
            case 8:
                vpq0.o(obj);
                a5e0 a5e0Var2 = (a5e0) this.o;
                o9i0 o9i0Var = (o9i0) a5e0Var2.getValue();
                if (o9i0Var != null && !o9i0Var.a.equals(u9i0.f((lxy0) this.p, (a5e0) this.q))) {
                    a5e0Var2.setValue(null);
                }
                return a011.a;
            case 9:
                vpq0.o(obj);
                tmk0 tmk0Var = (tmk0) this.o;
                boolean zH = e381.h(tmk0Var.a, ((smk0) this.p).a);
                hz8 hz8Var = ((fow0) this.q).a;
                if (zH) {
                    hz8Var.c().send(rs81.b(tmk0Var, new tjc0((byte) 17)));
                } else {
                    hz8Var.c().send(rs81.b(tmk0Var, new f360((byte) 19)));
                }
                return a011.a;
            default:
                vpq0.o(obj);
                Set set = (Set) this.o;
                LinkedHashMap linkedHashMap2 = ((pxs0) this.p).f;
                ArrayList arrayList = new ArrayList();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    jxs0 jxs0Var = (jxs0) linkedHashMap2.get((String) it.next());
                    if (jxs0Var != null) {
                        arrayList.add(jxs0Var);
                    }
                }
                lxs0 lxs0Var = (lxs0) this.q;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (((jxs0) obj2).b == lxs0Var) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ql7(ydz ydzVar, x4e0 x4e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = ydzVar;
        this.q = x4e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ql7(Object obj, String str, Object obj2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.q = str;
        this.p = obj2;
    }
}
