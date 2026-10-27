package defpackage;

import kotlin.jvm.KotlinReflectionNotSupportedError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bzp extends sx6 implements azp, wtt {
    private final int arity;

    public bzp(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
    }

    @Override // defpackage.sx6
    public rtt computeReflected() {
        a350.a.getClass();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bzp) {
            bzp bzpVar = (bzp) obj;
            return getName().equals(bzpVar.getName()) && getSignature().equals(bzpVar.getSignature()) && b79.u(getBoundReceiver(), bzpVar.getBoundReceiver()) && b79.u(getOwner(), bzpVar.getOwner());
        }
        if (obj instanceof wtt) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // defpackage.azp
    public int getArity() {
        return this.arity;
    }

    @Override // defpackage.sx6
    public wtt getReflected() {
        rtt rttVarCompute = compute();
        if (rttVarCompute != this) {
            return (wtt) rttVarCompute;
        }
        throw new KotlinReflectionNotSupportedError();
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner() == null ? 0 : getOwner().hashCode() * 31)) * 31);
    }

    @Override // defpackage.wtt
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // defpackage.wtt
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // defpackage.wtt
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // defpackage.wtt
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // defpackage.wtt
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        rtt rttVarCompute = compute();
        if (rttVarCompute != this) {
            return rttVarCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }
}
