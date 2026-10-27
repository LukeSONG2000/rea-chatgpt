package defpackage;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yov implements Handler.Callback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yov(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                sc6 sc6Var = (sc6) obj;
                apv apvVar = (apv) sc6Var.e;
                apvVar.getClass();
                for (bpv bpvVar : (CopyOnWriteArraySet) sc6Var.f) {
                    if (!bpvVar.d && bpvVar.c) {
                        gdp gdpVarE = bpvVar.b.e();
                        bpvVar.b = new o06((byte) 4);
                        bpvVar.c = false;
                        apvVar.j(bpvVar.a, gdpVarE);
                    }
                    z3b0 z3b0Var = (z3b0) sc6Var.d;
                    z3b0Var.getClass();
                    if (z3b0Var.a.hasMessages(1)) {
                        break;
                    }
                }
                break;
            default:
                gv4 gv4Var = (gv4) obj;
                int i = message.what;
                if (i == 1) {
                    ((xja0) gv4Var.g).a();
                } else if (i == 2) {
                    ((yja0) gv4Var.h).a();
                } else if (i == 3) {
                    ((zja0) gv4Var.i).a();
                } else if (i == 4) {
                    ((aka0) gv4Var.j).a();
                }
                break;
        }
        return true;
    }
}
