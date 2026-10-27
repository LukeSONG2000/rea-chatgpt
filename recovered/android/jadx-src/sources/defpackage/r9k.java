package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r9k implements vd50 {
    public final Context a;
    public final wyi b;

    public r9k(Context context) {
        this.a = context;
        this.b = new wyi(context);
    }

    @Override // defpackage.vd50
    public final void a(lk5 lk5Var) {
        byte b = lk5Var.b;
    }

    @Override // defpackage.vd50
    public final lk5[] c(Handler handler, x0o x0oVar, x0o x0oVar2, x0o x0oVar3, x0o x0oVar4) {
        ArrayList arrayList = new ArrayList();
        Context context = this.a;
        xxw xxwVar = new xxw(context);
        wyi wyiVar = this.b;
        xxwVar.c = wyiVar;
        xxwVar.d = (short) 5000;
        xxwVar.e = handler;
        xxwVar.f = x0oVar;
        xxwVar.g = (byte) 50;
        rpt.V(!xxwVar.b);
        Handler handler2 = xxwVar.e;
        rpt.V((handler2 == null && xxwVar.f == null) || !(handler2 == null || xxwVar.f == null));
        xxwVar.b = true;
        arrayList.add(new zxw(xxwVar));
        arrayList.add(new mxw(this.a, wyiVar, handler, x0oVar2, new if8(context).e()));
        arrayList.add(new yub0(x0oVar3, handler.getLooper()));
        Looper looper = handler.getLooper();
        for (int i = 0; i < 4; i++) {
            arrayList.add(new r4y(x0oVar4, looper));
        }
        arrayList.add(new dl8());
        arrayList.add(new fcs(new v26(context, (byte) 0)));
        return (lk5[]) arrayList.toArray(new lk5[0]);
    }
}
