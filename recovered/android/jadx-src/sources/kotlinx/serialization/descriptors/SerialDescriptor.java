package kotlinx.serialization.descriptors;

import defpackage.f750;
import defpackage.nin;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface SerialDescriptor {
    f750 a();

    default boolean c() {
        return false;
    }

    int d(String str);

    int e();

    String f(int i);

    List g(int i);

    default List getAnnotations() {
        return nin.a;
    }

    SerialDescriptor h(int i);

    String i();

    default boolean isInline() {
        return false;
    }

    boolean j(int i);
}
