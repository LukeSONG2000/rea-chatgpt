package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c0i implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c0i(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        switch (this.a) {
            case 0:
                lk60 lk60Var = (lk60) obj;
                urv0 urv0Var = (urv0) this.b;
                if (lk60Var instanceof fo30) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof go30) {
                    urv0Var.remove(((go30) lk60Var).a());
                } else if (lk60Var instanceof ja10) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof ka10) {
                    urv0Var.remove(((ka10) lk60Var).a());
                } else if (lk60Var instanceof avm0) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof bvm0) {
                    urv0Var.remove(((bvm0) lk60Var).a());
                } else if (lk60Var instanceof zum0) {
                    urv0Var.remove(((zum0) lk60Var).a());
                } else if (lk60Var instanceof tex) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof uex) {
                    urv0Var.remove(((uex) lk60Var).a());
                } else if (lk60Var instanceof sex) {
                    urv0Var.remove(((sex) lk60Var).a());
                }
                return a011.a;
            case 1:
                ((hgr) this.b).N();
                return a011.a;
            case 2:
                bbq bbqVar = (bbq) obj;
                tur turVar = bbqVar.d;
                boolean z = ((turVar instanceof pur) && ((pur) turVar).a) || ((turVar instanceof kur) && !((kur) turVar).f());
                t89 t89Var = (t89) this.b;
                List list = bbqVar.h;
                synchronized (t89Var.m) {
                    jfk0 jfk0Var = t89Var.g;
                    jfk0Var.i = ab2.c0(list, z);
                    jfk0Var.c();
                }
                return a011.a;
            default:
                ((n19) this.b).F(new po31(((vj41) obj).d()));
                return a011.a;
        }
    }
}
