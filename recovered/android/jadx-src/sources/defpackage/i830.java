package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i830 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ q830 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i830(q830 q830Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = q830Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        q830 q830Var = this.o;
        switch (b) {
            case 0:
                return new i830(q830Var, cngVar, (byte) 0);
            default:
                return new i830(q830Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((i830) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((i830) create((xme0) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        q830 q830Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                r3w r3wVar = q830.m;
                return Boolean.valueOf(((File) q830Var.g.getValue()).delete());
            default:
                er50.z(obj);
                return q830Var.h;
        }
    }
}
