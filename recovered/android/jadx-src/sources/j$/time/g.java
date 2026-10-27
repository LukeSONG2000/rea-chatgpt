package j$.time;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g {
    public static /* synthetic */ void a(String str) {
        throw new DateTimeException(str);
    }

    public static /* synthetic */ void b(String str, int i) {
        throw new DateTimeException(str + i);
    }

    public static /* synthetic */ void c(String str, int i, Object obj) {
        throw new DateTimeException(str + i + obj);
    }

    public static /* synthetic */ void d(String str, Object obj) {
        throw new j$.time.temporal.o(str + obj);
    }

    public static /* synthetic */ void e(String str, Object obj, Object obj2) {
        throw new ClassCastException(str + obj + ((Object) ", actual: ") + obj2);
    }

    public static /* synthetic */ void f(String str, Object obj, Object obj2, Object obj3) {
        throw new DateTimeException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void g(String str, Object obj, Object obj2, Throwable th) {
        throw new DateTimeException(str + obj + ((Object) " of type ") + obj2, th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void h(String str, int i) {
        throw new IllegalArgumentException(str + ((char) i));
    }

    public static /* synthetic */ void i(String str, Object obj) {
        throw new DateTimeException(str + obj);
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2, Object obj3) {
        throw new DateTimeException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void k(String str, int i) {
        throw new IllegalArgumentException(str + i);
    }
}
