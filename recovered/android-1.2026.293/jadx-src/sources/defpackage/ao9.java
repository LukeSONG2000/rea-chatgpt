package defpackage;

import java.lang.ref.WeakReference;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ao9 extends w770 implements Function1 {
    public final /* synthetic */ bo9 a;
    public final /* synthetic */ WeakReference b;
    public final /* synthetic */ vme0 c;
    public final /* synthetic */ vk1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ao9(bo9 bo9Var, WeakReference weakReference, vme0 vme0Var, vk1 vk1Var) {
        super(1);
        this.a = bo9Var;
        this.b = weakReference;
        this.c = vme0Var;
        this.d = vk1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        j8o0 j8o0Var = (j8o0) obj;
        if (j8o0Var != null) {
            hhx0.g.b(String.format("Error connecting to billing client to display in-app messages: %s", Arrays.copyOf(new Object[]{j8o0Var}, 1)), null);
        } else {
            this.a.A(new zn9(this.b, this.c, this.d, (byte) 0));
        }
        return a011.a;
    }
}
