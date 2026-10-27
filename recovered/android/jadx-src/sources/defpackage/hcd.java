package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.codexremote.impl.data.c;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hcd extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ b p;
    public final /* synthetic */ long q;
    public final /* synthetic */ i8d r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hcd(b bVar, long j, i8d i8dVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = bVar;
        this.q = j;
        this.r = i8dVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new hcd(this.p, this.q, this.r, cngVar, (byte) 0);
            default:
                return new hcd(this.p, this.q, this.r, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((hcd) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        i8d i8dVar;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
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
                b bVar = this.p;
                long j = this.q;
                i8d i8dVar2 = this.r;
                this.o = true;
                Object objV = bVar.v(j, i8dVar2, this);
                return objV == boiVar ? boiVar : objV;
            default:
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    ijb ijbVar = this.p.a;
                    this.o = true;
                    obj = wnm.X(z3k.a, new do8((c) ijbVar, null), this);
                    if (obj == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                b bVar2 = this.p;
                long j2 = this.q;
                i8d i8dVar3 = this.r;
                if (u1d0Var instanceof t1d0) {
                    jjc jjcVar = (jjc) ((t1d0) u1d0Var).b;
                    String str = i8dVar3.a;
                    synchronized (bVar2.x) {
                        if (bVar2.p(j2, str) && !b79.u(bVar2.t, jjcVar) && (i8dVar = bVar2.s) != null) {
                            i8d i8dVar4 = b79.u(i8dVar.a, str) ? i8dVar : null;
                            if (i8dVar4 != null) {
                                bVar2.t = jjcVar;
                                bVar2.u(i8dVar4, (ucd) bVar2.e.invoke(), false);
                                break;
                            }
                        }
                    }
                } else {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    r3w.f(bVar2.m, "Codex remote selected pet load failed", ((n1d0) u1d0Var).b, ukw.Z(new gw00("host_id", i8dVar3.a), new gw00("connect_generation", new Long(j2))), 8);
                }
                return tid0.a;
        }
    }
}
