package defpackage;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oua extends zw7 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Class b;
    public final /* synthetic */ AccessibleObject c;

    public oua(Class cls, Method method) {
        this.c = method;
        this.b = cls;
    }

    @Override // defpackage.zw7
    public final Object i0() {
        byte b = this.a;
        AccessibleObject accessibleObject = this.c;
        switch (b) {
            case 0:
                return ((Constructor) accessibleObject).newInstance(null);
            default:
                return ((Method) accessibleObject).invoke(null, this.b, Object.class);
        }
    }

    public final String toString() {
        byte b = this.a;
        Class cls = this.b;
        switch (b) {
        }
        return cls.getName();
    }

    public oua(Constructor constructor, Class cls) {
        this.c = constructor;
        this.b = cls;
    }
}
