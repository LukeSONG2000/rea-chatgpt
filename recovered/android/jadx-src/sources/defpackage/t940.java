package defpackage;

import kotlin.jvm.KotlinReflectionNotSupportedError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t940 extends sx6 implements gut {
    public final boolean b;

    public t940(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.b = false;
    }

    @Override // defpackage.sx6
    public final rtt compute() {
        return this.b ? this : super.compute();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t940) {
            t940 t940Var = (t940) obj;
            return getOwner().equals(t940Var.getOwner()) && getName().equals(t940Var.getName()) && getSignature().equals(t940Var.getSignature()) && b79.u(getBoundReceiver(), t940Var.getBoundReceiver());
        }
        if (obj instanceof gut) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // defpackage.sx6
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final gut getReflected() {
        if (this.b) {
            zyn.u("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
            return null;
        }
        rtt rttVarCompute = compute();
        if (rttVarCompute != this) {
            return (gut) rttVarCompute;
        }
        throw new KotlinReflectionNotSupportedError();
    }

    public final int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    public final String toString() {
        rtt rttVarCompute = compute();
        if (rttVarCompute != this) {
            return rttVarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}
