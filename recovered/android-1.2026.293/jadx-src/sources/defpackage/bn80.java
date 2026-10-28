package defpackage;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bn80 {
    public static final bn80 b = new bn80("All", 0, null);
    public static final bn80 c;
    public static final bn80 d;
    public static final /* synthetic */ bn80[] e;
    public static final /* synthetic */ jty f;
    public final Set a;

    static {
        jzz jzzVar = jzz.b;
        c = new bn80("Images", 1, Collections.singleton(jzzVar));
        jty jtyVar = jzz.h;
        int iA = jtyVar.a();
        Set setSingleton = ghy.a;
        if (iA != 0) {
            if (iA != 1) {
                setSingleton = new LinkedHashSet();
                l5 l5Var = new l5(jtyVar);
                while (l5Var.hasNext()) {
                    Object next = l5Var.next();
                    if (((jzz) next) != jzzVar) {
                        setSingleton.add(next);
                    }
                }
            } else {
                Object objO0 = a0n.O0(jtyVar);
                if (((jzz) objO0) != jzzVar) {
                    setSingleton = Collections.singleton(objO0);
                }
            }
        }
        bn80 bn80Var = new bn80("Documents", 2, setSingleton);
        d = bn80Var;
        bn80[] bn80VarArr = {b, c, bn80Var};
        e = bn80VarArr;
        f = new jty(bn80VarArr);
    }

    public bn80(String str, int i, Set set) {
        this.a = set;
    }

    public static bn80 valueOf(String str) {
        return (bn80) Enum.valueOf(bn80.class, str);
    }

    public static bn80[] values() {
        return (bn80[]) e.clone();
    }

    public final boolean a(jh80 jh80Var) {
        if (jh80Var.p()) {
            return this == b;
        }
        jzz jzzVar = jh80Var.g;
        Set set = this.a;
        if (set != null) {
            return set.contains(jzzVar);
        }
        return true;
    }
}
