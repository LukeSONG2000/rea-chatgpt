package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ifu implements q2q0 {
    public final Context a;
    public final tbu b;

    public ifu(Context context) {
        this.a = context;
        this.b = new tbu(context);
    }

    @Override // defpackage.q2q0
    public final void b(iz8 iz8Var) {
        byte b = iz8Var.b;
    }

    @Override // defpackage.q2q0
    public final iz8[] d(Handler handler, h7z h7zVar, h7z h7zVar2, h7z h7zVar3, h7z h7zVar4) {
        ArrayList arrayList = new ArrayList();
        Context context = this.a;
        qpb0 qpb0Var = new qpb0(context);
        tbu tbuVar = this.b;
        qpb0Var.c = tbuVar;
        qpb0Var.d = (short) 5000;
        qpb0Var.e = handler;
        qpb0Var.f = h7zVar;
        qpb0Var.g = (byte) 50;
        mk81.t(!qpb0Var.b);
        Handler handler2 = qpb0Var.e;
        mk81.t((handler2 == null && qpb0Var.f == null) || !(handler2 == null || qpb0Var.f == null));
        qpb0Var.b = true;
        arrayList.add(new tpb0(qpb0Var));
        arrayList.add(new epb0(this.a, tbuVar, handler, h7zVar2, new ezt(context).a()));
        arrayList.add(new y1z0(h7zVar3, handler.getLooper()));
        Looper looper = handler.getLooper();
        for (int i = 0; i < 4; i++) {
            arrayList.add(new j6d0(h7zVar4, looper));
        }
        arrayList.add(new k4e());
        db2 db2Var = new db2();
        context.getClass();
        db2Var.a = context;
        arrayList.add(new eb50(db2Var));
        return (iz8[]) arrayList.toArray(new iz8[0]);
    }
}
