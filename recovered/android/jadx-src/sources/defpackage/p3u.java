package defpackage;

import android.graphics.Typeface;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p3u implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;

    public /* synthetic */ p3u(int i, long j, long j2, Typeface typeface) {
        this.b = i;
        this.c = j;
        this.d = j2;
        this.e = typeface;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        int i = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                hkt.c((s3u) obj3, this.c, this.d, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                Typeface typeface = (Typeface) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    aub0.b(u650.r(i, f1qVar).toUpperCase(Locale.ROOT), null, this.c, this.d, null, jxd.d(typeface), 0L, null, 0L, 0, false, 0, 0, null, f1qVar, 0, 0, 130994);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ p3u(s3u s3uVar, long j, long j2, int i) {
        this.e = s3uVar;
        this.c = j;
        this.d = j2;
        this.b = i;
    }
}
