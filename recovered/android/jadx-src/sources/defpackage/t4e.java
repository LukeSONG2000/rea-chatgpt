package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t4e extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ m5e p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t4e(m5e m5eVar, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = m5eVar;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.q;
        m5e m5eVar = this.p;
        switch (b) {
            case 0:
                return new t4e(m5eVar, str, cngVar, (byte) 0);
            case 1:
                return new t4e(m5eVar, str, cngVar, (byte) 1);
            case 2:
                return new t4e(m5eVar, str, cngVar, (byte) 2);
            case 3:
                return new t4e(m5eVar, str, cngVar, (byte) 3);
            default:
                return new t4e(m5eVar, str, cngVar, (byte) 4);
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
        return ((t4e) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        String str = this.q;
        m5e m5eVar = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    r9d r9dVar = m5eVar.n;
                    this.o = true;
                    if (r9dVar.d(str, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    krb krbVar = m5eVar.l;
                    this.o = true;
                    obj = krbVar.b(str, this);
                    if (obj == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                m5eVar.Z(new y15(str, (List) obj, (byte) 3));
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    p1c p1cVar = m5eVar.m;
                    this.o = true;
                    b9m b9mVar = p1cVar.c;
                    if (wnm.X(z3k.a, new o1c(p1cVar, str, cngVar, (byte) 0), this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    r0e r0eVar = m5eVar.o;
                    p8 p8Var = new p8(m5eVar, str, null, (byte) 19);
                    this.o = true;
                    if (r0eVar.t(p8Var, this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    r9d r9dVar2 = m5eVar.n;
                    this.o = true;
                    if (r9dVar2.d(str, this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
