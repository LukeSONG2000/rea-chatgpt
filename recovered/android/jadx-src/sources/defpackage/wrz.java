package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wrz {
    public final nu60 a;
    public final Function2 b;
    public qlk c;
    public boolean d;
    public final fif e = new fif((byte) 18);

    public wrz(nu60 nu60Var, Function2 function2, qlk qlkVar) {
        this.a = nu60Var;
        this.b = function2;
        this.c = qlkVar;
    }

    public static void a(zx20 zx20Var) {
        List list = zx20Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((gy20) list.get(i)).a();
        }
    }

    public final void b(qlk qlkVar) {
        this.c = qlkVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Function2 function2, eng engVar) {
        vrz vrzVar;
        if (engVar instanceof vrz) {
            vrzVar = (vrz) engVar;
            int i = vrzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vrzVar.p = i - Integer.MIN_VALUE;
            } else {
                vrzVar = new vrz(this, engVar);
            }
        }
        Object obj = vrzVar.n;
        int i2 = vrzVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            this.d = true;
            hdz hdzVar = new hdz(this, function2, cngVar, (byte) 8);
            vrzVar.p = 1;
            Object objU = fl50.u(hdzVar, vrzVar);
            boi boiVar = boi.a;
            if (objU == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        this.d = false;
        return tid0.a;
    }
}
