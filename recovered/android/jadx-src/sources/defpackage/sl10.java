package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sl10 extends tza0 implements Function1 {
    public byte n;
    public final /* synthetic */ xry o;
    public final /* synthetic */ ln10 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sl10(xry xryVar, ln10 ln10Var, int i, String str, String str2, cng cngVar) {
        super(1, cngVar);
        this.o = xryVar;
        this.p = ln10Var;
        this.q = i;
        this.r = str;
        this.s = str2;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new sl10(this.o, this.p, this.q, this.r, this.s, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((sl10) create((cng) obj)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
    
        if (r6 == r4) goto L26;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        String str;
        byte b = this.n;
        xry xryVar = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            u8k u8kVar = (u8k) xryVar.c;
            this.n = (byte) 1;
            obj = u8kVar.a(this.p, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return (Drawable) obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        Drawable drawable = (Drawable) obj;
        if (drawable != null) {
            return drawable;
        }
        bn10 bn10Var = (bn10) xryVar.b;
        int i = this.q;
        Integer num = new Integer(i);
        this.n = (byte) 2;
        if (!bn10Var.a() || (str = this.s) == null) {
            String str2 = this.r;
            objB = str2 != null ? bn10.b(bn10Var, i, num, str2, this) : bn10.c(bn10Var, i, num);
        } else {
            objB = bn10.b(bn10Var, i, num, str, this);
        }
        obj = objB;
    }
}
