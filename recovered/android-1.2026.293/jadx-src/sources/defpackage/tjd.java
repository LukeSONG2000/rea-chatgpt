package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tjd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ tjd(ab abVar, String str, boolean z, int i, fin finVar, int i2) {
        this.a = (byte) 2;
        this.d = abVar;
        this.e = str;
        this.b = z;
        this.c = i;
        this.f = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ab2.i((akd) obj5, this.b, (Function1) obj4, (nqd0) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((mn81) obj5).m((ycc0) obj4, this.b, (fin) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(27649);
                ((ab) obj5).z((String) obj4, this.b, this.c, (fin) obj3, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                sj81.c((fim0) obj5, this.b, (Function0) obj4, (fin) obj3, (bun) obj, iS4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                v081.a((ExoPlayer) obj5, this.b, (Function0) obj4, (nqd0) obj3, (bun) obj, iS5);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ tjd(byte b, int i, qs10 qs10Var, Object obj, Object obj2, boolean z) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = qs10Var;
        this.f = obj2;
        this.c = i;
    }

    public /* synthetic */ tjd(mn81 mn81Var, ycc0 ycc0Var, boolean z, fin finVar, int i) {
        this.a = (byte) 1;
        this.d = mn81Var;
        this.e = ycc0Var;
        this.b = z;
        this.f = finVar;
        this.c = i;
    }
}
