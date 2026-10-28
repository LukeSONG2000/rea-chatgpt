package defpackage;

import android.view.KeyEvent;
import android.view.Window;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h460 {
    public final /* synthetic */ Window a;

    public /* synthetic */ h460(Window window) {
        this.a = window;
    }

    public final vyw a(KeyEvent keyEvent, ngb ngbVar) throws Throwable {
        long jNanoTime = System.nanoTime();
        String strConcat = k460.a(keyEvent).concat(" Interaction");
        int i = (int) (jNanoTime % 2147483647L);
        if (d0r0.k()) {
            d0r0.b(i, strConcat);
        }
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.NANOSECONDS;
        long jH0 = ab2.h0(jNanoTime, lnxVar);
        long jH02 = ab2.h0(keyEvent.getEventTime(), lnx.MILLISECONDS);
        long j = dnx.c(jH02, jH0) > 0 ? jH0 : jH02;
        String strConcat2 = "key ".concat(k460.a(keyEvent));
        i460 i460Var = new i460(i, strConcat);
        ab2.h0(jNanoTime, lnxVar);
        pk60 pk60Var = new pk60(j, strConcat2, i460Var, fv81.h(this.a, keyEvent));
        ArrayList arrayList = u2b0.a;
        p630.a();
        u2b0.b(pk60Var);
        try {
            return (vyw) ngbVar.invoke(keyEvent);
        } finally {
            u2b0.a(pk60Var);
            nk60 nk60VarA = pk60Var.a();
            if (nk60VarA != null) {
                nk60VarA.a();
            }
        }
    }
}
