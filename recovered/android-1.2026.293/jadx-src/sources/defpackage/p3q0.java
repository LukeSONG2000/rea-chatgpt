package defpackage;

import android.os.SystemClock;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p3q0 extends w770 implements Function0 {
    public final /* synthetic */ mv7 a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3q0(mv7 mv7Var, boolean z) {
        super(0);
        this.a = mv7Var;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0172 A[LOOP:2: B:48:0x016f->B:50:0x0172, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ae A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        List listM;
        int size;
        z5t0 z5t0Var;
        long j;
        mv7 mv7Var = this.a;
        byte b = 1;
        j2u0 j2u0Var = new j2u0(mv7Var, b);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ev00 ev00Var = dnx.b;
        r3q0 r3q0Var = new r3q0();
        r3q0Var.a = 0;
        r3q0Var.b = 0;
        r3q0Var.c = 0;
        r3q0Var.d = 0;
        r3q0Var.e = 0L;
        r3q0Var.f = 0L;
        long jC = htd0.c();
        y82 y82Var = (y82) mv7Var.d;
        xyx xyxVar = (xyx) y82Var.b;
        ArrayList arrayList = new ArrayList();
        List<View> listS1 = a0n.s1(((nh51) ((o040) y82Var.a)).b());
        ArrayList arrayList2 = new ArrayList(b0n.o0(listS1, 10));
        for (View view : listS1) {
            byte b2 = b;
            String strConcat = "Root view found and added to list: ".concat(view.getClass().getSimpleName());
            z5t0 z5t0Var2 = xcq0.a;
            if (z5t0Var2 != null) {
                j = jElapsedRealtime;
                fz30.a(z5t0Var2.a, 5, 5, null, null, null, false, new csv(strConcat, (byte) 2), 60);
            } else {
                j = jElapsedRealtime;
            }
            arrayList2.add(new irr0(view, this.b));
            b = b2;
            jElapsedRealtime = j;
        }
        long j2 = jElapsedRealtime;
        ib6 ib6Var = new ib6(arrayList2);
        while (!ib6Var.isEmpty()) {
            lrr0 lrr0Var = (lrr0) ib6Var.removeLast();
            try {
                if (lrr0Var instanceof irr0) {
                    r3q0Var.a++;
                } else {
                    if (!(lrr0Var instanceof jrr0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    r3q0Var.b++;
                }
            } catch (Throwable th) {
                String str = "Error parsing view, Skipping " + lrr0Var + " and children";
                z5t0 z5t0Var3 = xcq0.a;
                if (z5t0Var3 != null) {
                    z5t0Var3.a(str, th);
                }
                r3q0Var.c++;
                nxy.a(str, th);
            }
            if (lrr0Var instanceof irr0) {
                View view2 = ((irr0) lrr0Var).a;
                if (view2.getVisibility() != 0 || view2.getWidth() <= 0 || view2.getHeight() <= 0) {
                    String str2 = "Ignoring not visible view: " + lrr0Var.b();
                    z5t0Var = xcq0.a;
                    if (z5t0Var == null) {
                        fz30.a(z5t0Var.a, 5, 6, null, null, null, false, new smy(str2, (byte) 3), 60);
                    }
                } else {
                    arrayList.add(xyxVar.b(lrr0Var));
                    listM = lzs0.M(lrr0Var.a());
                    size = listM.size();
                    while (true) {
                        size--;
                        if (-1 >= size) {
                            ib6Var.addLast(listM.get(size));
                        }
                    }
                }
            } else {
                if (!(lrr0Var instanceof jrr0)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (lrr0Var instanceof krr0) {
                    String str22 = "Ignoring not visible view: " + lrr0Var.b();
                    z5t0Var = xcq0.a;
                    if (z5t0Var == null) {
                    }
                } else {
                    arrayList.add(xyxVar.b(lrr0Var));
                    listM = lzs0.M(lrr0Var.a());
                    size = listM.size();
                    while (true) {
                        size--;
                        if (-1 >= size) {
                            break;
                        }
                        ib6Var.addLast(listM.get(size));
                    }
                }
            }
        }
        ((ExecutorService) mv7Var.c).execute(new q3q0(mv7Var, new ibz0(arrayList, abz0.b(jC)), r3q0Var, j2, j2u0Var));
        return a011.a;
    }
}
