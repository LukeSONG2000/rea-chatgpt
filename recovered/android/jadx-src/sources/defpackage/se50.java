package defpackage;

import android.os.SystemClock;
import android.view.View;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class se50 implements Runnable {
    public final /* synthetic */ yd3 a;
    public final /* synthetic */ xzb0 b;
    public final /* synthetic */ te50 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ zc80 e;

    public se50(yd3 yd3Var, xzb0 xzb0Var, te50 te50Var, long j, zc80 zc80Var) {
        this.a = yd3Var;
        this.b = xzb0Var;
        this.c = te50Var;
        this.d = j;
        this.e = zc80Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        yd3 yd3Var = this.a;
        mxn mxnVar = (mxn) yd3Var.e;
        xzb0 xzb0Var = this.b;
        ArrayList arrayList = xzb0Var.a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            for (ue50 ue50Var : (List) it.next()) {
                if (!b79.u(ue50Var.a, ye50.e)) {
                    arrayList2.add(ue50Var);
                }
            }
        }
        if (arrayList2.equals(mxnVar.a) || arrayList2.isEmpty()) {
            arrayList2 = null;
        } else {
            mxnVar.a = arrayList2;
        }
        if (arrayList2 == null) {
            return;
        }
        long j = xzb0Var.b;
        te50 te50Var = this.c;
        te50Var.e = j;
        te50Var.d = arrayList2.size();
        txt txtVar = (txt) yd3Var.f;
        ue50 ue50VarA = ((m9m) txtVar.b).a();
        String str = "Display Screen size " + ue50VarA;
        nm70 nm70Var = so50.a;
        if (nm70Var != null) {
            qor.a(nm70Var.a, 5, 4, null, null, null, false, new onj(str, (byte) 5), 60);
        }
        ArrayList arrayListR = gee.R(ue50VarA);
        arrayListR.addAll(arrayList2);
        for (View view : ((crg0) ((wpr) txtVar.c)).b()) {
            WeakHashMap weakHashMap = pse0.a;
            pqg0 pqg0VarA = ise0.a(view);
            if (pqg0VarA != null) {
                mqg0 mqg0Var = pqg0VarA.a;
                if (mqg0Var.v(8)) {
                    p2t p2tVarI = mqg0Var.i(8);
                    ue50 ue50Var2 = new ue50(ye50.g, view.getLeft(), view.getBottom() - p2tVarI.d, view.getWidth(), p2tVarI.d);
                    String str2 = "Keyboard IME size " + ue50Var2;
                    nm70 nm70Var2 = so50.a;
                    if (nm70Var2 != null) {
                        qor.a(nm70Var2.a, 5, 4, null, null, null, false, new onj(str2, (byte) 5), 60);
                    }
                    arrayListR.add(ue50Var2);
                }
            }
        }
        List listA1 = fee.A1(arrayListR);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            Iterator it2 = listA1.iterator();
            while (it2.hasNext()) {
                ((ue50) it2.next()).a(byteArrayOutputStream);
            }
            byteArrayOutputStream.close();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            te50Var.f = (SystemClock.elapsedRealtime() - this.d) - lrm.g(te50Var.e);
            String str3 = "Screen Captured: " + te50Var;
            nm70 nm70Var3 = so50.a;
            if (nm70Var3 != null) {
                qor.a(nm70Var3.a, 5, 4, null, null, null, false, new onj(str3, (byte) 5), 60);
            }
            this.e.invoke(byteArray, listA1, te50Var);
        } finally {
        }
    }
}
