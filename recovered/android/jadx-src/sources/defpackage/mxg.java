package defpackage;

import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mxg extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ String p;
    public final /* synthetic */ wzg q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mxg(wzg wzgVar, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = wzgVar;
        this.p = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        wzg wzgVar = this.q;
        switch (b) {
            case 0:
                return new mxg(wzgVar, this.p, cngVar, (byte) 0);
            case 1:
                mxg mxgVar = new mxg(cngVar, wzgVar);
                mxgVar.p = ((m7h) obj).a;
                return mxgVar;
            default:
                return new mxg(wzgVar, this.p, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((mxg) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                m7h m7hVar = (m7h) obj;
                String str = m7hVar.a;
                ((mxg) create(m7hVar, (cng) obj2)).invokeSuspend(tid0Var);
                return boi.a;
            default:
                return ((mxg) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wzg wzgVar = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                rjd0 rjd0Var = wzgVar.w;
                String str = this.p;
                this.o = true;
                return rjd0Var.b(str, rjd0Var.c.a(), this) == boiVar ? boiVar : tid0Var;
            case 1:
                du duVar = wzgVar.u;
                String str2 = this.p;
                boolean z2 = this.o;
                try {
                    if (z2) {
                        if (!z2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        throw new KotlinNothingValueException();
                    }
                    er50.z(obj);
                    g1a0 g1a0Var = duVar.m;
                    g1a0 g1a0Var2 = duVar.l;
                    if (!jc4.B(str2, (Set) g1a0Var2.getValue())) {
                        r3w.a(duVar.j, pty.n("Adding conversation ", str2, " to actively streaming conversations"), null, null, 14);
                        if (jc4.B(str2, (Set) g1a0Var.getValue())) {
                            g1a0Var.m(null, co70.g((Set) g1a0Var.getValue(), new m7h(str2)));
                        }
                        g1a0Var2.m(null, co70.n((Set) g1a0Var2.getValue(), new m7h(str2)));
                    }
                    this.p = str2;
                    this.o = true;
                    wnm.l(this);
                    return boiVar;
                } finally {
                }
            default:
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
                n980 n980Var = wzgVar.h0;
                cb9 cb9Var = new cb9(this.p);
                this.o = true;
                return n980Var.emit(cb9Var, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mxg(cng cngVar, wzg wzgVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.q = wzgVar;
    }
}
