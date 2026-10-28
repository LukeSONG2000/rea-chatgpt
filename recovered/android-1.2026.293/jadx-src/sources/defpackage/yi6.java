package defpackage;

import android.net.Uri;
import androidx.media3.exoplayer.ExoPlayer;
import java.io.EOFException;
import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yi6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ int o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yi6(byte b, int i, twp twpVar, Object obj) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.o = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        int i = this.o;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new yi6((byte) 0, i, twpVar, (cj6) obj2);
            case 1:
                return new yi6((byte) 1, i, twpVar, (t8w) obj2);
            default:
                return new yi6((byte) 2, i, twpVar, (jho0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((yi6) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((yi6) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((yi6) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = this.o;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                cj6 cj6Var = (cj6) obj2;
                cj6Var.f(cj6Var.a.m(), i);
                return a011Var;
            case 1:
                vpq0.o(obj);
                bdl0 bdl0Var = (ExoPlayer) ((t8w) obj2).c.getValue();
                ((cz8) bdl0Var).q(nqb0.a(new Uri.Builder().scheme("android.resource").path(String.valueOf(i)).build()));
                n7z n7zVar = (n7z) bdl0Var;
                n7zVar.S();
                n7zVar.Z(true);
                return a011Var;
            default:
                jho0 jho0Var = (jho0) obj2;
                w360 w360Var = jho0Var.b;
                vpq0.o(obj);
                long jO1 = 0;
                while (true) {
                    fma fmaVar = jho0Var.d;
                    if (fmaVar.c < i && jO1 >= 0) {
                        try {
                            jO1 = w360Var.O1(fmaVar, Long.MAX_VALUE);
                        } catch (EOFException unused) {
                            jO1 = -1;
                        } catch (IOException e) {
                            Throwable thD = jho0Var.d();
                            if (thD == null) {
                                throw e;
                            }
                            throw thD;
                        }
                    }
                }
                if (jO1 == -1) {
                    w360Var.close();
                    jho0Var.e.R0();
                    Throwable thD2 = jho0Var.d();
                    if (thD2 != null) {
                        throw thD2;
                    }
                    jho0Var.c = rgq0.a;
                }
                return a011Var;
        }
    }
}
