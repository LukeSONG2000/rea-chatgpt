package defpackage;

import android.content.Intent;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xp20 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ zp20 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ Intent q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xp20(zp20 zp20Var, int i, Intent intent, twp twpVar) {
        super(2, twpVar);
        this.o = zp20Var;
        this.p = i;
        this.q = intent;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new xp20(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xp20) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (r0.emit((defpackage.pp20) r6, r5) == r4) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        zp20 zp20Var = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.n = (byte) 1;
            obj = zp20Var.i(this.p, this.q, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        rxt0 rxt0Var = zp20Var.m1;
        this.n = (byte) 2;
    }
}
