package defpackage;

import android.app.Application;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j7i {
    public final ub50 a;
    public final kj b;
    public final iyd0 c;
    public final u2o d;
    public final cc1 e;
    public final qo f;
    public final zwz g;
    public final Application h;
    public final aqz i;
    public final l0b j;
    public final q59 k;

    public j7i(ub50 ub50Var, kj kjVar, iyd0 iyd0Var, u2o u2oVar, cc1 cc1Var, qo qoVar, zwz zwzVar, Application application, aqz aqzVar, l0b l0bVar) {
        this.a = ub50Var;
        this.b = kjVar;
        this.c = iyd0Var;
        this.d = u2oVar;
        this.e = cc1Var;
        this.f = qoVar;
        this.g = zwzVar;
        this.h = application;
        this.i = aqzVar;
        this.j = l0bVar;
        this.k = tip.d(new a4h(new jo(kjVar.b, this, (byte) 7), (byte) 1), new vx5((cng) null, (Object) this, (byte) 4));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0055 -> B:27:0x008a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0078 -> B:22:0x007b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(List list, List list2, eng engVar) {
        t6i t6iVar;
        int size;
        List list3;
        List list4;
        int i;
        if (engVar instanceof t6i) {
            t6iVar = (t6i) engVar;
            int i2 = t6iVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                t6iVar.t = i2 - Integer.MIN_VALUE;
            } else {
                t6iVar = new t6i(this, engVar);
            }
        }
        Object obj = t6iVar.r;
        int i3 = t6iVar.t;
        if (i3 == 0) {
            er50.z(obj);
            size = list.size();
            list3 = list;
            list4 = list2;
            i = 0;
            if (i >= size) {
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            size = t6iVar.q;
            i = t6iVar.p;
            list4 = t6iVar.o;
            List list5 = t6iVar.n;
            er50.z(obj);
            if (!((Boolean) obj).booleanValue()) {
                return new Integer(i);
            }
            list3 = list5;
            i++;
            if (i >= size) {
                return null;
            }
            if (((Boolean) list4.get(i)).booleanValue()) {
                Function1 function1 = ((da1) list3.get(i)).d;
                t6iVar.n = list3;
                t6iVar.o = list4;
                t6iVar.p = i;
                t6iVar.q = size;
                t6iVar.t = 1;
                Object objInvoke = function1.invoke(t6iVar);
                boi boiVar = boi.a;
                if (objInvoke == boiVar) {
                    return boiVar;
                }
                list5 = list3;
                obj = objInvoke;
                if (!((Boolean) obj).booleanValue()) {
                }
            }
            i++;
            if (i >= size) {
            }
        }
    }
}
