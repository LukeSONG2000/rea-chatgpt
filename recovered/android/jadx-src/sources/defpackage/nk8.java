package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nk8 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Context o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nk8(Context context, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = context;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new nk8(this.o, cngVar, (byte) 0);
            case 1:
                return new nk8(this.o, cngVar, (byte) 1);
            default:
                return new nk8(this.o, cngVar, (byte) 2);
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
        return ((nk8) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Context context = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                ni30 ni30Var = ni30.b;
                break;
            case 1:
                er50.z(obj);
                break;
            default:
                er50.z(obj);
                break;
        }
        return Boolean.valueOf(gg80.m(context));
    }
}
