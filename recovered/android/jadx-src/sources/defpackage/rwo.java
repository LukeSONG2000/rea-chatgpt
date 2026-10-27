package defpackage;

import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rwo extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ p050 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rwo(p050 p050Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = p050Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        p050 p050Var = this.p;
        switch (b) {
            case 0:
                rwo rwoVar = new rwo(p050Var, cngVar, (byte) 0);
                rwoVar.o = obj;
                return rwoVar;
            case 1:
                rwo rwoVar2 = new rwo(p050Var, cngVar, (byte) 1);
                rwoVar2.o = obj;
                return rwoVar2;
            default:
                rwo rwoVar3 = new rwo(p050Var, cngVar, (byte) 2);
                rwoVar3.o = obj;
                return rwoVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((rwo) create((mwo) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((rwo) create((u1d0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                ((rwo) create((ChatgptDictationFinishTrigger) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        p050 p050Var = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                mwo mwoVar = (mwo) obj2;
                er50.z(obj);
                return Boolean.valueOf(mwoVar != p050Var.a);
            case 1:
                u1d0 u1d0Var = (u1d0) obj2;
                er50.z(obj);
                if (u1d0Var instanceof n1d0) {
                    p050Var.a = u1d0Var;
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = (ChatgptDictationFinishTrigger) obj2;
                er50.z(obj);
                if (p050Var.a == null) {
                    p050Var.a = chatgptDictationFinishTrigger;
                }
                return tid0.a;
        }
    }
}
