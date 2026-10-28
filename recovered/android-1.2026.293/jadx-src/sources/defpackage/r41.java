package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.google.android.gms.tasks.Task;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r41 implements w5g0, lp61 {
    public final Object a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r41(byte b) {
        this(tgy.a);
        switch (b) {
            case 5:
                break;
            default:
                this.a = Build.VERSION.SDK_INT >= 28 ? new h9l0() : new zf21((byte) 20);
                break;
        }
    }

    public int a(int i, String str) {
        return ((SharedPreferences) this.a).getInt(str, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(c cVar, vwp vwpVar) {
        q41 q41Var;
        if (vwpVar instanceof q41) {
            q41Var = (q41) vwpVar;
            int i = q41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q41Var.p = i - Integer.MIN_VALUE;
            } else {
                q41Var = new q41(this, vwpVar);
            }
        }
        Object objJ = q41Var.n;
        int i2 = q41Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objJ);
            wu51 wu51Var = (wu51) this.a;
            v3 v3Var = new v3(cVar, twpVar, (byte) 2);
            q41Var.p = 1;
            objJ = wu51Var.j(v3Var, q41Var);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objJ);
        }
        ioe0 ioe0Var = (ioe0) objJ;
        if (ioe0Var instanceof hoe0) {
            vv30 vv30Var = (vv30) ((hoe0) ioe0Var).a;
            return kdd.l(vv30Var.f(), cx30.g) ? new hoe0(a011.a) : new goe0((Throwable) new IllegalStateException(vri0.i(vv30Var.f().a, "Unexpected age signal ingestion status: ")), vv30Var.f().a, (String) null, false, (String) null, (String) null, 124);
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    @Override // defpackage.w5g0
    public void h(Task task) {
        Exception excD = task.d();
        if (excD != null) {
            ((sbe) this.a).resumeWith(new kpq0(excD));
            return;
        }
        boolean z = ((r391) task).d;
        sbe sbeVar = (sbe) this.a;
        if (z) {
            sbeVar.c(null);
        } else {
            sbeVar.resumeWith(task.e());
        }
    }

    @Override // defpackage.lp61
    public Object zza() {
        return (Context) ((ku10) this.a).b;
    }

    public /* synthetic */ r41(Object obj) {
        this.a = obj;
    }
}
