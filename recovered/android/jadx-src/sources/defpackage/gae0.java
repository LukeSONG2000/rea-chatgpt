package defpackage;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Target({ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\b\u0002\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0005¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u000bR\u001b\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u00048\u0006¢\u0006\u0006\u001a\u0004\b\u0006\u0010\fR\u0011\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u000bR\u0015\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00058\u0006¢\u0006\u0006\u001a\u0004\b\b\u0010\r¨\u0006\u000e"}, d2 = {"Lgae0;", "", "", "schema", "", "Lstt;", "typeReferences", "propertyReplacements", "proxyClass", "<init>", "(Ljava/lang/String;Lkotlin/Array;Ljava/lang/String;Lstt;)V", "()Ljava/lang/String;", "()[Ljava/lang/Class;", "()Ljava/lang/Class;", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public @interface gae0 {
    String propertyReplacements() default "";

    Class<?> proxyClass();

    String schema();

    Class<?>[] typeReferences() default {};
}
