package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rqt implements SerialDescriptor {
    public static final rqt b = new rqt();
    public static final String c = "kotlinx.serialization.json.JsonObject";
    public final /* synthetic */ a8r a;

    public rqt() {
        jca0 jca0Var = jca0.a;
        this.a = new a8r("kotlin.collections.LinkedHashMap", jca0.b, lpt.a.getDescriptor());
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final f750 a() {
        return jja0.d;
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
        return 2;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String f(int i) {
        return String.valueOf(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List g(int i) {
        this.a.g(i);
        return nin.a;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return nin.a;
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
    public final boolean isInline() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean j(int i) {
        this.a.j(i);
        return false;
    }
}
