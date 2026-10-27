package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oek implements s730 {
    public final /* synthetic */ zek a;
    public final /* synthetic */ uek b;

    public /* synthetic */ oek(zek zekVar, uek uekVar) {
        this.a = zekVar;
        this.b = uekVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x006b A[FALL_THROUGH] */
    @Override // defpackage.s730
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean apply(Object obj) {
        Boolean bool;
        tq90 tq90Var;
        tq90 tq90Var2;
        urp urpVar = (urp) obj;
        zek zekVar = this.a;
        zekVar.getClass();
        if (this.b.B && ((bool = zekVar.j) == null || !bool.booleanValue())) {
            int i = urpVar.G;
            if (i != -1 && i > 2) {
                String str = urpVar.o;
                if (str != null) {
                    switch (str) {
                        case "audio/eac3-joc":
                        case "audio/ac3":
                        case "audio/ac4":
                        case "audio/eac3":
                            if (Build.VERSION.SDK_INT >= 32 && (tq90Var2 = zekVar.h) != null && tq90Var2.b) {
                            }
                    }
                } else if (Build.VERSION.SDK_INT < 32 || (tq90Var = zekVar.h) == null || !tq90Var.b || !tq90Var.c() || !zekVar.h.d() || !zekVar.h.a(zekVar.i, urpVar)) {
                    return false;
                }
            }
        }
        return true;
    }
}
