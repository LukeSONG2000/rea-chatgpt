package defpackage;

import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ptr implements nk70 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nvd0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ptr(nvd0 nvd0Var, Object obj, byte b) {
        this.a = b;
        this.b = nvd0Var;
        this.c = obj;
    }

    @Override // defpackage.nk70
    public final void a(pk70 pk70Var) {
        byte b = this.a;
        Object obj = this.c;
        nvd0 nvd0Var = this.b;
        switch (b) {
            case 0:
                vtr vtrVar = (vtr) nvd0Var;
                xtr xtrVar = (xtr) obj;
                if (vtrVar.e() != null) {
                    gn90.n();
                    mk70 mk70Var = vtrVar.z;
                    if (mk70Var != null) {
                        mk70Var.b();
                        vtrVar.z = null;
                    }
                    bjs bjsVar = vtrVar.y;
                    if (bjsVar != null) {
                        bjsVar.a();
                        vtrVar.y = null;
                    }
                    xtrVar.c();
                    vtrVar.g();
                    ztr ztrVar = (ztr) vtrVar.i;
                    vu4 vu4Var = vtrVar.j;
                    vu4Var.getClass();
                    lk70 lk70VarI = vtrVar.I(ztrVar, vu4Var);
                    vtrVar.x = lk70VarI;
                    Object[] objArr = {lk70VarI.c()};
                    ArrayList arrayList = new ArrayList(1);
                    Object obj2 = objArr[0];
                    Objects.requireNonNull(obj2);
                    arrayList.add(obj2);
                    vtrVar.F(Collections.unmodifiableList(arrayList));
                    vtrVar.r();
                    break;
                }
                break;
            default:
                y4y y4yVar = (y4y) nvd0Var;
                y4yVar.F(Collections.singletonList(y4yVar.I((Size) obj).c()));
                y4yVar.r();
                break;
        }
    }
}
