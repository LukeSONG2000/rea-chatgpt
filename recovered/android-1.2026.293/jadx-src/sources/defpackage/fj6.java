package defpackage;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Target({ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
public @interface fj6 {
    hj6 cls() default hj6.a;

    jj6 elementType() default jj6.a;

    int index() default 0;

    boolean optional() default false;

    int tagNumber() default -1;

    ij6 tagging() default ij6.a;

    jj6 type();
}
