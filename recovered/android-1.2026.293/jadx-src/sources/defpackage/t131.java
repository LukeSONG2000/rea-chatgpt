package defpackage;

import android.net.Uri;
import com.openai.feature.commerce.virtualtryon.VirtualTryOnCapturedPhoto;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t131 extends kxx0 implements Function2 {
    public final /* synthetic */ UUID n;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ a5e0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t131(UUID uuid, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, twp twpVar) {
        super(2, twpVar);
        this.n = uuid;
        this.o = a5e0Var;
        this.p = a5e0Var2;
        this.q = a5e0Var3;
        this.r = a5e0Var4;
        this.s = a5e0Var5;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new t131(this.n, this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        t131 t131Var = (t131) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        t131Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        g6j0 g6j0Var;
        duo0 duo0Var;
        vpq0.o(obj);
        Uri uri = (Uri) this.o.getValue();
        a011 a011Var = a011.a;
        if (uri != null && (g6j0Var = (g6j0) this.p.getValue()) != null && (duo0Var = (duo0) this.q.getValue()) != null) {
            a5e0 a5e0Var = this.r;
            if (!((Boolean) a5e0Var.getValue()).booleanValue() && !duo0Var.n()) {
                a5e0Var.setValue(Boolean.TRUE);
                ((Function1) this.s.getValue()).invoke(new VirtualTryOnCapturedPhoto(this.n, uri, g6j0Var, duo0Var));
            }
        }
        return a011Var;
    }
}
