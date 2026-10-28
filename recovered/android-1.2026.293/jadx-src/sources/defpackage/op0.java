package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class op0 implements kx60 {
    public final ArrayList a;
    public final ArrayList b;

    public op0(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public static np0 b(ArrayList arrayList, Type type, Set set) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            np0 np0Var = (np0) arrayList.get(i);
            if (m671.k(np0Var.a, type) && np0Var.b.equals(set)) {
                return np0Var;
            }
        }
        return null;
    }

    @Override // defpackage.kx60
    public final mx60 a(Type type, Set set, fud0 fud0Var) {
        np0 np0VarB = b(this.a, type, set);
        np0 np0VarB2 = b(this.b, type, set);
        mx60 mx60VarC = null;
        if (np0VarB == null && np0VarB2 == null) {
            return null;
        }
        if (np0VarB == null || np0VarB2 == null) {
            try {
                mx60VarC = fud0Var.c(this, type, set);
            } catch (IllegalArgumentException e) {
                StringBuilder sbX = gvx0.x("No ", np0VarB == null ? "@ToJson" : "@FromJson", " adapter for ");
                sbX.append(mp11.j(type, set));
                throw new IllegalArgumentException(sbX.toString(), e);
            }
        }
        mx60 mx60Var = mx60VarC;
        if (np0VarB != null) {
            np0VarB.a(fud0Var, this);
        }
        if (np0VarB2 != null) {
            np0VarB2.a(fud0Var, this);
        }
        return new ip0(np0VarB, mx60Var, fud0Var, np0VarB2, set, type);
    }
}
