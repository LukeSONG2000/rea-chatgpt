package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m581 extends y971 {
    public final /* synthetic */ IBinder b;
    public final /* synthetic */ ne81 c;

    public m581(ne81 ne81Var, IBinder iBinder) {
        this.b = iBinder;
        this.c = ne81Var;
    }

    @Override // defpackage.y971
    public final void b() {
        ay30 yx30Var;
        int i = zx30.h;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            yx30Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.agesignals.protocol.IAgeSignalsService");
            yx30Var = iInterfaceQueryLocalInterface instanceof ay30 ? (ay30) iInterfaceQueryLocalInterface : new yx30(iBinder);
        }
        ml81 ml81Var = this.c.a;
        ml81Var.m = yx30Var;
        ArrayList arrayList = ml81Var.d;
        vt vtVar = ml81Var.b;
        vtVar.d("linkToDeath", new Object[0]);
        try {
            ml81Var.m.asBinder().linkToDeath(ml81Var.j, 0);
        } catch (RemoteException e) {
            vtVar.c(e, "linkToDeath failed", new Object[0]);
        }
        ml81Var.g = false;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        arrayList.clear();
    }
}
