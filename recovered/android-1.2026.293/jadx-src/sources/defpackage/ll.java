package defpackage;

import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.datatransport.TransportRegistrar;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ll implements ren {
    public final /* synthetic */ byte a;

    public /* synthetic */ ll(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void b() {
        throw new ClassCastException();
    }

    public static /* synthetic */ void c(int i, Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append((Object) "#read(byte[]) returned invalid result: ");
        sb.append(i);
        sb.append((Object) "\nThe InputStream implementation is buggy.");
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void d(int i, StringBuilder sb) {
        sb.append(i);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void e(Object obj, Object obj2, String str) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void f(String str) {
        throw new IllegalArgumentException(str);
    }

    public static /* synthetic */ void g(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void h(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void i(StringBuilder sb, Object obj) {
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        switch (this.a) {
            case 6:
                return (ScheduledExecutorService) ExecutorsRegistrar.b.get();
            default:
                return TransportRegistrar.lambda$getComponents$1(h87Var);
        }
    }
}
