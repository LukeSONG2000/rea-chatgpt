package defpackage;

import android.app.Activity;
import android.content.Context;
import com.openai.auth.AuthError;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nl3 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ int p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl3(Integer num, boolean z, int i, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.q = num;
        this.o = z;
        this.p = i;
        this.r = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new nl3(obj3, this.p, obj2, cngVar, (byte) 0);
            case 1:
                return new nl3(obj3, obj2, this.p, cngVar, (byte) 1);
            case 2:
                return new nl3(obj3, obj2, this.p, cngVar, (byte) 2);
            case 3:
                return new nl3((Integer) obj3, this.o, this.p, (puy) obj2, cngVar);
            case 4:
                return new nl3(obj3, obj2, this.p, cngVar, (byte) 4);
            case 5:
                return new nl3(obj3, obj2, this.p, cngVar, (byte) 5);
            case 6:
                return new nl3(obj3, obj2, this.p, cngVar, (byte) 6);
            case 7:
                return new nl3(obj3, this.p, obj2, cngVar, (byte) 7);
            case 8:
                return new nl3(obj3, this.p, obj2, cngVar, (byte) 8);
            case 9:
                return new nl3(obj3, this.p, obj2, cngVar, (byte) 9);
            case 10:
                return new nl3(obj3, this.p, obj2, cngVar, (byte) 10);
            case 11:
                return new nl3(this.p, (List) obj3, (pu00) obj2, cngVar);
            case 12:
                return new nl3(obj3, obj2, this.p, cngVar, (byte) 12);
            default:
                return new nl3(obj3, this.p, obj2, cngVar, (byte) 13);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 3:
                ((nl3) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return ((nl3) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String, lrm] */
    /* JADX WARN: Type inference failed for: r12v6 */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        Object value3;
        qf9 qf9VarB;
        Object objA;
        int iD0;
        Object objB;
        Object objA2;
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        int i = this.p;
        Object obj2 = this.q;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    sh90 sh90Var = ((ol3) obj2).c;
                    e5j e5jVar = new e5j(i, (zqe) obj3);
                    this.o = true;
                    if (sh90Var.a(e5jVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 1:
                g1a0 g1a0Var = ((fg9) obj2).c;
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        er50.z(obj);
                        do {
                            value2 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value2, qf9.b((qf9) value2, i, null, null, 6)));
                        this.o = true;
                        if (((Function1) obj3).invoke(this) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    do {
                        break;
                    } while (!g1a0Var.k(value3, qf9VarB));
                    return tid0Var;
                } finally {
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, qf9.b((qf9) value, 0, null, null, 6)));
                }
            case 2:
                y0e y0eVar = (y0e) obj2;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    objA = y0eVar.k.a(i, this, (String) obj3);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                u1d0 u1d0Var = (u1d0) objA;
                if (u1d0Var instanceof n1d0) {
                    y0eVar.D((n1d0) u1d0Var);
                }
                return tid0Var;
            case 3:
                puy puyVar = (puy) obj3;
                er50.z(obj);
                Integer num = (Integer) obj2;
                if (num == null) {
                    int i2 = p1m.b;
                    ((Function1) puyVar.getValue()).invoke(null);
                } else if (!this.o || i == num.intValue()) {
                    int i3 = p1m.b;
                    ((Function1) puyVar.getValue()).invoke(num);
                }
                return tid0Var;
            case 4:
                kmp kmpVar = (kmp) obj3;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    n900 n900Var = new n900(0L);
                    this.o = true;
                    if (((j51) obj2).f(this, n900Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                kmpVar.d.m(0.0f);
                kmpVar.c.setValue(new Integer(i));
                b010 b010Var = kmpVar.b;
                int i4 = kmpVar.a;
                if (i4 > 1) {
                    b010Var.m((b010Var.k() + 1) % i4);
                }
                return tid0Var;
            case 5:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.o = true;
                    if (zhq.d(((iiq) obj2).getGlanceAppWidget(), (Context) obj3, i, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 6:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    List list = (List) obj3;
                    Object obj4 = list.get(i % list.size());
                    l3d0 l3d0VarD0 = asv.d0(5000, 0, null, 6);
                    this.o = true;
                    if (j51.a((j51) obj2, obj4, l3d0VarD0, null, null, this, 12) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 7:
                puy puyVar2 = (puy) obj3;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    xly xlyVar = (xly) getContext().get(wb60.o);
                    if (b79.s(xlyVar != null ? new Float(xlyVar.z()) : 0, 0.0f)) {
                        ((Function0) puyVar2.getValue()).invoke();
                        return tid0Var;
                    }
                    Float f = new Float(1.0f);
                    l3d0 l3d0VarD02 = asv.d0(i, 0, ytm.d, 2);
                    this.o = true;
                    if (j51.a((j51) obj2, f, l3d0VarD02, null, null, this, 12) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((Function0) puyVar2.getValue()).invoke();
                return tid0Var;
            case 8:
                pu00 pu00Var = (pu00) obj3;
                List list2 = ((mie0) obj2).l;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    if (!list2.isEmpty() && ((b010) pu00Var.d.c).k() != (iD0 = ltt.d0(i, 0, gee.E(list2)))) {
                        this.o = true;
                        if (pu00.t(iD0, this, pu00Var) == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 9:
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    Integer num2 = new Integer(i);
                    iv90 iv90Var = ((g170) obj3).b;
                    this.o = true;
                    if (j51.a((j51) obj2, num2, iv90Var, null, null, this, 12) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 10:
                k2a0 k2a0Var = (k2a0) obj3;
                zb70 zb70Var = (zb70) obj2;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    fnv fnvVar = zb70Var.o;
                    fnv fnvVar2 = fnvVar != null ? fnvVar : null;
                    this.o = true;
                    objB = fnvVar2.b(i, this);
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = ((br50) obj).a;
                }
                if (!(objB instanceof uq50)) {
                    k2a0Var.a.c().d(tb90.i(zb70Var, new c570((Object) zb70Var, objB, (byte) 8)));
                }
                Throwable thA = br50.a(objB);
                if (thA != null) {
                    zb70Var.g(k2a0Var, thA);
                }
                return tid0Var;
            case 11:
                pu00 pu00Var2 = (pu00) obj3;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    int iE0 = ltt.e0(i, gee.D((List) obj2));
                    if (((b010) pu00Var2.d.c).k() != iE0) {
                        this.o = true;
                        if (pu00.t(iE0, this, pu00Var2) == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 12:
                xg90 xg90Var = (xg90) obj2;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    this.o = true;
                    objA2 = xg90Var.S0.a((Activity) obj3, this);
                    if (objA2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA2 = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objA2;
                if (u1d0Var2 instanceof t1d0) {
                    int iG = bya0.G(i);
                    if (iG == 0) {
                        xg90Var.F();
                    } else {
                        if (iG != 1) {
                            n0z.a();
                            return null;
                        }
                        xg90Var.E();
                    }
                    return tid0Var;
                }
                if (!(u1d0Var2 instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var2;
                Throwable th = n1d0Var.b;
                boolean z13 = th instanceof AuthError.Cancelled;
                r3w r3wVar = xg90Var.T0;
                if (z13) {
                    r3w.f(r3wVar, "User cancelled re-authentication for ".concat(sh70.s(i)), null, null, 14);
                } else {
                    r3w.b(r3wVar, "Failed to re-authenticate for ".concat(sh70.s(i)), th, null, 12);
                    xg90Var.d(new ny90(n1d0Var, null, null, null, 126));
                }
                return tid0Var;
            default:
                puy puyVar3 = (puy) obj3;
                boolean z14 = this.o;
                try {
                    if (!z14) {
                        er50.z(obj);
                        puyVar3.setValue(Boolean.TRUE);
                        this.o = true;
                        if (((pu00) obj2).f(i, asv.Y(0.0f, 0.0f, null, 7), this) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z14) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return tid0Var;
                } finally {
                    puyVar3.setValue(Boolean.FALSE);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl3(int i, List list, pu00 pu00Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 11;
        this.p = i;
        this.q = list;
        this.r = pu00Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nl3(Object obj, int i, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.p = i;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nl3(Object obj, Object obj2, int i, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = i;
    }
}
