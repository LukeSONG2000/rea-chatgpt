package defpackage;

import android.os.Parcelable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f4p implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l050 b;

    public /* synthetic */ f4p(l050 l050Var, byte b) {
        this.a = b;
        this.b = l050Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        l050 l050Var = this.b;
        switch (b) {
            case 0:
                l4p l4pVar = (l4p) obj;
                l050Var.a = l4pVar.e;
                break;
            case 1:
                if (((s270) obj).f.a.a.b.length() > 0) {
                    l050Var.a = false;
                }
                break;
            default:
                ozg0 ozg0Var = (ozg0) obj;
                Parcelable parcelable = (x870) ozg0Var.b;
                if ((parcelable instanceof ov8) && ((ov8) parcelable).m()) {
                    ozg0Var.b = parcelable;
                    l050Var.a = false;
                }
                break;
        }
        return tid0Var;
    }
}
