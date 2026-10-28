package defpackage;

import com.withpersona.sdk2.camera.RecordingInterrupted;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y3d implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y3d(jid0 jid0Var, boolean z, ycc0 ycc0Var) {
        this.a = (byte) 1;
        this.b = z;
        this.c = ycc0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                function1.invoke(new pvc(!z));
                break;
            case 1:
                ycc0 ycc0Var = (ycc0) obj2;
                ws40 ws40VarF = (ws40) obj;
                if (z) {
                    ws40VarF = axm.F(ws40VarF);
                }
                break;
            case 2:
                Throwable th = (Throwable) obj2;
                tr51 tr51Var = (tr51) obj;
                if (!z) {
                    tr51Var.a(new ew20(new InternalErrorInfo$CameraErrorInfo("Recording interrupted.")));
                } else {
                    ((ou20) tr51Var.b).s();
                    if (!((RecordingInterrupted) th).a) {
                        tr51Var.b = new hu20(((ou20) tr51Var.b).u());
                    }
                }
                break;
            case 3:
                ((msq0) obj).b(z ? 1.0f : ((Number) ((emw0) obj2).getValue()).floatValue());
                break;
            case 4:
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, (String) obj2);
                hus0.z(lus0Var, z);
                break;
            default:
                yr01 yr01Var = (yr01) obj2;
                yr01 yr01Var2 = (yr01) obj;
                if (yr01Var2 instanceof a0a0) {
                    ((a0a0) yr01Var2).I(z ? kdd.l(yr01Var2.getA(), yr01Var.getA()) : true);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ y3d(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ y3d(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
