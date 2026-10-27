package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mpt implements SerialDescriptor {
    public final k2b0 a;

    public mpt(Function0 function0) {
        this.a = new k2b0(function0);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final f750 a() {
        return b().a();
    }

    public final SerialDescriptor b() {
        return (SerialDescriptor) this.a.getValue();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int d(String str) {
        return b().d(str);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int e() {
        return b().e();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String f(int i) {
        return b().f(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List g(int i) {
        return b().g(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor h(int i) {
        return b().h(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String i() {
        return b().i();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean j(int i) {
        return b().j(i);
    }
}
