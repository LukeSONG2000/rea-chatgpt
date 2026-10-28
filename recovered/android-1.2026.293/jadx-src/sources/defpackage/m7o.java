package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m7o implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ m7o(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        r651 r651Var;
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                if (((lk60) obj) instanceof avm0) {
                    if (((pao) obj4).d) {
                        ((Function0) obj3).invoke();
                    }
                    ((Function1) obj2).invoke(new d2o(zny.a));
                }
                return a011Var;
            default:
                if (twpVar instanceof r651) {
                    r651Var = (r651) twpVar;
                    int i = r651Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        r651Var.o = i - Integer.MIN_VALUE;
                    } else {
                        r651Var = new r651(this, twpVar);
                    }
                }
                Object obj5 = r651Var.n;
                int i2 = r651Var.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        vpq0.o(obj5);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj5);
                ega0.a(((m751) obj3).l, vri0.o("Topic ", ((i851) obj2).a, " invalidated"), null, null, 14);
                r651Var.o = 1;
                Object objEmit = ((g510) obj4).emit(a011Var, r651Var);
                yfs yfsVar = yfs.a;
                return objEmit == yfsVar ? yfsVar : a011Var;
        }
    }
}
