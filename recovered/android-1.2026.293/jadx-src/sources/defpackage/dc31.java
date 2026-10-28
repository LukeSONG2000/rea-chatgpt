package defpackage;

import android.media.SoundPool;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dc31 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dc31(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.o;
        switch (b) {
            case 0:
                return new dc31((ec31) obj, twpVar, (byte) 0);
            default:
                return new dc31((wew0) obj, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                ((dc31) create(twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((dc31) create(twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                ec31 ec31Var = (ec31) this.o;
                synchronized (ec31Var) {
                    if (!ec31Var.f) {
                        ec31Var.f = true;
                        ic31 ic31Var = ec31Var.g;
                        synchronized (ic31Var.e) {
                            try {
                                if (!ic31Var.g) {
                                    ic31Var.g = true;
                                    gc31 gc31Var = ic31Var.f;
                                    sv60 sv60VarD = gc31Var != null ? gc31Var.d() : null;
                                    ic31Var.f = null;
                                    if (sv60VarD != null) {
                                        sv60VarD.i(null);
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        synchronized (ec31Var) {
                            try {
                                if (ec31Var.c.c()) {
                                    ((SoundPool) ec31Var.c.getValue()).setOnLoadCompleteListener(null);
                                    ((SoundPool) ec31Var.c.getValue()).release();
                                }
                                ec31Var.d.clear();
                                ec31Var.e.clear();
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                }
                return a011.a;
            default:
                vpq0.o(obj);
                ((wew0) this.o).close();
                return a011.a;
        }
    }
}
