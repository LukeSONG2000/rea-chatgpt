package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d0k0 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ e61 o;
    public final /* synthetic */ u1k0 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ h2k0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0k0(e61 e61Var, u1k0 u1k0Var, int i, String str, String str2, h2k0 h2k0Var, twp twpVar) {
        super(1, twpVar);
        this.o = e61Var;
        this.p = u1k0Var;
        this.q = i;
        this.r = str;
        this.s = str2;
        this.t = h2k0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new d0k0(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((d0k0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bd, code lost:
    
        if (r13 == r5) goto L49;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean zBooleanValue;
        Object objA;
        String str;
        byte b = this.n;
        Boolean boolValueOf = null;
        e61 e61Var = this.o;
        boolean z = true;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            feu feuVar = (feu) e61Var.b;
            this.n = (byte) 1;
            obj = feuVar.a(this.p, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return (Drawable) obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        Drawable drawable = (Drawable) obj;
        if (drawable != null) {
            return drawable;
        }
        k1k0 k1k0Var = (k1k0) e61Var.a;
        int i = this.q;
        Integer num = new Integer(i);
        h2k0 h2k0Var = this.t;
        if (h2k0Var != null) {
            boolValueOf = Boolean.valueOf(((double) t4a.D(t4a.d((gu71.q(h2k0Var.c, gbx0.n((Context) e61Var.c)) ? h2k0Var.b : h2k0Var.a).c))) < 0.5d);
        }
        this.n = (byte) 2;
        k1k0Var.getClass();
        if (boolValueOf != null) {
            zBooleanValue = boolValueOf.booleanValue();
        } else {
            Configuration configuration = k1k0Var.a.getConfiguration();
            if ((configuration == null || (configuration.uiMode & 48) != 32) && t4a.D(cbx0.b.a) >= 0.5d) {
                z = false;
            }
            zBooleanValue = z;
        }
        if (!zBooleanValue || (str = this.s) == null) {
            String str2 = this.r;
            objA = str2 != null ? k1k0.a(k1k0Var, zBooleanValue, num, i, str2, this) : k1k0.b(k1k0Var, zBooleanValue, num, i);
        } else {
            objA = k1k0.a(k1k0Var, zBooleanValue, num, i, str, this);
        }
        obj = objA;
    }
}
