package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i4i extends mx60 {
    public static final g4i d = new g4i();
    public final cq81 a;
    public final h4i[] b;
    public final z5p c;

    public i4i(cq81 cq81Var, TreeMap treeMap) {
        this.a = cq81Var;
        this.b = (h4i[]) treeMap.values().toArray(new h4i[treeMap.size()]);
        this.c = z5p.j((String[]) treeMap.keySet().toArray(new String[treeMap.size()]));
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        try {
            Object objK = this.a.k();
            try {
                v070Var.f1();
                while (v070Var.hasNext()) {
                    int iK = v070Var.k(this.c);
                    if (iK == -1) {
                        v070Var.q();
                        v070Var.S();
                    } else {
                        h4i h4iVar = this.b[iK];
                        h4iVar.b.set(objK, h4iVar.c.a(v070Var));
                    }
                }
                v070Var.z2();
                return objK;
            } catch (IllegalAccessException unused) {
                ol.e();
                return null;
            }
        } catch (IllegalAccessException unused2) {
            ol.e();
            return null;
        } catch (InstantiationException e) {
            rl.j(e);
            return null;
        } catch (InvocationTargetException e2) {
            mp11.i(e2);
            throw null;
        }
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        try {
            g270Var.b();
            for (h4i h4iVar : this.b) {
                g270Var.k(h4iVar.a);
                h4iVar.c.e(g270Var, h4iVar.b.get(obj));
            }
            g270Var.i();
        } catch (IllegalAccessException unused) {
            ol.e();
        }
    }

    public final String toString() {
        return "JsonAdapter(" + this.a + ")";
    }
}
