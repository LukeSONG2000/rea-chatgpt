package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yqy extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ fry o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yqy(fry fryVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = fryVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        fry fryVar = this.o;
        switch (b) {
            case 0:
                return new yqy(fryVar, cngVar, (byte) 0);
            default:
                return new yqy(fryVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((yqy) create(bool, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((yqy) create(bool, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        fry fryVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                fryVar.i(true);
                break;
            default:
                er50.z(obj);
                if (((Boolean) fryVar.c.getValue()).booleanValue() && !((Boolean) fryVar.b.getValue()).booleanValue()) {
                    fryVar.i(false);
                }
                break;
        }
        return tid0Var;
    }
}
