package defpackage;

import android.net.Uri;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o630 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o630(boolean z, Object obj, Object obj2, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = z;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    private final Object D(Object obj) {
        Object value;
        ic50 ic50Var = (ic50) this.p;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            myu myuVar = ic50Var.g;
            String str = (String) this.q;
            String str2 = (String) this.r;
            this.o = true;
            obj = myuVar.u(str, str2, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof t1d0) {
            ic50Var.c(new gc50((rru) ((t1d0) u1d0Var).b));
        }
        if (u1d0Var instanceof n1d0) {
            ic50Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        g1a0 g1a0Var = ic50Var.c;
        do {
            value = g1a0Var.getValue();
            ((hc50) value).getClass();
        } while (!g1a0Var.k(value, new hc50(null)));
        return tid0.a;
    }

    private final Object F(Object obj) {
        ejr ejrVar = (ejr) this.p;
        boolean z = this.o;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        jf50 jf50Var = (jf50) this.q;
        mf50 mf50Var = (mf50) this.r;
        jlr jlrVar = new jlr();
        jf50Var.b(jlrVar, new qt20(jf50Var, mf50Var));
        jf50.a(jlrVar, mf50Var.a, null);
        jlrVar.b = ukr.b;
        enr enrVar = new enr(jlrVar, ejrVar);
        this.p = null;
        this.o = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }

    private final Object G(Object obj) {
        boolean z = this.o;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        ld60 ld60Var = (ld60) this.p;
        String str = (String) this.q;
        String str2 = (String) this.r;
        this.o = true;
        Object objE = ld60Var.e(str, str2, this);
        boi boiVar = boi.a;
        return objE == boiVar ? boiVar : objE;
    }

    private final Object H(Object obj) {
        Object objJ;
        Object value;
        rru rruVar = (rru) this.r;
        pe60 pe60Var = (pe60) this.q;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            mhk mhkVar = (mhk) this.p;
            this.o = true;
            objJ = mhkVar.J(this);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objJ = obj;
        }
        u1d0 u1d0Var = (u1d0) objJ;
        if (u1d0Var instanceof t1d0) {
            g1a0 g1a0Var = pe60Var.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, me60.b((me60) value, false, null, rruVar.a, false, false, false, null, false, false, false, false, null, 8171)));
            lmb0 lmb0Var = pe60Var.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            pe60Var.d(new oy90(pe60Var.X0.b(R.string._104d_res_0x7f1411b8, rruVar.c())));
        }
        if (u1d0Var instanceof n1d0) {
            r3w.f(pe60Var.Y0, "Failed to move saved entity to folder", ((n1d0) u1d0Var).b, null, 12);
            pe60Var.C(rruVar);
        }
        return tid0.a;
    }

    private final Object I(Object obj) {
        Object objA;
        vy8 vy8Var = (vy8) this.p;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            fh60 fh60Var = (fh60) this.q;
            ei10 ei10Var = (ei10) this.r;
            this.p = null;
            this.o = true;
            objA = fh60Var.a(ei10Var, vy8Var, new ab60((byte) 3), this);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objA = ((br50) obj).a;
        }
        return new br50(objA);
    }

    private final Object J(Object obj) {
        Object value;
        vm60 vm60Var;
        qm60 qm60Var;
        Object value2;
        vm60 vm60Var2;
        qm60 qm60Var2;
        qm60 qm60Var3 = (qm60) this.r;
        um60 um60Var = (um60) this.p;
        g1a0 g1a0Var = um60Var.c;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            j55 j55Var = (j55) um60Var.h;
            String str = (String) this.q;
            this.o = true;
            obj = j55Var.b(str, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof t1d0) {
            c2j c2jVar = (c2j) ((t1d0) u1d0Var).b;
            if (((vm60) um60Var.f()).i == qm60Var3) {
                do {
                    value2 = g1a0Var.getValue();
                    vm60Var2 = (vm60) value2;
                    qm60Var2 = vm60Var2.i;
                } while (!g1a0Var.k(value2, vm60.b(vm60Var2, qm60Var2 != null ? qm60.a(qm60Var2, c2jVar.b, 9) : null, null, 2)));
            }
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            if (((vm60) um60Var.f()).i == qm60Var3) {
                do {
                    value = g1a0Var.getValue();
                    vm60Var = (vm60) value;
                    qm60Var = vm60Var.i;
                } while (!g1a0Var.k(value, vm60.b(vm60Var, qm60Var != null ? qm60.a(qm60Var, null, 3) : null, null, 2)));
                um60Var.d(new ny90(n1d0Var, null, null, null, 126));
            }
        }
        return tid0.a;
    }

    public static final b250 K(q150 q150Var, b250 b250Var) {
        return f250.y(b250Var, q150Var, new du40((byte) 11));
    }

    private final Object p(Object obj) {
        mie0 mie0Var = (mie0) this.p;
        boolean z = this.o;
        tid0 tid0Var = tid0.a;
        if (z) {
            if (z) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (!mie0Var.l.isEmpty()) {
            lgp lgpVarB = q4e0.B(so50.A(new f8((pu00) this.q, (byte) 11)));
            g450 g450Var = new g450((Function1) this.r, mie0Var);
            this.o = true;
            Object objA = lgpVarB.a(g450Var, this);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    private final Object r(Object obj) {
        wni wniVar = (wni) this.p;
        boi boiVar = boi.a;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            ((e650) this.q).c = (jmt) wniVar.getCoroutineContext().get(bar.y);
            ((e650) this.q).b = new rzb0(uky.c());
            Function1 function1 = (Function1) this.r;
            this.p = null;
            this.o = true;
            if (function1.invoke(this) == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    private final Object t(Object obj) {
        boolean z = this.o;
        boolean z2 = false;
        cng cngVar = null;
        if (!z) {
            er50.z(obj);
            wni wniVar = (wni) this.p;
            ArrayList arrayList = (ArrayList) this.q;
            w750 w750Var = (w750) this.r;
            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(wnm.k(wniVar, null, 0, new op40((Object) w750Var, it.next(), cngVar, (byte) 2), 3));
            }
            this.o = true;
            obj = lv10.D(arrayList2, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        Iterable iterable = (Iterable) obj;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            z2 = true;
        } else {
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                if (!((Boolean) it2.next()).booleanValue()) {
                    break;
                }
            }
            z2 = true;
        }
        return Boolean.valueOf(z2);
    }

    private final Object y(Object obj) {
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            i850 i850Var = (i850) this.p;
            Collection collection = (Collection) this.q;
            this.o = true;
            int i = i850.x;
            obj = i850Var.g(l850.UiConfig, collection, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        c cVar = (c) obj;
        if (cVar != null) {
            return ((nde0) this.r).invoke(cVar);
        }
        return null;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                o630 o630Var = new o630((p630) this.q, (i8w) obj2, cngVar, (byte) 0);
                o630Var.p = obj;
                return o630Var;
            case 1:
                return new o630((byte) 1, cngVar, (yb30) this.p, (cs8) this.q, (ob30) obj2);
            case 2:
                return new o630((byte) 2, cngVar, (yb30) this.p, (ew10) this.q, (kc30) obj2);
            case 3:
                o630 o630Var2 = new o630((p050) this.q, (lj30) obj2, cngVar, (byte) 3);
                o630Var2.p = obj;
                return o630Var2;
            case 4:
                o630 o630Var3 = new o630((lgp) this.q, cngVar, (z050) obj2);
                o630Var3.p = obj;
                return o630Var3;
            case 5:
                o630 o630Var4 = new o630((String) this.q, (mt2) obj2, cngVar, (byte) 5);
                o630Var4.p = obj;
                return o630Var4;
            case 6:
                o630 o630Var5 = new o630((fv2) this.q, (String) obj2, cngVar, (byte) 6);
                o630Var5.p = obj;
                return o630Var5;
            case 7:
                return new o630((byte) 7, cngVar, (zv30) this.p, (String) this.q, (ArrayList) obj2);
            case 8:
                return new o630(this.o, (io0) this.p, (puy) this.q, (String) obj2, cngVar, (byte) 8);
            case 9:
                return new o630((byte) 9, cngVar, (yy30) this.p, (String) this.q, (yx30) obj2);
            case 10:
                return new o630(this.o, (Function2) this.p, (mjx) this.q, (vgg) obj2, cngVar, (byte) 10);
            case 11:
                o630 o630Var6 = new o630((e840) this.q, (j940) obj2, cngVar, (byte) 11);
                o630Var6.p = obj;
                return o630Var6;
            case 12:
                o630 o630Var7 = new o630((d860) obj2, cngVar);
                o630Var7.p = obj;
                return o630Var7;
            case 13:
                o630 o630Var8 = new o630((eq40) this.q, (qcs) obj2, cngVar, (byte) 13);
                o630Var8.p = obj;
                return o630Var8;
            case 14:
                o630 o630Var9 = new o630((cs40) this.q, (Function2) obj2, cngVar, (byte) 14);
                o630Var9.p = obj;
                return o630Var9;
            case 15:
                return new o630((byte) 15, cngVar, (f250) this.p, (q150) this.q, (y150) obj2);
            case 16:
                return new o630((byte) 16, cngVar, (f250) this.p, (q150) this.q, (UUID) obj2);
            case 17:
                return new o630((byte) 17, cngVar, (f250) this.p, (Uri) this.q, (q150) obj2);
            case 18:
                return new o630((byte) 18, cngVar, (mie0) this.p, (pu00) this.q, (Function1) obj2);
            case 19:
                o630 o630Var10 = new o630((e650) this.q, (Function1) obj2, cngVar, (byte) 19);
                o630Var10.p = obj;
                return o630Var10;
            case 20:
                o630 o630Var11 = new o630((ArrayList) this.q, (w750) obj2, cngVar, (byte) 20);
                o630Var11.p = obj;
                return o630Var11;
            case 21:
                return new o630((byte) 21, cngVar, (i850) this.p, (Collection) this.q, (nde0) obj2);
            case 22:
                return new o630((byte) 22, cngVar, (i850) this.p, (l850) this.q, (String) obj2);
            case 23:
                return new o630((byte) 23, cngVar, (ic50) this.p, (String) this.q, (String) obj2);
            case 24:
                o630 o630Var12 = new o630((jf50) this.q, (mf50) obj2, cngVar, (byte) 24);
                o630Var12.p = obj;
                return o630Var12;
            case 25:
                return new o630((byte) 25, cngVar, (ld60) this.p, (String) this.q, (String) obj2);
            case 26:
                return new o630((byte) 26, cngVar, (mhk) this.p, (pe60) this.q, (rru) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                o630 o630Var13 = new o630((fh60) this.q, (ei10) obj2, cngVar, (byte) 27);
                o630Var13.p = obj;
                return o630Var13;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new o630((byte) 28, cngVar, (um60) this.p, (String) this.q, (qm60) obj2);
            default:
                return new o630((byte) 29, cngVar, (zd9) this.p, (egy) this.q, (ho60) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 8:
                ((o630) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 10:
                ((o630) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((o630) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Path cross not found for [B:204:0x0469, B:214:0x04b3], limit reached: 493 */
    /* JADX WARN: Path cross not found for [B:204:0x0469, B:217:0x04b8], limit reached: 493 */
    /* JADX WARN: Removed duplicated region for block: B:206:0x046f A[Catch: all -> 0x044f, CancellationException -> 0x04d1, TRY_ENTER, TryCatch #9 {CancellationException -> 0x04d1, all -> 0x044f, blocks: (B:197:0x044b, B:206:0x046f, B:208:0x0491, B:209:0x04a0), top: B:432:0x044b }] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04e8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:210:0x04aa -> B:212:0x04ad). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Iterable iterableA;
        kn knVarA;
        g1a0 g1a0Var;
        fh3 fh3Var;
        Object objK;
        Throwable th;
        qm30 qm30VarA;
        o5d0 o5d0VarE;
        Object objF;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        wni wniVar;
        p050 p050Var;
        mhk mhkVarK;
        Object value;
        Object objA;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object objB;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        Object value10;
        Object value11;
        Object objE;
        Object value12;
        Object value13;
        Object value14;
        byte b = this.n;
        int i = 4;
        byte b2 = 6;
        byte b3 = 10;
        byte b4 = 12;
        boolean z = false;
        byte b5 = 2;
        byte b6 = 3;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.r;
        byte b7 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                p630 p630Var = (p630) this.q;
                wni wniVar2 = (wni) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Object value15 = ((yzd0) p630Var.a.invoke()).g.getValue();
                cng cngVar2 = null;
                gh3 gh3Var = value15 instanceof gh3 ? (gh3) value15 : null;
                if (gh3Var == null || (knVarA = gh3Var.a()) == null || (g1a0Var = knVarA.g) == null || (fh3Var = (fh3) g1a0Var.getValue()) == null) {
                    iterableA = null;
                } else {
                    en70 en70VarC = co70.c(8);
                    en70VarC.add(fh3Var.u9.invoke());
                    en70VarC.add(fh3Var.v9.invoke());
                    en70VarC.add(new yn(fh3Var.a.a.a, b6));
                    en70VarC.add(fh3Var.w9.invoke());
                    en70VarC.add(fh3Var.x9.invoke());
                    en70VarC.add(fh3Var.y9.invoke());
                    en70VarC.add((wn) fh3Var.W3.invoke());
                    en70VarC.add(fh3Var.Z3.invoke());
                    iterableA = co70.a(en70VarC);
                }
                if (iterableA == null) {
                    iterableA = yin.a;
                }
                Iterable iterable = iterableA;
                i8w i8wVar = (i8w) obj2;
                ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    p630 p630Var2 = p630Var;
                    arrayList.add(wnm.k(wniVar2, null, 0, new soy((byte) 29, cngVar2, (Object) p630Var2, it.next(), (Object) i8wVar), 3));
                    p630Var = p630Var2;
                }
                this.p = null;
                this.o = true;
                return lv10.D(arrayList, this) == boiVar ? boiVar : tid0Var;
            case 1:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                yb30 yb30Var = (yb30) this.p;
                cs8 cs8Var = (cs8) this.q;
                ob30 ob30Var = (ob30) obj2;
                ew10 ew10Var = ob30Var.a;
                gv60 gv60Var = ob30Var.c;
                this.o = true;
                return yb30Var.c(cs8Var, ew10Var, gv60Var, true, this) == boiVar ? boiVar : tid0Var;
            case 2:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    yb30 yb30Var2 = (yb30) this.p;
                    ew10 ew10Var2 = (ew10) this.q;
                    kc30 kc30Var = (kc30) obj2;
                    this.o = true;
                    boolean z5 = ew10Var2.e;
                    ArrayList arrayList2 = ew10Var2.d;
                    if (z5) {
                        pb30 pb30Var = yb30Var2.f;
                        if (pb30Var instanceof mb30) {
                            if (((mb30) pb30Var).a == ew10Var2) {
                                objK = yb30Var2.e.k(kc30Var, this);
                            }
                        } else if (pb30Var instanceof lb30) {
                            cs8 cs8Var2 = ((lb30) pb30Var).a;
                            if (z5 && cs8Var2.c.contains(ew10Var2)) {
                                arrayList2.add(kc30Var);
                                if (!cs8Var2.d.F()) {
                                    cs8Var2.c(ew10Var2, kc30Var);
                                }
                            }
                        } else if (pb30Var.equals(nb30.a) || (pb30Var instanceof ob30)) {
                            arrayList2.add(kc30Var);
                        } else {
                            n0z.a();
                        }
                        objK = tid0Var;
                    } else {
                        objK = tid0Var;
                    }
                    return objK == boiVar ? boiVar : tid0Var;
                }
                if (z4) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                p050 p050Var2 = (p050) this.q;
                Object obj3 = this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (obj3 instanceof tfg) {
                    th = null;
                    qm30VarA = qm30.a((qm30) p050Var2.a, null, (tfg) obj3, null, 5);
                } else {
                    th = null;
                    qm30VarA = obj3 instanceof zfg ? qm30.a((qm30) p050Var2.a, (zfg) obj3, null, null, 6) : obj3 instanceof jfg ? qm30.a((qm30) p050Var2.a, null, null, (jfg) obj3, 3) : (qm30) p050Var2.a;
                }
                if (p050Var2.a == qm30VarA) {
                    return tid0Var;
                }
                p050Var2.a = qm30VarA;
                y410 y410Var = new y410(prv.a, qm30VarA, th, i);
                this.p = th;
                this.o = true;
                return ((lj30) obj2).e.c(this, y410Var) == boiVar ? boiVar : tid0Var;
            case 4:
                ngp ngpVar = (ngp) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                lgp lgpVar = (lgp) this.q;
                vfo vfoVar = new vfo(ngpVar, (z050) obj2, (byte) 29);
                this.p = null;
                this.o = true;
                return lgpVar.a(vfoVar, this) == boiVar ? boiVar : tid0Var;
            case 5:
                ejr ejrVar = (ejr) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar = new jlr();
                ukr ukrVar = ukr.c;
                jlrVar.b = ukrVar;
                nlr.b(jlrVar, "projects", new g920((String) this.q, jlrVar, (mt2) obj2, (byte) 13), 7);
                jlrVar.b = ukrVar;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 6:
                ejr ejrVar2 = (ejr) this.p;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                fv2 fv2Var = (fv2) this.q;
                jlr jlrVar2 = new jlr();
                jlrVar2.b = ukr.e;
                nlr.b(jlrVar2, "projects", new ur30((String) obj2, b5), 7);
                jlrVar2.d = fv2Var;
                uua uuaVarA = a350.a(fv2.class);
                try {
                    o5d0VarE = a350.e(fv2.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar2);
                zn40.F(jlrVar2, elg.a);
                jlrVar2.b = ukr.e;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case 7:
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    this.o = true;
                    return ((zv30) this.p).K((String) this.q, (ArrayList) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z10) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                er50.z(obj);
                if (this.o) {
                    ((io0) this.p).k(sm0.w, oin.a);
                }
                ((Function1) ((puy) this.q).getValue()).invoke(new nw30((String) obj2));
                return tid0Var;
            case 9:
                yy30 yy30Var = (yy30) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    iwh iwhVar = yy30Var.S0;
                    String str = (String) this.q;
                    String str2 = ((ky30) yy30Var.n()).i;
                    this.o = true;
                    objF = iwhVar.f(str, str2, this);
                    if (objF == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objF = obj;
                }
                u1d0 u1d0Var = (u1d0) objF;
                yx30 yx30Var = (yx30) obj2;
                if (!(u1d0Var instanceof t1d0)) {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    ny90 ny90Var = new ny90((n1d0) u1d0Var, null, null, null, 126);
                    gut[] gutVarArr = yy30.f1;
                    yy30Var.d(ny90Var);
                    return tid0Var;
                }
                ung ungVar = ((vng) ((t1d0) u1d0Var).b).s;
                String str3 = ungVar != null ? ungVar.a : null;
                if (str3 != null && !str3.equals(yy30Var.a1.i)) {
                    z = true;
                }
                yx30 yx30Var2 = new yx30(yx30Var.a, str3, z);
                gut[] gutVarArr2 = yy30.f1;
                yy30Var.K(yx30Var2);
                return tid0Var;
            case 10:
                er50.z(obj);
                if (!this.o) {
                    ((Function2) this.p).invoke((mjx) this.q, (vgg) obj2);
                }
                return tid0Var;
            case 11:
                ejr ejrVar3 = (ejr) this.p;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                e840 e840Var = (e840) this.q;
                j940 j940Var = (j940) obj2;
                jlr jlrVar3 = new jlr();
                jlrVar3.b = ukr.c;
                nlr.b(jlrVar3, "pronunciation/synthesize", null, 23);
                h750.n(jlrVar3, "format", e840Var.a);
                zn40.F(jlrVar3, elg.a);
                jlg jlgVar = jlg.f;
                h750.a(jlrVar3, gkf.a0(e840Var.b));
                if (j940Var != null) {
                    jlrVar3.d = j940Var;
                    uua uuaVarA2 = a350.a(j940.class);
                    try {
                        o5d0VarE2 = a350.e(j940.class);
                    } catch (Throwable unused2) {
                        o5d0VarE2 = null;
                    }
                    pty.x(uuaVarA2, o5d0VarE2, jlrVar3);
                    break;
                } else {
                    jlrVar3.d = a100.a;
                    uua uuaVarA3 = a350.a(j940.class);
                    try {
                        o5d0VarE3 = a350.e(j940.class);
                    } catch (Throwable unused3) {
                        o5d0VarE3 = null;
                    }
                    pty.x(uuaVarA3, o5d0VarE3, jlrVar3);
                    break;
                }
                jlrVar3.b = ukr.c;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar3.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 12:
                d860 d860Var = (d860) obj2;
                ar3 ar3Var = (ar3) d860Var.g;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    wniVar = (wni) this.p;
                    p050Var = new p050();
                    if (yrv.G0(wniVar)) {
                    }
                    th = null;
                    d860Var.s(th);
                    if (th != null) {
                    }
                    return null;
                }
                if (!z13) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p050Var = (p050) this.q;
                wniVar = (wni) this.p;
                try {
                    er50.z(obj);
                } catch (CancellationException unused4) {
                } catch (Throwable th2) {
                    th = th2;
                    x0.f(th, "CXCP", "Encountered exception during processing");
                }
                if (!ar3Var.isEmpty() && p050Var.a == null) {
                    Object objFirst = ar3Var.first();
                    mhkVarK = wnm.k(wniVar, null, 0, new k220(d860Var, objFirst, null, (byte) 29), 3);
                    if (!mhkVarK.isCancelled()) {
                        Objects.toString(objFirst);
                        th = null;
                        d860Var.s(th);
                        if (th != null) {
                            throw th;
                        }
                        return null;
                    }
                    ar3Var.removeFirst();
                    p050Var.a = mhkVarK;
                }
                if (yrv.G0(wniVar)) {
                    y170 y170Var = new y170(getContext());
                    y170Var.g(((sl6) d860Var.f).r(), new yr10(d860Var, null, (byte) 15));
                    khk khkVar = (khk) p050Var.a;
                    if (khkVar != null) {
                        y170Var.g(khkVar.O(), new cmw(p050Var, null, (byte) 11));
                    }
                    this.p = wniVar;
                    this.q = p050Var;
                    this.o = true;
                    if (y170.d(y170Var, this) == boiVar) {
                        return boiVar;
                    }
                    if (!ar3Var.isEmpty()) {
                        Object objFirst2 = ar3Var.first();
                        mhkVarK = wnm.k(wniVar, null, 0, new k220(d860Var, objFirst2, null, (byte) 29), 3);
                        if (!mhkVarK.isCancelled()) {
                        }
                    }
                    if (yrv.G0(wniVar)) {
                    }
                }
                th = null;
                d860Var.s(th);
                if (th != null) {
                }
                return null;
            case 13:
                qcs qcsVar = (qcs) obj2;
                eq40 eq40Var = (eq40) this.q;
                wni wniVar3 = (wni) this.p;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                khk khkVarA = yrv.C0(qcsVar, wnm.k(wniVar3, (jni) eq40Var.a.c.getValue(), 0, new cq40(eq40Var, qcsVar, null, b7), 2)).a();
                this.p = null;
                this.o = true;
                Object objE0 = khkVarA.e0(this);
                return objE0 == boiVar ? boiVar : objE0;
            case 14:
                e010 e010Var = ((cs40) this.q).g;
                boolean z15 = this.o;
                try {
                    if (!z15) {
                        er50.z(obj);
                        rfk rfkVar = (rfk) this.p;
                        e010Var.setValue(Boolean.TRUE);
                        this.o = true;
                        if (((Function2) obj2).invoke(rfkVar, this) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z15) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return tid0Var;
                } finally {
                    e010Var.setValue(Boolean.FALSE);
                }
            case 15:
                q150 q150Var = (q150) this.q;
                f250 f250Var = (f250) this.p;
                a2s a2sVar = f250Var.g;
                g1a0 g1a0Var2 = f250Var.c;
                boolean z16 = this.o;
                try {
                    if (!z16) {
                        er50.z(obj);
                        String str4 = ((y150) obj2).c.a;
                        this.o = true;
                        objA = a2sVar.a(q150Var, str4, this);
                        if (objA == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z16) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objA = obj;
                    }
                    u1d0 u1d0Var2 = (u1d0) objA;
                    wnm.y(getContext());
                    if (u1d0Var2 instanceof t1d0) {
                        b150 b150Var = (b150) a2sVar.d(q150Var).getValue();
                        do {
                            value4 = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value4, f250.y((b250) value4, q150Var, new e250(b150Var, (byte) 1))));
                        if (b79.u(((b250) f250Var.f()).k, new u150(q150Var)) && a2sVar.d(q150Var).getValue() == null) {
                            f250Var.w();
                        }
                    }
                    if (u1d0Var2 instanceof n1d0) {
                        n1d0 n1d0Var = (n1d0) u1d0Var2;
                        do {
                            value3 = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value3, f250.y((b250) value3, q150Var, new weq(n1d0Var, (byte) 2))));
                        f250Var.d(new ny90(n1d0Var, null, null, null, 126));
                        break;
                    }
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, f250.y((b250) value2, q150Var, new du40(b3))));
                    return tid0Var;
                } catch (Throwable th3) {
                    do {
                        value = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value, f250.y((b250) value, q150Var, new du40(b3))));
                    throw th3;
                }
            case 16:
                UUID uuid = (UUID) obj2;
                q150 q150Var2 = (q150) this.q;
                f250 f250Var2 = (f250) this.p;
                a2s a2sVar2 = f250Var2.g;
                LinkedHashMap linkedHashMap = f250Var2.k;
                g1a0 g1a0Var3 = f250Var2.c;
                LinkedHashMap linkedHashMap2 = f250Var2.l;
                boolean z17 = this.o;
                try {
                    if (!z17) {
                        er50.z(obj);
                        if (!b79.u(linkedHashMap2.get(q150Var2), uuid)) {
                            if (!b79.u(linkedHashMap2.get(q150Var2), uuid)) {
                                return tid0Var;
                            }
                            linkedHashMap2.remove(q150Var2);
                            linkedHashMap.remove(q150Var2);
                            do {
                                value6 = g1a0Var3.getValue();
                            } while (!g1a0Var3.k(value6, K(q150Var2, (b250) value6)));
                            return tid0Var;
                        }
                        this.o = true;
                        objB = a2sVar2.b(q150Var2, this);
                        if (objB == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z17) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objB = obj;
                    }
                    u1d0 u1d0Var3 = (u1d0) objB;
                    wnm.y(getContext());
                    if (!b79.u(linkedHashMap2.get(q150Var2), uuid)) {
                        if (!b79.u(linkedHashMap2.get(q150Var2), uuid)) {
                            return tid0Var;
                        }
                        linkedHashMap2.remove(q150Var2);
                        linkedHashMap.remove(q150Var2);
                        do {
                            value10 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value10, K(q150Var2, (b250) value10)));
                        return tid0Var;
                    }
                    if (u1d0Var3 instanceof t1d0) {
                        b150 b150Var2 = (b150) a2sVar2.d(q150Var2).getValue();
                        do {
                            value9 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value9, f250.y((b250) value9, q150Var2, new e250(b150Var2, (byte) 2))));
                    }
                    if (u1d0Var3 instanceof n1d0) {
                        n1d0 n1d0Var2 = (n1d0) u1d0Var3;
                        do {
                            value8 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value8, f250.y((b250) value8, q150Var2, new weq(n1d0Var2, (byte) 3))));
                        if (f250Var2.j) {
                            f250Var2.d(new ny90(n1d0Var2, null, null, null, 126));
                        } else {
                            r3w.f(f250Var2.i, "Failed to fetch reference photo", n1d0Var2.b, null, 12);
                        }
                    }
                    if (!b79.u(linkedHashMap2.get(q150Var2), uuid)) {
                        return tid0Var;
                    }
                    linkedHashMap2.remove(q150Var2);
                    linkedHashMap.remove(q150Var2);
                    do {
                        value7 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value7, K(q150Var2, (b250) value7)));
                    return tid0Var;
                } catch (Throwable th4) {
                    if (b79.u(linkedHashMap2.get(q150Var2), uuid)) {
                        linkedHashMap2.remove(q150Var2);
                        linkedHashMap.remove(q150Var2);
                        do {
                            value5 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value5, K(q150Var2, (b250) value5)));
                    }
                    throw th4;
                }
            case 17:
                q150 q150Var3 = (q150) obj2;
                f250 f250Var3 = (f250) this.p;
                a2s a2sVar3 = f250Var3.g;
                g1a0 g1a0Var4 = f250Var3.c;
                boolean z18 = this.o;
                try {
                    if (!z18) {
                        er50.z(obj);
                        Uri uri = (Uri) this.q;
                        this.o = true;
                        objE = a2sVar3.e(uri, q150Var3, this);
                        if (objE == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z18) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objE = obj;
                    }
                    u1d0 u1d0Var4 = (u1d0) objE;
                    wnm.y(getContext());
                    if (u1d0Var4 instanceof t1d0) {
                        b150 b150Var3 = (b150) a2sVar3.d(q150Var3).getValue();
                        do {
                            value14 = g1a0Var4.getValue();
                        } while (!g1a0Var4.k(value14, f250.y((b250) value14, q150Var3, new e250(b150Var3, (byte) 3))));
                    }
                    if (u1d0Var4 instanceof n1d0) {
                        n1d0 n1d0Var3 = (n1d0) u1d0Var4;
                        do {
                            value13 = g1a0Var4.getValue();
                        } while (!g1a0Var4.k(value13, f250.y((b250) value13, q150Var3, new weq(n1d0Var3, (byte) 4))));
                        f250Var3.d(new ny90(n1d0Var3, null, null, null, 126));
                        break;
                    }
                    do {
                        value12 = g1a0Var4.getValue();
                    } while (!g1a0Var4.k(value12, f250.y((b250) value12, q150Var3, new du40(b4))));
                    return tid0Var;
                } catch (Throwable th5) {
                    do {
                        value11 = g1a0Var4.getValue();
                    } while (!g1a0Var4.k(value11, f250.y((b250) value11, q150Var3, new du40(b4))));
                    throw th5;
                }
            case 18:
                return p(obj);
            case 19:
                return r(obj);
            case 20:
                return t(obj);
            case 21:
                return y(obj);
            case 22:
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.o = true;
                int i2 = i850.x;
                Serializable serializableL = ((i850) this.p).l((l850) this.q, (String) obj2, this);
                return serializableL == boiVar ? boiVar : serializableL;
            case 23:
                return D(obj);
            case 24:
                return F(obj);
            case 25:
                return G(obj);
            case 26:
                return H(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return I(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return J(obj);
            default:
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g1a0 g1a0Var5 = ((zd9) this.p).q;
                g1a0 g1a0Var6 = ((bhy) ((egy) this.q)).q;
                cu20 cu20Var = new cu20(b6, cngVar, (byte) 21);
                qd10 qd10Var = new qd10((ho60) obj2, (byte) 9);
                this.o = true;
                Object objB2 = zn40.B(this, qd10Var, yeo.i, new ng4(cu20Var, cngVar, b2), new lgp[]{g1a0Var5, g1a0Var6});
                if (objB2 != boiVar) {
                    objB2 = tid0Var;
                }
                return objB2 == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o630(lgp lgpVar, cng cngVar, z050 z050Var) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.q = lgpVar;
        this.r = z050Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o630(d860 d860Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 12;
        this.r = d860Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o630(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o630(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
