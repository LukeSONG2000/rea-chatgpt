package defpackage;

import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InvalidRegistrarException;
import io.sentry.android.core.x0;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yne implements cb40 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yne(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.cb40
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new InvalidRegistrarException("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    x0.n("ComponentDiscovery", "Class " + str + " is not an found.");
                    return null;
                } catch (IllegalAccessException e) {
                    throw new InvalidRegistrarException(pty.n("Could not instantiate ", str, "."), e);
                } catch (InstantiationException e2) {
                    throw new InvalidRegistrarException(pty.n("Could not instantiate ", str, "."), e2);
                } catch (NoSuchMethodException e3) {
                    throw new InvalidRegistrarException(jc4.n("Could not instantiate ", str), e3);
                } catch (InvocationTargetException e4) {
                    throw new InvalidRegistrarException(jc4.n("Could not instantiate ", str), e4);
                }
            case 1:
                return (ComponentRegistrar) obj;
            default:
                return new ysr((wbp) obj);
        }
    }
}
