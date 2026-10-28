package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kp0 extends np0 {
    public mx60 h;
    public final /* synthetic */ Type[] i;
    public final /* synthetic */ Type j;
    public final /* synthetic */ Set k;
    public final /* synthetic */ Set l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kp0(Type type, Set set, Object obj, Method method, int i, boolean z, Type[] typeArr, Type type2, Set set2, Set set3) {
        super(type, set, obj, method, i, 1, z);
        this.i = typeArr;
        this.j = type2;
        this.k = set2;
        this.l = set3;
    }

    @Override // defpackage.np0
    public final void a(fud0 fud0Var, op0 op0Var) {
        super.a(fud0Var, op0Var);
        Type type = this.i[0];
        Type type2 = this.j;
        boolean zK = m671.k(type, type2);
        Set set = this.l;
        this.h = (zK && this.k.equals(set)) ? fud0Var.c(op0Var, type2, set) : fud0Var.b(type2, set, null);
    }

    @Override // defpackage.np0
    public final void d(g270 g270Var, Object obj) {
        this.h.e(g270Var, c(obj));
    }
}
