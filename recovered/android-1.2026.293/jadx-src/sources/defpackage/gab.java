package defpackage;

import java.io.Serializable;
import java.lang.reflect.GenericDeclaration;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gab implements u270, Serializable, m670 {
    public static final Object NO_RECEIVER = fab.a;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient u270 reflected;
    private final String signature;

    public gab(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    public u270 compute() {
        u270 u270Var = this.reflected;
        if (u270Var != null) {
            return u270Var;
        }
        u270 u270VarComputeReflected = computeReflected();
        this.reflected = u270VarComputeReflected;
        return u270VarComputeReflected;
    }

    public u270 computeReflected() {
        o2p0.a.getClass();
        return this;
    }

    @Override // defpackage.m670
    public GenericDeclaration findJavaDeclaration() {
        return oz81.c(getOwner(), getSignature());
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    public String getName() {
        return this.name;
    }

    public x270 getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return o2p0.a(cls);
        }
        o2p0.a.getClass();
        return new zui0(cls);
    }

    public String getSignature() {
        return this.signature;
    }
}
