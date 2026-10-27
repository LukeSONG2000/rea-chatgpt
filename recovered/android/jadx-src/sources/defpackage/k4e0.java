package defpackage;

import java.io.IOException;
import java.util.NoSuchElementException;
import kotlin.KotlinNothingValueException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k4e0 {
    public static /* synthetic */ void b() {
        throw new AssertionError();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void c(int i, int i2) {
        throw new ArrayIndexOutOfBoundsException("Failed writing " + ((char) i) + ((Object) " at index ") + i2);
    }

    public static /* synthetic */ void d(int i, StringBuilder sb) {
        sb.append(i);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static /* synthetic */ void e(long j) {
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + j);
    }

    public static /* synthetic */ void f(Object obj) {
        throw new IllegalArgumentException(obj.toString());
    }

    public static /* synthetic */ void g(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void h(String str) {
        throw new NullPointerException(str);
    }

    public static /* synthetic */ void i(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void k(String str, Throwable th) {
        throw new IllegalArgumentException(str, th);
    }

    public static /* synthetic */ void l(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void m(Throwable th) {
        throw new IllegalStateException(th);
    }

    public static /* synthetic */ void n() {
        throw new NoSuchElementException();
    }

    public static /* synthetic */ void o(int i, StringBuilder sb) {
        sb.append(i);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void p(Throwable th) {
        throw new IllegalArgumentException(th);
    }

    public static /* synthetic */ void q() {
        throw new KotlinNothingValueException();
    }

    public static /* synthetic */ void r() {
        throw new UnsupportedOperationException();
    }
}
