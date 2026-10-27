package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tvn extends cwn {
    public static boolean b = false;
    public final /* synthetic */ byte a;

    public /* synthetic */ tvn(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.cwn
    public int a() {
        switch (this.a) {
            case 0:
                return 10;
            case 6:
                return 1;
            case 7:
                return -1;
            case 8:
                return 1;
            default:
                return super.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0084  */
    @Override // defpackage.cwn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(r3n r3nVar, r3n r3nVar2) {
        w3n w3nVar;
        r3n r3nVar3 = null;
        switch (this.a) {
            case 0:
                break;
            case 1:
                for (jqz jqzVarS = r3nVar2.s(); jqzVarS != null; jqzVarS = jqzVarS.x()) {
                    if (!(jqzVarS instanceof tub0)) {
                        if (!(jqzVarS instanceof rie) && !(jqzVarS instanceof hgm)) {
                            break;
                        }
                    } else if (!pca0.f(((tub0) jqzVarS).L())) {
                        break;
                    }
                }
                break;
            case 2:
                r3n r3nVar4 = r3nVar2.a;
                if (r3nVar4 != null && !(r3nVar4 instanceof qbm) && r3nVar2 == r3nVar4.V()) {
                    break;
                }
                break;
            case 3:
                r3n r3nVar5 = r3nVar2.a;
                if (r3nVar5 != null && !(r3nVar5 instanceof qbm)) {
                    int size = r3nVar5.e.size() - 1;
                    while (true) {
                        if (size >= 0) {
                            jqz jqzVar = (jqz) r3nVar5.e.get(size);
                            if (jqzVar instanceof r3n) {
                                r3nVar3 = (r3n) jqzVar;
                            } else {
                                size--;
                            }
                        }
                    }
                    if (r3nVar2 == r3nVar3) {
                    }
                    break;
                }
                break;
            case 4:
                r3n r3nVar6 = r3nVar2.a;
                if (r3nVar6 != null && !(r3nVar6 instanceof qbm)) {
                    if (r3nVar6 == null) {
                        w3nVar = new w3n(0);
                    } else {
                        List<r3n> listP = r3nVar6.P();
                        w3n w3nVar2 = new w3n(listP.size() - 1);
                        for (r3n r3nVar7 : listP) {
                            if (r3nVar7 != r3nVar2) {
                                w3nVar2.add(r3nVar7);
                            }
                        }
                        w3nVar = w3nVar2;
                    }
                    if (w3nVar.isEmpty()) {
                    }
                    break;
                }
                break;
            case 5:
                r3n r3nVar8 = r3nVar2.a;
                if (r3nVar8 != null && !(r3nVar8 instanceof qbm)) {
                    int i = 0;
                    for (r3n r3nVarV = r3nVar8.V(); r3nVarV != null; r3nVarV = r3nVarV.w()) {
                        if (r3nVarV.d.c.equals(r3nVar2.d.c)) {
                            i++;
                        }
                        if (i > 1) {
                            if (i != 1) {
                            }
                        }
                        break;
                    }
                    if (i != 1) {
                    }
                }
                break;
            case 6:
                if (r3nVar instanceof qbm) {
                    r3nVar = r3nVar.V();
                }
                if (r3nVar2 == r3nVar) {
                }
                break;
            case 7:
                if (!(r3nVar2 instanceof ac40)) {
                    for (jqz jqzVar2 : r3nVar2.T(tub0.class)) {
                        y7b0 y7b0Var = r3nVar2.d;
                        ac40 ac40Var = new ac40(new j8b0(j8b0.d, null).d(y7b0Var.b, null, y7b0Var.a, true), r3nVar2.j(), r3nVar2.g());
                        jqzVar2.J(ac40Var);
                        ac40Var.L(jqzVar2);
                    }
                }
                break;
            default:
                if (r3nVar == r3nVar2) {
                }
                break;
        }
        return true;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "*";
            case 1:
                return ":empty";
            case 2:
                return ":first-child";
            case 3:
                return ":last-child";
            case 4:
                return ":only-child";
            case 5:
                return ":only-of-type";
            case 6:
                return ":root";
            case 7:
                return ":matchText";
            default:
                return ">";
        }
    }
}
