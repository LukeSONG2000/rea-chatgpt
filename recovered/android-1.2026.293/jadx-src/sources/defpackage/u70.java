package defpackage;

import androidx.work.impl.WorkDatabase_Impl;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u70 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u70(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        z = false;
        boolean z = false;
        Object obj = this.b;
        switch (b) {
            case 0:
                j9z j9zVar = ((e80) obj).b;
                bas.f.getClass();
                return (fld0) j9z.e(j9zVar, bas.K0, 6);
            case 1:
                t1b t1bVar = (t1b) obj;
                czr0 czr0Var = t1bVar.q;
                if (czr0Var == null) {
                    czr0Var = new czr0();
                    t1bVar.q = czr0Var;
                }
                if (czr0Var.d() == null) {
                    czr0Var.f(lzr.U(t1bVar));
                }
                return czr0Var;
            case 2:
                k8i k8iVar = (k8i) obj;
                k8iVar.k = null;
                k8iVar.l = null;
                return a011.a;
            case 3:
                Function0 function0 = ((c7n) obj).m1;
                if (function0 != null) {
                    function0.invoke();
                }
                return Boolean.TRUE;
            case 4:
                vgn vgnVar = (vgn) obj;
                List list = vgnVar.e;
                ArrayList arrayList = new ArrayList();
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    f0n.t0(arrayList, (List) ((Function0) list.get(i)).invoke());
                }
                vgnVar.e = sgy.a;
                return arrayList;
            case 5:
                bbq bbqVar = (bbq) obj;
                String str = bbqVar.c;
                if (str != null) {
                    return bbqVar.c(str);
                }
                return null;
            case 6:
                return ((e6s) ((emw0) obj).getValue()).B3;
            case 7:
                ((Function0) obj).invoke();
                return a011.a;
            case 8:
                File file = (File) obj;
                synchronized (a900.e) {
                    a900.d.remove(file.getAbsolutePath());
                }
                return a011.a;
            case 9:
                ij50 ij50Var = (ij50) obj;
                return Boolean.valueOf(((zf51) ij50Var.a.getValue()).c(ij50Var.a()) == 0);
            case 10:
                return ((m670) ((lm01) obj).a).findJavaDeclaration();
            case 11:
                return ((t6u0) obj).d;
            case 12:
                tgu0 tgu0Var = (tgu0) obj;
                if (tgu0Var.h() && tgu0Var.d() == fju0.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 13:
                return (duo0) ((bxy0) obj).y.getValue();
            case 14:
                kw31 kw31VarQ = ((dz31) obj).q();
                if (kw31VarQ != null) {
                    return new er41(kw31VarQ.p(), kw31VarQ.i());
                }
                return null;
            default:
                return new ppm0((WorkDatabase_Impl) obj);
        }
    }
}
