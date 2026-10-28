package j$.time;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class h {
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
