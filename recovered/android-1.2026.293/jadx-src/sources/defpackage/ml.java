package defpackage;

import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.datatransport.TransportRegistrar;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ml implements gqx, ren {
    public final /* synthetic */ byte a;

    public /* synthetic */ ml(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void b() {
        throw new ConcurrentModificationException();
    }

    public static /* synthetic */ void c(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void d(long j) {
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + j);
    }

    public static /* synthetic */ void e(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void f(String str) {
        throw new RuntimeException(str);
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        switch (this.a) {
            case 5:
                tl70 tl70Var = ExecutorsRegistrar.a;
                return tt01.a;
            default:
                return TransportRegistrar.lambda$getComponents$2(h87Var);
        }
    }

    @Override // defpackage.gqx
    public float g(float f) {
        return f;
    }
}
