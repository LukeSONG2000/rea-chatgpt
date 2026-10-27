package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0x extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ List p;
    public /* synthetic */ String q;
    public final /* synthetic */ d0x r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0x(d0x d0xVar, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.r = d0xVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        d0x d0xVar = this.r;
        List list = (List) obj;
        String str = (String) obj2;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                a0x a0xVar = new a0x(d0xVar, cngVar, (byte) 0);
                a0xVar.p = list;
                a0xVar.q = str;
                return a0xVar.invokeSuspend(tid0Var);
            default:
                a0x a0xVar2 = new a0x(d0xVar, cngVar, (byte) 1);
                a0xVar2.p = list;
                a0xVar2.q = str;
                return a0xVar2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        d0x d0xVar = this.r;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                List list = this.p;
                String str = this.q;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    nv40 nv40Var = d0xVar.b;
                    boolean z2 = d0xVar.f;
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (nv40Var.d(z2, list, str, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                List list2 = this.p;
                String str2 = this.q;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    nv40 nv40Var2 = d0xVar.b;
                    boolean z4 = d0xVar.f;
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (nv40Var2.e(z4, list2, str2, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
