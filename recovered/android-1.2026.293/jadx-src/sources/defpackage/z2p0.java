package defpackage;

import com.nimbusds.jose.shaded.gson.JsonIOException;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z2p0 {
    public final String a;
    public final Field b;
    public final String c;
    public final /* synthetic */ Method d;
    public final /* synthetic */ vj01 e;
    public final /* synthetic */ vj01 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;

    public z2p0(String str, Field field, Method method, vj01 vj01Var, vj01 vj01Var2, boolean z, boolean z2) {
        this.d = method;
        this.e = vj01Var;
        this.f = vj01Var2;
        this.g = z;
        this.h = z2;
        this.a = str;
        this.b = field;
        this.c = field.getName();
    }

    public final void a(f270 f270Var, Object obj) throws IllegalAccessException, IOException {
        Object objInvoke;
        Method method = this.d;
        if (method != null) {
            try {
                objInvoke = method.invoke(obj, null);
            } catch (InvocationTargetException e) {
                throw new JsonIOException(vri0.o("Accessor ", u2p0.d(method, false), " threw exception"), e.getCause());
            }
        } else {
            objInvoke = this.b.get(obj);
        }
        if (objInvoke == obj) {
            return;
        }
        f270Var.d(this.a);
        this.e.c(f270Var, objInvoke);
    }
}
