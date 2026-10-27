package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.GenericDeclaration;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sx6 implements rtt, Serializable, qxt {
    public static final Object NO_RECEIVER = rx6.a;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient rtt reflected;
    private final String signature;

    public sx6(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    @Override // defpackage.rtt
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // defpackage.rtt
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public rtt compute() {
        rtt rttVar = this.reflected;
        if (rttVar != null) {
            return rttVar;
        }
        rtt rttVarComputeReflected = computeReflected();
        this.reflected = rttVarComputeReflected;
        return rttVarComputeReflected;
    }

    public rtt computeReflected() {
        a350.a.getClass();
        return this;
    }

    @Override // defpackage.qxt
    public GenericDeclaration findJavaDeclaration() {
        return kbt.P(getOwner(), getSignature());
    }

    @Override // defpackage.qtt
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    public String getName() {
        return this.name;
    }

    public vtt getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return a350.a(cls);
        }
        a350.a.getClass();
        return new ar00(cls);
    }

    @Override // defpackage.rtt
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public abstract rtt getReflected();

    @Override // defpackage.rtt
    public hut getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // defpackage.rtt
    public List<n5d0> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // defpackage.rtt
    public lut getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // defpackage.rtt
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // defpackage.rtt
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // defpackage.rtt
    public boolean isOpen() {
        return getReflected().isOpen();
    }
}
