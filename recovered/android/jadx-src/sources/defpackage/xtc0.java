package defpackage;

import android.content.Intent;
import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xtc0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fuc0 b;

    public /* synthetic */ xtc0(fuc0 fuc0Var, byte b) {
        this.a = b;
        this.b = fuc0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Intent intent;
        Uri data;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        fuc0 fuc0Var = this.b;
        switch (b) {
            case 0:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    fuc0Var.z(new ptc0(new xzc0(uri)));
                }
                break;
            case 1:
                fuc0Var.z(new vtc0((lri) obj));
                break;
            case 2:
                fuc0Var.z(new rtc0(((Boolean) obj).booleanValue()));
                break;
            case 3:
                ru ruVar = (ru) obj;
                if (ruVar.a == -1 && (intent = ruVar.b) != null && (data = intent.getData()) != null) {
                    fuc0Var.z(new ptc0(new yzc0(data)));
                }
                break;
            case 4:
                fuc0Var.z(new ntc0(((Boolean) obj).booleanValue()));
                break;
            case 5:
                fuc0Var.z(new ttc0((String) obj));
                break;
            case 6:
                fuc0Var.z(new stc0((String) obj));
                break;
            default:
                fuc0Var.z(new utc0((String) obj));
                break;
        }
        return tid0Var;
    }
}
