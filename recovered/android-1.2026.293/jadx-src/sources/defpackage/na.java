package defpackage;

import android.media.MediaCodec;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class na extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public na(Object obj, byte b) {
        super(0, obj, tmw.class, "activeDeliveredPackageIdentity", "activeDeliveredPackageIdentity$impl()Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiDeliveredPackageIdentity;", 0);
        this.b = b;
        switch (b) {
            case 9:
                super(0, obj, mmf0.class, "recordUpsellImpression", "recordUpsellImpression$public()V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        eiw eiwVar;
        Object value;
        Object value2;
        tmx0 tmx0Var;
        switch (this.b) {
            case 0:
                ((qa) this.receiver).y();
                return a011.a;
            case 1:
                ((j08) this.receiver).i();
                return a011.a;
            case 2:
                ((z3a) this.receiver).a();
                return a011.a;
            case 3:
                return Integer.valueOf(((AtomicInteger) this.receiver).addAndGet(1));
            case 4:
                ((z3a) this.receiver).a();
                return a011.a;
            case 5:
                ((lj1) this.receiver).a(false);
                return a011.a;
            case 6:
                ((d06) this.receiver).c();
                return a011.a;
            case 7:
                tmw tmwVar = (tmw) this.receiver;
                synchronized (tmwVar.g) {
                    try {
                        smw smwVar = tmwVar.k;
                        if (smwVar == null || smwVar.a < tmwVar.o) {
                            smwVar = null;
                        }
                        nmw nmwVar = smwVar != null ? smwVar.b : null;
                        mmw mmwVar = nmwVar instanceof mmw ? (mmw) nmwVar : null;
                        eiwVar = mmwVar != null ? mmwVar.b : null;
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return eiwVar;
            case 8:
                ((jdb0) this.receiver).d();
                return a011.a;
            case 9:
                mmf0 mmf0Var = (mmf0) this.receiver;
                wx81.m(mmf0Var.d, jkk0.d, mmf0Var.b, mmf0Var.c);
                return a011.a;
            case 10:
                return Boolean.valueOf(((eoi0) this.receiver).J());
            case 11:
                smw0 smw0Var = ((hfm0) this.receiver).f1;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, afm0.a((afm0) value, 0L, null, false, 7)));
                return a011.a;
            case 12:
                smw0 smw0Var2 = ((wmx0) this.receiver).b;
                do {
                    value2 = smw0Var2.getValue();
                    tmx0Var = (tmx0) value2;
                } while (!smw0Var2.l(value2, tmx0Var != null ? tmx0.a(tmx0Var, false, 53) : null));
                return a011.a;
            case 13:
                ((bq01) this.receiver).w(true);
                return a011.a;
            case 14:
                ((db21) this.receiver).r1 = true;
                return a011.a;
            case 15:
                ((tg21) this.receiver).dismiss();
                return a011.a;
            default:
                ((MediaCodec) this.receiver).release();
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public na(qa qaVar) {
        super(0, qaVar, qa.class, "navigateBack", "navigateBack()V", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ na(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
