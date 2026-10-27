package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x14 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n050 b;

    public /* synthetic */ x14(n050 n050Var, byte b) {
        this.a = b;
        this.b = n050Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        byte b = this.a;
        n050 n050Var = this.b;
        switch (b) {
            case 0:
                iqz iqzVar = (iqz) obj;
                int i = n050Var.a;
                n450 n450Var = a24.a;
                int i2 = 1;
                if (iqzVar instanceof cgr) {
                    if (!n450Var.f(((cgr) iqzVar).g)) {
                        i2 = 0;
                    }
                } else if (iqzVar instanceof yfr) {
                    String str = ((yfr) iqzVar).g;
                    n3q n3qVar = new n3q(n450.c(n450Var, str));
                    int i3 = 0;
                    int i4 = 0;
                    int iS = 0;
                    while (true) {
                        if (n3qVar.hasNext()) {
                            huw huwVar = (huw) n3qVar.next();
                            String strSubstring = str.substring(i4, huwVar.b().a);
                            if (wca0.j0(strSubstring)) {
                                if (i3 > 0) {
                                    iS += nh70.s(n450.c(a24.b, strSubstring));
                                }
                                i4 = huwVar.b().b + 1;
                                i3++;
                            }
                        } else if (i3 <= 0 || !wca0.j0(str.substring(i4)) || (i2 = i3 - iS) < 0) {
                        }
                    }
                    i2 = 0;
                } else if (iqzVar instanceof cm90) {
                    cm90 cm90Var = (cm90) iqzVar;
                    iqz iqzVar2 = cm90Var.d;
                    if (!(iqzVar2 instanceof cgr) || !n450Var.f(((cgr) iqzVar2).g)) {
                        iqz iqzVar3 = cm90Var.e;
                        if (!(iqzVar3 instanceof cgr) || !n450Var.f(((cgr) iqzVar3).g)) {
                        }
                    }
                    i2 = -1;
                }
                n050Var.a = i + i2;
                return tid0.a;
            default:
                int i5 = n050Var.a;
                n050Var.a = i5 + 1;
                return i5 + ":" + ((tta) obj).a();
        }
    }
}
