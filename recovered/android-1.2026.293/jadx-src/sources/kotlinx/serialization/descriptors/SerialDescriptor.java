package kotlinx.serialization.descriptors;

import defpackage.k8p0;
import defpackage.sgy;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface SerialDescriptor {
    k8p0 a();

    default boolean c() {
        return false;
    }

    int d(String str);

    int e();

    String f(int i);

    List g(int i);

    default List getAnnotations() {
        return sgy.a;
    }

    SerialDescriptor h(int i);

    String i();

    default boolean j() {
        return false;
    }

    boolean k(int i);
}
