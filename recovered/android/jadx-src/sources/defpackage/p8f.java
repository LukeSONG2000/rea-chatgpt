package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p8f extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ rsb0 o;
    public /* synthetic */ eys p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p8f(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        switch (b) {
            case 0:
                p8f p8fVar = new p8f(i, (cng) obj3, (byte) 0);
                p8fVar.o = (rsb0) obj;
                p8fVar.p = (eys) obj2;
                return p8fVar.invokeSuspend(tid0Var);
            case 1:
                p8f p8fVar2 = new p8f(i, (cng) obj3, (byte) 1);
                p8fVar2.o = (rsb0) obj;
                p8fVar2.p = (eys) obj2;
                return p8fVar2.invokeSuspend(tid0Var);
            default:
                p8f p8fVar3 = new p8f(i, (cng) obj3, (byte) 2);
                p8fVar3.p = (eys) obj;
                p8fVar3.o = (rsb0) obj2;
                return p8fVar3.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                rsb0 rsb0Var = this.o;
                eys eysVar = this.p;
                er50.z(obj);
                return Boolean.valueOf(rsb0Var.a.b.length() > 0 || !eysVar.f.isEmpty());
            case 1:
                rsb0 rsb0Var2 = this.o;
                eys eysVar2 = this.p;
                er50.z(obj);
                return new gw00(rsb0Var2, new Integer(eysVar2.f.size()));
            default:
                eys eysVar3 = this.p;
                rsb0 rsb0Var3 = this.o;
                er50.z(obj);
                Set set = eysVar3.m;
                return new h4b0(bit.a0(rsb0Var3, set), set);
        }
    }
}
