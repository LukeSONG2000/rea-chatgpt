package defpackage;

import java.util.Date;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m0s extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ int o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0s(int i, puy puyVar, b010 b010Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.o = i;
        this.p = puyVar;
        this.q = b010Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new m0s(obj3, this.o, obj2, cngVar, (byte) 0);
            case 1:
                return new m0s(this.o, (puy) obj3, (b010) obj2, cngVar);
            case 2:
                return new m0s(obj3, obj2, this.o, cngVar, (byte) 2);
            case 3:
                return new m0s(obj3, this.o, obj2, cngVar, (byte) 3);
            case 4:
                return new m0s(obj3, this.o, obj2, cngVar, (byte) 4);
            default:
                return new m0s(obj3, obj2, this.o, cngVar, (byte) 5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                return ((m0s) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 1:
                ((m0s) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            case 2:
                ((m0s) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            case 3:
                return ((m0s) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 4:
                return ((m0s) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            default:
                ((m0s) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        z520 z520VarR;
        switch (this.n) {
            case 0:
                er50.z(obj);
                List list = (List) this.p;
                return dl90.F((i0s) list.get(this.o % list.size()), (b51) this.q);
            case 1:
                tid0 tid0Var = tid0.a;
                er50.z(obj);
                if (this.o != 0) {
                    ((puy) this.p).setValue(Boolean.FALSE);
                    ((b010) this.q).m(0);
                }
                return tid0Var;
            case 2:
                er50.z(obj);
                io0 io0Var = (io0) this.p;
                sj0 sj0Var = sj0.e;
                String str = ((g1g) this.q).a;
                if (str == null) {
                    str = "unknown";
                }
                io0Var.k(sj0Var, ukw.Z(new gw00("type", str), new gw00("index", String.valueOf(this.o))));
                return tid0.a;
            case 3:
                er50.z(obj);
                try {
                    i850 i850Var = (i850) this.p;
                    Object obj2 = i850Var.n;
                    int i = this.o;
                    r850 r850Var = (r850) this.q;
                    synchronized (obj2) {
                        if (i850Var.m.get() != i) {
                            tid0 tid0Var2 = tid0.a;
                            ((i850) this.p).k(this.o);
                            return tid0Var2;
                        }
                        i850Var.h(null, r850Var, null, null);
                        ((i850) this.p).k(this.o);
                        return tid0.a;
                    }
                } finally {
                }
            case 4:
                er50.z(obj);
                try {
                    i850 i850Var2 = (i850) this.p;
                    Object obj3 = i850Var2.n;
                    int i2 = this.o;
                    Date date = (Date) this.q;
                    synchronized (obj3) {
                        if (i850Var2.m.get() != i2) {
                            tid0 tid0Var3 = tid0.a;
                            ((i850) this.p).k(this.o);
                            return tid0Var3;
                        }
                        i850Var2.o = new Date();
                        i850Var2.p = null;
                        i850Var2.q = true;
                        if (date != null && (z520VarR = i850Var2.b.r()) != null) {
                            cw6 cw6Var = i850Var2.b;
                            z520 z520Var = new z520(z520VarR.a, z520VarR.b, z520VarR.c, z520VarR.d, z520VarR.e, new Long(date.getTime()));
                            synchronized (cw6Var.d) {
                                if (cw6Var.y(z520Var)) {
                                    cw6Var.e = z520Var;
                                    cw6Var.a = true;
                                }
                                break;
                            }
                        }
                        ((i850) this.p).k(this.o);
                        return tid0.a;
                    }
                } finally {
                }
            default:
                er50.z(obj);
                ((b9h0) this.p).z(new z8h0((String) this.q, this.o));
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0s(Object obj, int i, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.o = i;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0s(Object obj, Object obj2, int i, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.o = i;
    }
}
