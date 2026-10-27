package defpackage;

import com.nimbusds.jose.shaded.gson.JsonIOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j350 {
    public final String a;
    public final Field b;
    public final String c;
    public final /* synthetic */ Method d;
    public final /* synthetic */ v3d0 e;
    public final /* synthetic */ v3d0 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;

    public j350(String str, Field field, Method method, v3d0 v3d0Var, v3d0 v3d0Var2, boolean z, boolean z2) {
        this.d = method;
        this.e = v3d0Var;
        this.f = v3d0Var2;
        this.g = z;
        this.h = z2;
        this.a = str;
        this.b = field;
        this.c = field.getName();
    }

    public final void a(gtt gttVar, Object obj) throws IllegalAccessException {
        Object objInvoke;
        Method method = this.d;
        if (method != null) {
            try {
                objInvoke = method.invoke(obj, null);
            } catch (InvocationTargetException e) {
                throw new JsonIOException(pty.n("Accessor ", g350.d(method, false), " threw exception"), e.getCause());
            }
        } else {
            objInvoke = this.b.get(obj);
        }
        if (objInvoke == obj) {
            return;
        }
        gttVar.h(this.a);
        this.e.c(gttVar, objInvoke);
    }
}
