package defpackage;

import com.google.gson.JsonIOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a3p0 {
    public final String a;
    public final Field b;
    public final String c;
    public final /* synthetic */ Method d;
    public final /* synthetic */ wj01 e;
    public final /* synthetic */ wj01 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;

    public a3p0(String str, Field field, Method method, wj01 wj01Var, wj01 wj01Var2, boolean z, boolean z2) {
        this.d = method;
        this.e = wj01Var;
        this.f = wj01Var2;
        this.g = z;
        this.h = z2;
        this.a = str;
        this.b = field;
        this.c = field.getName();
    }

    public final void a(h270 h270Var, Object obj) throws IllegalAccessException {
        Object objInvoke;
        Method method = this.d;
        if (method != null) {
            try {
                objInvoke = method.invoke(obj, null);
            } catch (InvocationTargetException e) {
                throw new JsonIOException(vri0.o("Accessor ", v2p0.d(method, false), " threw exception"), e.getCause());
            }
        } else {
            objInvoke = this.b.get(obj);
        }
        if (objInvoke == obj) {
            return;
        }
        h270Var.d(this.a);
        this.e.c(h270Var, objInvoke);
    }
}
