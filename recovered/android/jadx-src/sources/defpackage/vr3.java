package defpackage;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vr3 extends w3d0 {
    public static final tr3 c = new tr3();
    public final Class a;
    public final bkw b;

    public vr3(d3r d3rVar, w3d0 w3d0Var, Class cls) {
        this.b = new bkw(d3rVar, w3d0Var, cls);
        this.a = cls;
    }

    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) throws IOException {
        if (xrtVar.D() == 9) {
            xrtVar.z();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        xrtVar.R0();
        while (xrtVar.hasNext()) {
            arrayList.add(this.b.c.b(xrtVar));
        }
        xrtVar.K0();
        int size = arrayList.size();
        Class cls = this.a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        if (obj == null) {
            ittVar.l();
            return;
        }
        ittVar.R0();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.b.c(ittVar, Array.get(obj, i));
        }
        ittVar.K0();
    }
}
