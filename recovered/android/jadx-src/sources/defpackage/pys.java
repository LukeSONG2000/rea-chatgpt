package defpackage;

import android.view.KeyEvent;
import android.view.Window;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pys {
    public final /* synthetic */ Window a;

    public /* synthetic */ pys(Window window) {
        this.a = window;
    }

    public final s8m a(KeyEvent keyEvent, bpg0 bpg0Var) {
        long jNanoTime = System.nanoTime();
        String strConcat = tys.a(keyEvent).concat(" Interaction");
        int i = (int) (jNanoTime % 2147483647L);
        if (b260.i()) {
            b260.b(strConcat, i);
        }
        g0h g0hVar = lrm.b;
        trm trmVar = trm.NANOSECONDS;
        long jG0 = gee.g0(jNanoTime, trmVar);
        long jG02 = gee.g0(keyEvent.getEventTime(), trm.MILLISECONDS);
        long j = lrm.c(jG02, jG0) > 0 ? jG0 : jG02;
        String strConcat2 = "key ".concat(tys.a(keyEvent));
        rys rysVar = new rys(strConcat, i);
        gee.g0(jNanoTime, trmVar);
        zct zctVar = new zct(j, strConcat2, rysVar, zw7.W(this.a, keyEvent));
        ArrayList arrayList = mgw.a;
        s6r.a();
        mgw.b(zctVar);
        try {
            return (s8m) bpg0Var.invoke(keyEvent);
        } finally {
            mgw.a(zctVar);
            xct xctVarA = zctVar.a();
            if (xctVarA != null) {
                xctVarA.b();
            }
        }
    }
}
