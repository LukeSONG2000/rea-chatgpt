package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f30 extends g30 {
    public final /* synthetic */ byte h;
    public got i;
    public final /* synthetic */ Type[] j;
    public final /* synthetic */ Type k;
    public final /* synthetic */ Set l;
    public final /* synthetic */ Set m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f30(Type type, Set set, Object obj, Method method, int i, boolean z, Type[] typeArr, Type type2, Set set2, Set set3, byte b) {
        super(type, set, obj, method, i, 1, z);
        this.h = b;
        this.j = typeArr;
        this.k = type2;
        this.l = set2;
        this.m = set3;
    }

    @Override // defpackage.g30
    public final void a(tly tlyVar, h30 h30Var) {
        byte b = this.h;
        Set set = this.m;
        Type type = this.k;
        Type[] typeArr = this.j;
        Set set2 = this.l;
        switch (b) {
            case 0:
                super.a(tlyVar, h30Var);
                this.i = (bm90.m(typeArr[0], type) && set2.equals(set)) ? tlyVar.c(h30Var, type, set) : tlyVar.b(type, set, null);
                break;
            default:
                super.a(tlyVar, h30Var);
                this.i = (bm90.m(typeArr[0], type) && set2.equals(set)) ? tlyVar.c(h30Var, typeArr[0], set2) : tlyVar.b(typeArr[0], set2, null);
                break;
        }
    }

    @Override // defpackage.g30
    public Object b(wrt wrtVar) {
        switch (this.h) {
            case 1:
                return c(this.i.fromJson(wrtVar));
            default:
                return super.b(wrtVar);
        }
    }

    @Override // defpackage.g30
    public void d(htt httVar, Object obj) {
        switch (this.h) {
            case 0:
                this.i.toJson(httVar, c(obj));
                break;
            default:
                super.d(httVar, obj);
                break;
        }
    }
}
