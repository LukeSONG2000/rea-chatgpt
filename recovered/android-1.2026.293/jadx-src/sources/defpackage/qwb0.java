package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qwb0 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qwb0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                nh01 nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                    Object obj5 = ((mh01) nh01Var).b;
                    sxb0 sxb0Var = obj5 instanceof sxb0 ? (sxb0) obj5 : null;
                    xip xipVar = sxb0Var != null ? sxb0Var.a : null;
                    if (!kdd.l(xipVar != null ? xipVar.j : null, (String) obj4)) {
                        return a011Var;
                    }
                    ((qxo0) obj3).a = xipVar;
                    return a011Var;
                }
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                qxo0 qxo0Var = (qxo0) obj2;
                if (qxo0Var.a != null) {
                    return a011Var;
                }
                qxo0Var.a = nh01Var;
                return a011Var;
            default:
                pl8 pl8Var = (pl8) obj;
                if (((List) ((a5e0) obj4).getValue()).size() > 1) {
                    ((a5e0) obj3).setValue(Boolean.TRUE);
                    ((pbj0) obj2).n(pl8Var.c);
                }
                return a011Var;
        }
    }
}
