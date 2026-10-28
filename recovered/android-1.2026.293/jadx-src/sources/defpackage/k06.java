package defpackage;

import android.view.View;
import com.google.android.gms.tasks.Task;
import io.sentry.j1;
import io.sentry.v1;
import io.sentry.x4;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k06 implements b6g0, vxf0, kx90, w5g0, e5g0, x4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k06(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.vxf0
    public Object c() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 1:
                Class cls = (Class) obj;
                try {
                    return s111.a.a(cls);
                } catch (Exception e) {
                    throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e);
                }
            default:
                Type type = (Type) obj;
                if (!(type instanceof ParameterizedType)) {
                    s5p.p("Invalid EnumMap type: ", type);
                    return null;
                }
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type2 instanceof Class) {
                    return new EnumMap((Class) type2);
                }
                s5p.p("Invalid EnumMap type: ", type);
                return null;
        }
    }

    @Override // defpackage.w5g0
    public void h(Task task) throws Exception {
        ((f8t0) this.b).close();
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ((zcl0) obj).y((iws) this.b);
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        ((v1[]) this.b)[0] = j1Var.k();
    }

    @Override // defpackage.e5g0
    public ch51 m(View view, ch51 ch51Var) {
        h2y0 h2y0Var = (h2y0) this.b;
        ArrayList arrayList = h2y0Var.b;
        zg51 zg51Var = ch51Var.a;
        w860 w860VarB = w860.b(zg51Var.i(519), zg51Var.i(64));
        w860 w860VarB2 = w860.b(zg51Var.j(519), zg51Var.j(64));
        if (!w860VarB.equals(h2y0Var.c) || !w860VarB2.equals(h2y0Var.d)) {
            h2y0Var.c = w860VarB;
            h2y0Var.d = w860VarB2;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                s0o0 s0o0Var = (s0o0) arrayList.get(size);
                s0o0Var.c = w860VarB;
                s0o0Var.d = w860VarB2;
                s0o0Var.c();
            }
        }
        return ch51Var;
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        fy1 fy1Var = ((z06) this.b).a;
        String message = exc.getMessage();
        if (message == null) {
            message = "";
        }
        fy1Var.g(en1.d, message, tgy.a);
    }
}
