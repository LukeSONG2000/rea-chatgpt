package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wlg implements SerialDescriptor {
    public final xh70 a;
    public final stt b;
    public final String c;

    public wlg(xh70 xh70Var, stt sttVar) {
        this.a = xh70Var;
        this.b = sttVar;
        this.c = xh70Var.a + '<' + ((uua) sttVar).g() + '>';
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final f750 a() {
        return this.a.b;
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
        return this.a.c;
    }

    public final boolean equals(Object obj) {
        wlg wlgVar = obj instanceof wlg ? (wlg) obj : null;
        return wlgVar != null && this.a.equals(wlgVar.a) && b79.u(wlgVar.b, this.b);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String f(int i) {
        return this.a.f[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List g(int i) {
        return this.a.h[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return this.a.d;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor h(int i) {
        return this.a.g[i];
    }

    public final int hashCode() {
        return this.c.hashCode() + (((uua) this.b).hashCode() * 31);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String i() {
        return this.c;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean j(int i) {
        return this.a.i[i];
    }

    public final String toString() {
        return "ContextDescriptor(kClass: " + this.b + ", original: " + this.a + ')';
    }
}
