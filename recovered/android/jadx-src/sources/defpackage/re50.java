package defpackage;

import android.os.SystemClock;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class re50 extends zyt implements Function0 {
    public final /* synthetic */ yd3 a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public re50(yd3 yd3Var, boolean z) {
        super(0);
        this.a = yd3Var;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0169 A[LOOP:2: B:48:0x0166->B:50:0x0169, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00a6 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        List listK;
        int size;
        nm70 nm70Var;
        Iterator it;
        yd3 yd3Var = this.a;
        zc80 zc80Var = new zc80(yd3Var, (byte) 2);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        g0h g0hVar = lrm.b;
        te50 te50Var = new te50();
        te50Var.a = 0;
        te50Var.b = 0;
        te50Var.c = 0;
        te50Var.d = 0;
        te50Var.e = 0L;
        te50Var.f = 0L;
        long jC = uky.c();
        txt txtVar = (txt) yd3Var.d;
        wj70 wj70Var = (wj70) txtVar.c;
        ArrayList arrayList = new ArrayList();
        List listH1 = fee.h1(((crg0) ((wpr) txtVar.b)).b());
        ArrayList arrayList2 = new ArrayList(gee.n(listH1, 10));
        Iterator it2 = listH1.iterator();
        while (it2.hasNext()) {
            View view = (View) it2.next();
            String strConcat = "Root view found and added to list: ".concat(view.getClass().getSimpleName());
            nm70 nm70Var2 = so50.a;
            if (nm70Var2 != null) {
                it = it2;
                qor.a(nm70Var2.a, 5, 4, null, null, null, false, new onj(strConcat, (byte) 5), 60);
            } else {
                it = it2;
            }
            arrayList2.add(new yk60(view, this.b));
            it2 = it;
        }
        ar3 ar3Var = new ar3(arrayList2);
        while (!ar3Var.isEmpty()) {
            bl60 bl60Var = (bl60) ar3Var.removeLast();
            try {
                if (bl60Var instanceof yk60) {
                    te50Var.a++;
                } else {
                    if (!(bl60Var instanceof zk60)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    te50Var.b++;
                }
            } catch (Throwable th) {
                String str = "Error parsing view, Skipping " + bl60Var + " and children";
                nm70 nm70Var3 = so50.a;
                if (nm70Var3 != null) {
                    nm70Var3.a(str, th);
                }
                te50Var.c++;
                mun.a(str, th);
            }
            if (bl60Var instanceof yk60) {
                View view2 = ((yk60) bl60Var).a;
                if (view2.getVisibility() != 0 || view2.getWidth() <= 0 || view2.getHeight() <= 0) {
                    String str2 = "Ignoring not visible view: " + bl60Var.b();
                    nm70Var = so50.a;
                    if (nm70Var == null) {
                        qor.a(nm70Var.a, 5, 5, null, null, null, false, new onj(str2, (byte) 6), 60);
                    }
                } else {
                    arrayList.add(wj70Var.L(bl60Var));
                    listK = nh70.K(bl60Var.a());
                    size = listK.size();
                    while (true) {
                        size--;
                        if (-1 >= size) {
                            ar3Var.addLast(listK.get(size));
                        }
                    }
                }
            } else {
                if (!(bl60Var instanceof zk60)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (bl60Var instanceof al60) {
                    String str22 = "Ignoring not visible view: " + bl60Var.b();
                    nm70Var = so50.a;
                    if (nm70Var == null) {
                    }
                } else {
                    arrayList.add(wj70Var.L(bl60Var));
                    listK = nh70.K(bl60Var.a());
                    size = listK.size();
                    while (true) {
                        size--;
                        if (-1 >= size) {
                            break;
                        }
                        ar3Var.addLast(listK.get(size));
                    }
                }
            }
        }
        ((ExecutorService) yd3Var.c).execute(new se50(yd3Var, new xzb0(rzb0.a(jC), arrayList), te50Var, jElapsedRealtime, zc80Var));
        return tid0.a;
    }
}
