package defpackage;

import androidx.fragment.app.Fragment$InstantiationException;
import androidx.fragment.app.a;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aup extends ttp {
    public final /* synthetic */ a b;

    public aup(a aVar) {
        this.b = aVar;
    }

    @Override // defpackage.ttp
    public final ktp a(ClassLoader classLoader, String str) {
        try {
            return (ktp) ttp.c(this.b.x.k.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new Fragment$InstantiationException(pty.n("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new Fragment$InstantiationException(pty.n("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new Fragment$InstantiationException(pty.n("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new Fragment$InstantiationException(pty.n("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
