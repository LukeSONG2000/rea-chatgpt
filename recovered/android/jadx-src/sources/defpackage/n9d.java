package defpackage;

import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n9d extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ r9d p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n9d(r9d r9dVar, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = r9dVar;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.q;
        r9d r9dVar = this.p;
        switch (b) {
            case 0:
                return new n9d(r9dVar, str, cngVar, (byte) 0);
            case 1:
                return new n9d(r9dVar, str, cngVar, (byte) 1);
            default:
                return new n9d(r9dVar, str, cngVar, (byte) 2);
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
        return ((n9d) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        String str = this.q;
        r9d r9dVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    omc omcVar = r9dVar.d;
                    this.o = true;
                    obj = omcVar.a(str, this);
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
                Set set = (Set) obj;
                if (!b79.u(r9dVar.f.b().a, str)) {
                    return tid0Var;
                }
                r9dVar.e(new uad(set));
                return tid0Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    hxd hxdVar = r9dVar.c;
                    this.o = true;
                    obj = hxdVar.i(str, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                r3w.f(r9dVar.p, "Codex remote thread sections refresh failed", ((n1d0) u1d0Var).b, Collections.singletonMap("host_id", str), 8);
                return tid0Var;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    krb krbVar = r9dVar.j;
                    this.o = true;
                    return krbVar.c(str, this) == boiVar ? boiVar : tid0Var;
                }
                if (z3) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
