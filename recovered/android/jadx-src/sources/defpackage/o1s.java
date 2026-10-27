package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o1s implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q150 b;

    public /* synthetic */ o1s(f250 f250Var, q150 q150Var) {
        this.a = (byte) 2;
        this.b = q150Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        q150 q150Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                    return tid0Var;
                }
                ew00 ew00VarP = zn40.P(R.drawable.trash, 0, f1qVar);
                int iOrdinal = q150Var.ordinal();
                if (iOrdinal == 0) {
                    i = R.string.feb;
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    i = R.string.fe5;
                }
                yqr.b(ew00VarP, u650.r(i, f1qVar), d.a(qiyVar, "ReferencePhotoSettingsTopBar"), 0L, f1qVar, 8, 12);
                return tid0Var;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    xtb0.b(u650.r(vut.x(q150Var), f1qVar2), d.a(qiyVar, "ReferencePhotoSettingsRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            default:
                return f250.y((b250) obj, q150Var, new e250((b150) obj2, (byte) 0));
        }
    }

    public /* synthetic */ o1s(q150 q150Var, byte b) {
        this.a = b;
        this.b = q150Var;
    }
}
