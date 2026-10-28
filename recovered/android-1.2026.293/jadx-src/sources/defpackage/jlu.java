package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jlu implements dpm0 {
    public final /* synthetic */ zlu a;
    public final /* synthetic */ slu b;

    public /* synthetic */ jlu(zlu zluVar, slu sluVar) {
        this.a = zluVar;
        this.b = sluVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x006b A[FALL_THROUGH] */
    @Override // defpackage.dpm0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean apply(Object obj) {
        Boolean bool;
        f9w0 f9w0Var;
        f9w0 f9w0Var2;
        rj10 rj10Var = (rj10) obj;
        zlu zluVar = this.a;
        zluVar.getClass();
        if (this.b.C && ((bool = zluVar.j) == null || !bool.booleanValue())) {
            int i = rj10Var.J;
            if (i != -1 && i > 2) {
                String str = rj10Var.p;
                if (str != null) {
                    switch (str) {
                        case "audio/eac3-joc":
                        case "audio/ac3":
                        case "audio/ac4":
                        case "audio/eac3":
                            if (Build.VERSION.SDK_INT >= 32 && (f9w0Var2 = zluVar.h) != null && f9w0Var2.b) {
                            }
                    }
                } else if (Build.VERSION.SDK_INT < 32 || (f9w0Var = zluVar.h) == null || !f9w0Var.b || !f9w0Var.c() || !zluVar.h.d() || !zluVar.h.a(zluVar.i, rj10Var)) {
                    return false;
                }
            }
        }
        return true;
    }
}
