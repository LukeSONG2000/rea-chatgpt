package defpackage;

import com.google.gson.JsonIOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k350 {
    public final String a;
    public final Field b;
    public final String c;
    public final /* synthetic */ Method d;
    public final /* synthetic */ w3d0 e;
    public final /* synthetic */ w3d0 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;

    public k350(String str, Field field, Method method, w3d0 w3d0Var, w3d0 w3d0Var2, boolean z, boolean z2) {
        this.d = method;
        this.e = w3d0Var;
        this.f = w3d0Var2;
        this.g = z;
        this.h = z2;
        this.a = str;
        this.b = field;
        this.c = field.getName();
    }

    public final void a(itt ittVar, Object obj) throws IllegalAccessException {
        Object objInvoke;
        Method method = this.d;
        if (method != null) {
            try {
                objInvoke = method.invoke(obj, null);
            } catch (InvocationTargetException e) {
                throw new JsonIOException(pty.n("Accessor ", h350.d(method, false), " threw exception"), e.getCause());
            }
        } else {
            objInvoke = this.b.get(obj);
        }
        if (objInvoke == obj) {
            return;
        }
        ittVar.h(this.a);
        this.e.c(ittVar, objInvoke);
    }
}
