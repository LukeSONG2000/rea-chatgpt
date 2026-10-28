package defpackage;

import android.os.Build;
import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class em {
    public final Object a;

    public em(byte b) {
        switch (b) {
            case 1:
                this.a = new AtomicInteger(0);
                break;
            case 2:
                this.a = new n5e0(0, new dfp[16]);
                break;
            case 3:
            default:
                if (Build.VERSION.SDK_INT < 26) {
                    this.a = new cm(this);
                } else {
                    this.a = new dm(this);
                }
                break;
            case 4:
                this.a = new LinkedHashMap(0, 0.75f, true);
                break;
        }
    }

    public void b(CancellationException cancellationException) {
        n5e0 n5e0Var = (n5e0) this.a;
        int i = n5e0Var.c;
        rbe[] rbeVarArr = new rbe[i];
        for (int i2 = 0; i2 < i; i2++) {
            rbeVarArr[i2] = ((dfp) n5e0Var.a[i2]).b;
        }
        for (int i3 = 0; i3 < i; i3++) {
            rbeVarArr[i3].c(cancellationException);
        }
        if (n5e0Var.c == 0) {
            return;
        }
        iu50.c("uncancelled requests present");
    }

    public bm c(int i) {
        return null;
    }

    public bm d(int i) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(vwp vwpVar) {
        j0k j0kVar;
        if (vwpVar instanceof j0k) {
            j0kVar = (j0k) vwpVar;
            int i = j0kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                j0kVar.p = i - Integer.MIN_VALUE;
            } else {
                j0kVar = new j0k(this, vwpVar);
            }
        }
        Object objI = j0kVar.n;
        int i2 = j0kVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = (wu51) this.a;
            pp ppVar = new pp(wu51Var, new k0k((byte) 0), twpVar, (byte) 7);
            j0kVar.p = 1;
            objI = wu51Var.i(ppVar, j0kVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new hoe0(((hu3) ((hoe0) ioe0Var).a).a());
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    public boolean f(int i, int i2, Bundle bundle) {
        return false;
    }

    public void g() {
        n5e0 n5e0Var = (n5e0) this.a;
        ic60 ic60VarH0 = w0a0.h0(0, n5e0Var.c);
        int i = ic60VarH0.a;
        int i2 = ic60VarH0.b;
        if (i <= i2) {
            while (true) {
                ((dfp) n5e0Var.a[i]).b.resumeWith(a011.a);
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        n5e0Var.g();
    }

    public /* synthetic */ em(Object obj) {
        this.a = obj;
    }

    public void a(int i, bm bmVar, String str, Bundle bundle) {
    }
}
