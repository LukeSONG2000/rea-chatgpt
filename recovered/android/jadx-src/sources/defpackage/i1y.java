package defpackage;

import android.content.Intent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i1y implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q3y b;

    public /* synthetic */ i1y(q3y q3yVar, byte b) {
        this.a = b;
        this.b = q3yVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        q3y q3yVar = this.b;
        switch (b) {
            case 0:
                e5v e5vVar = (e5v) obj;
                if (e5vVar instanceof z4v) {
                    q3yVar.d(new ny90(((z4v) e5vVar).a, null, null, null, 126));
                }
                break;
            case 1:
                q3yVar.b(new bxx(((qyr) obj).a));
                break;
            case 2:
                q3yVar.b(new bxx(((l480) obj).a));
                break;
            case 3:
                Intent intent = new Intent();
                gee.C(intent, ((bcq) obj).a, false, 30);
                q3yVar.d(new ey90(intent, null));
                break;
            default:
                q3yVar.d(new ny90(q4e0.X((e8z) obj), null, null, null, 126));
                break;
        }
        return tid0Var;
    }
}
