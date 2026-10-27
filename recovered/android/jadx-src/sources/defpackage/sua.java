package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sua extends got {
    public static final br3 d = new br3(1);
    public final zw7 a;
    public final rua[] b;
    public final trt c;

    public sua(zw7 zw7Var, TreeMap treeMap) {
        this.a = zw7Var;
        this.b = (rua[]) treeMap.values().toArray(new rua[treeMap.size()]);
        this.c = trt.a((String[]) treeMap.keySet().toArray(new String[treeMap.size()]));
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        try {
            Object objI0 = this.a.i0();
            try {
                wrtVar.G0();
                while (wrtVar.hasNext()) {
                    int iY = wrtVar.y(this.c);
                    if (iY == -1) {
                        wrtVar.B();
                        wrtVar.J();
                    } else {
                        rua ruaVar = this.b[iY];
                        ruaVar.b.set(objI0, ruaVar.c.fromJson(wrtVar));
                    }
                }
                wrtVar.Y1();
                return objI0;
            } catch (IllegalAccessException unused) {
                k4e0.b();
                return null;
            }
        } catch (IllegalAccessException unused2) {
            k4e0.b();
            return null;
        } catch (InstantiationException e) {
            zyn.o(e);
            return null;
        } catch (InvocationTargetException e2) {
            p4e0.i(e2);
            throw null;
        }
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        try {
            httVar.e();
            for (rua ruaVar : this.b) {
                httVar.s(ruaVar.a);
                ruaVar.c.toJson(httVar, ruaVar.b.get(obj));
            }
            httVar.l();
        } catch (IllegalAccessException unused) {
            k4e0.b();
        }
    }

    public final String toString() {
        return "JsonAdapter(" + this.a + ")";
    }
}
