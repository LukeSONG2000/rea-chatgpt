package defpackage;

import kotlin.jvm.KotlinReflectionNotSupportedError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q0o0 extends gab implements h370 {
    public final boolean b;

    public q0o0(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.b = false;
    }

    @Override // defpackage.gab
    public final u270 compute() {
        return this.b ? this : super.compute();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q0o0) {
            q0o0 q0o0Var = (q0o0) obj;
            return getOwner().equals(q0o0Var.getOwner()) && getName().equals(q0o0Var.getName()) && getSignature().equals(q0o0Var.getSignature()) && kdd.l(getBoundReceiver(), q0o0Var.getBoundReceiver());
        }
        if (obj instanceof h370) {
            return obj.equals(compute());
        }
        return false;
    }

    public final h370 f() {
        if (this.b) {
            hu1.h("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
            return null;
        }
        u270 u270VarCompute = compute();
        if (u270VarCompute != this) {
            return (h370) u270VarCompute;
        }
        throw new KotlinReflectionNotSupportedError();
    }

    public final int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    public final String toString() {
        u270 u270VarCompute = compute();
        if (u270VarCompute != this) {
            return u270VarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}
