package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h1m extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public boolean p;
    public long q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1m(boolean z, boolean z2, long j, io0 io0Var, Map map, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = z;
        this.p = z2;
        this.q = j;
        this.r = io0Var;
        this.s = map;
        this.t = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                return new h1m(this.o, this.p, this.q, (io0) this.r, (Map) obj3, (puy) obj2, cngVar, (byte) 0);
            case 1:
                return new h1m(this.o, this.p, this.q, (io0) this.r, (Map) obj3, (puy) obj2, cngVar, (byte) 1);
            default:
                h1m h1mVar = new h1m((x36) obj3, (zx80) obj2, cngVar);
                h1mVar.r = obj;
                return h1mVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((h1m) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                ((h1m) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((h1m) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00cf -> B:28:0x00d3). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        long jF0;
        boolean z;
        byte b = this.n;
        Object obj2 = this.s;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                er50.z(obj);
                if (this.o && !this.p) {
                    int i = p1m.b;
                    ((Function0) ((puy) obj3).getValue()).invoke();
                    ((io0) this.r).f(so0.s, new Long(lrm.g(rzb0.a(this.q))), (Map) obj2);
                }
                return tid0Var;
            case 1:
                er50.z(obj);
                if (this.o && !this.p) {
                    int i2 = p1m.b;
                    ((Function0) ((puy) obj3).getValue()).invoke();
                    ((io0) this.r).f(so0.q, new Long(lrm.g(rzb0.a(this.q))), (Map) obj2);
                }
                return tid0Var;
            default:
                zx80 zx80Var = (zx80) obj3;
                x36 x36Var = (x36) obj2;
                gw00 gw00Var = (gw00) this.r;
                boolean z2 = this.p;
                trm trmVar = trm.SECONDS;
                ix80 ix80Var = ix80.a;
                if (!z2) {
                    er50.z(obj);
                    kx80 kx80Var = (kx80) gw00Var.a;
                    boolean zBooleanValue = ((Boolean) gw00Var.b).booleanValue();
                    g1a0 g1a0Var = x36Var.c;
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, ow80.b((ow80) value, kx80Var, false, 2)));
                    if (!zBooleanValue || (kx80Var instanceof hx80)) {
                        return tid0Var;
                    }
                    if (b79.u(kx80Var, jx80.a)) {
                        x36Var.d(new hy90(ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3)));
                        return tid0Var;
                    }
                    if (b79.u(kx80Var, ix80Var)) {
                        g0h g0hVar = lrm.b;
                        jF0 = gee.f0(1, trmVar);
                        z = zBooleanValue;
                        if (b79.u(zx80Var.p.a.getValue(), ix80Var)) {
                        }
                    } else {
                        n0z.a();
                    }
                } else if (z2) {
                    jF0 = this.q;
                    z = this.o;
                    er50.z(obj);
                    jF0 = ((lrm) ltt.a0(new lrm(lrm.r(2, jF0)), new lrm(gee.f0(30, trmVar)))).a;
                    if (b79.u(zx80Var.p.a.getValue(), ix80Var)) {
                        zx80Var.b(false);
                        this.r = null;
                        this.o = z;
                        this.q = jF0;
                        this.p = true;
                        Object objW = wnm.w(jF0, this);
                        boi boiVar = boi.a;
                        if (objW == boiVar) {
                            return boiVar;
                        }
                        jF0 = ((lrm) ltt.a0(new lrm(lrm.r(2, jF0)), new lrm(gee.f0(30, trmVar)))).a;
                        if (b79.u(zx80Var.p.a.getValue(), ix80Var)) {
                            return tid0Var;
                        }
                    }
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1m(x36 x36Var, zx80 zx80Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.s = x36Var;
        this.t = zx80Var;
    }
}
