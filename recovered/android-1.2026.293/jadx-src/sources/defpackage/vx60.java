package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vx60 implements SerialDescriptor {
    public static final vx60 b = new vx60();
    public static final String c = "kotlinx.serialization.json.JsonArray";
    public final /* synthetic */ nb6 a = new nb6(sy60.a.getDescriptor());

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final k8p0 a() {
        return ecx0.b;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean c() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int d(String str) {
        return this.a.d(str);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int e() {
        return 1;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String f(int i) {
        return String.valueOf(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List g(int i) {
        this.a.g(i);
        return sgy.a;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return sgy.a;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor h(int i) {
        return this.a.h(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String i() {
        return c;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean j() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean k(int i) {
        this.a.k(i);
        return false;
    }
}
