package defpackage;

import android.os.SystemClock;
import android.view.View;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q3q0 implements Runnable {
    public final /* synthetic */ mv7 a;
    public final /* synthetic */ ibz0 b;
    public final /* synthetic */ r3q0 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ j2u0 e;

    public q3q0(mv7 mv7Var, ibz0 ibz0Var, r3q0 r3q0Var, long j, j2u0 j2u0Var) {
        this.a = mv7Var;
        this.b = ibz0Var;
        this.c = r3q0Var;
        this.d = j;
        this.e = j2u0Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        mv7 mv7Var = this.a;
        x5b0 x5b0Var = (x5b0) mv7Var.e;
        ibz0 ibz0Var = this.b;
        ArrayList arrayList = ibz0Var.a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            for (s3q0 s3q0Var : (List) it.next()) {
                if (!kdd.l(s3q0Var.a, z3q0.b)) {
                    arrayList2.add(s3q0Var);
                }
            }
        }
        if (arrayList2.equals((ArrayList) x5b0Var.a) || arrayList2.isEmpty()) {
            arrayList2 = null;
        } else {
            x5b0Var.a = arrayList2;
        }
        if (arrayList2 == null) {
            return;
        }
        long j = ibz0Var.b;
        r3q0 r3q0Var = this.c;
        r3q0Var.e = j;
        r3q0Var.d = arrayList2.size();
        vk30 vk30Var = (vk30) mv7Var.f;
        s3q0 s3q0VarA = ((pzw) vk30Var.a).a();
        String str = "Display Screen size " + s3q0VarA;
        z5t0 z5t0Var = xcq0.a;
        if (z5t0Var != null) {
            fz30.a(z5t0Var.a, 5, 5, null, null, null, false, new csv(str, (byte) 2), 60);
        }
        ArrayList arrayListW = zx6.W(s3q0VarA);
        arrayListW.addAll(arrayList2);
        for (View view : ((nh51) ((o040) vk30Var.b)).b()) {
            WeakHashMap weakHashMap = el21.a;
            ch51 ch51VarA = xk21.a(view);
            if (ch51VarA != null) {
                zg51 zg51Var = ch51VarA.a;
                if (zg51Var.u(8)) {
                    w860 w860VarI = zg51Var.i(8);
                    s3q0 s3q0Var2 = new s3q0(b4q0.b, view.getLeft(), view.getBottom() - w860VarI.d, view.getWidth(), w860VarI.d);
                    String str2 = "Keyboard IME size " + s3q0Var2;
                    z5t0 z5t0Var2 = xcq0.a;
                    if (z5t0Var2 != null) {
                        fz30.a(z5t0Var2.a, 5, 5, null, null, null, false, new csv(str2, (byte) 2), 60);
                    }
                    arrayListW.add(s3q0Var2);
                }
            }
        }
        List listL1 = a0n.L1(arrayListW);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            Iterator it2 = listL1.iterator();
            while (it2.hasNext()) {
                ((s3q0) it2.next()).a(byteArrayOutputStream);
            }
            byteArrayOutputStream.close();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            r3q0Var.f = (SystemClock.elapsedRealtime() - this.d) - dnx.i(r3q0Var.e);
            String str3 = "Screen Captured: " + r3q0Var;
            z5t0 z5t0Var3 = xcq0.a;
            if (z5t0Var3 != null) {
                fz30.a(z5t0Var3.a, 5, 5, null, null, null, false, new csv(str3, (byte) 2), 60);
            }
            this.e.invoke(byteArray, listL1, r3q0Var);
        } finally {
        }
    }
}
