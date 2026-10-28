package defpackage;

import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p1x0 {
    public static final Set a = ic6.o1(new SerialDescriptor[]{ep01.b, kp01.b, zo01.b, hq01.b});

    public static final boolean a(SerialDescriptor serialDescriptor) {
        return serialDescriptor.j() && a.contains(serialDescriptor);
    }
}
