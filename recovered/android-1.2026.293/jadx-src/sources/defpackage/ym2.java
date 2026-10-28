package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import com.openai.feature.orbitcharacters.impl.c;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ym2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ym2(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new ym2((zm2) obj2, twpVar, (byte) 0);
            case 1:
                return new ym2((y97) obj2, twpVar, (byte) 1);
            case 2:
                return new ym2((Function0) obj2, twpVar, (byte) 2);
            case 3:
                return new ym2((hck) obj2, twpVar, (byte) 3);
            case 4:
                return new ym2((gx50) obj2, twpVar, (byte) 4);
            case 5:
                return new ym2((lsb0) obj2, twpVar, (byte) 5);
            case 6:
                return new ym2((c) obj2, twpVar, (byte) 6);
            case 7:
                return new ym2((kqk0) obj2, twpVar, (byte) 7);
            case 8:
                return new ym2((icl0) obj2, twpVar, (byte) 8);
            default:
                return new ym2((hyv0) obj2, twpVar, (byte) 9);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                break;
            case 1:
                ((ym2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 2:
                ((ym2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 3:
                ((ym2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 4:
                ((ym2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 5:
                ((ym2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 6:
                break;
            case 7:
                ((ym2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 8:
                ((ym2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((ym2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        x1k0 x1k0Var;
        boolean zIsTerminated;
        byte b = this.n;
        String str = null;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                break;
            case 1:
                vpq0.o(obj);
                y97 y97Var = (y97) obj2;
                y97Var.g();
                y97Var.i.a();
                y97Var.k.e0();
                break;
            case 2:
                vpq0.o(obj);
                ((Function0) obj2).invoke();
                break;
            case 3:
                vpq0.o(obj);
                hck hckVar = (hck) obj2;
                hckVar.a(hckVar.g());
                List listC = hckVar.c();
                if (!listC.equals(hckVar.h)) {
                    hckVar.m.invoke(listC);
                }
                break;
            case 4:
                vpq0.o(obj);
                gx50 gx50Var = (gx50) obj2;
                tu0 tu0Var = gx50Var.Z;
                cs0 cs0Var = (cs0) gx50Var.k1.getValue();
                if (cs0Var != null && (x1k0Var = cs0Var.b) != null) {
                    str = x1k0Var.b;
                }
                if (str == null) {
                    str = "";
                }
                tu0Var.e(str);
                break;
            case 5:
                lsb0 lsb0Var = (lsb0) obj2;
                vpq0.o(obj);
                try {
                    lsb0Var.h.start();
                } catch (IllegalStateException unused) {
                    lsb0Var.h.reset();
                    lsb0Var.c(false);
                    lsb0Var.h.start();
                }
                break;
            case 6:
                vpq0.o(obj);
                break;
            case 7:
                vpq0.o(obj);
                ((kqk0) obj2).F(gqk0.a);
                break;
            case 8:
                vpq0.o(obj);
                icl0 icl0Var = (icl0) obj2;
                icl0Var.d();
                icl0Var.f.recycle();
                break;
            default:
                vpq0.o(obj);
                hyv0 hyv0Var = (hyv0) obj2;
                hyv0Var.i = true;
                for (AutoCloseable autoCloseable : a0n.L1(hyv0Var.e)) {
                    if (!(autoCloseable instanceof AutoCloseable)) {
                        if (!(autoCloseable instanceof ExecutorService)) {
                            if (autoCloseable instanceof TypedArray) {
                                ((TypedArray) autoCloseable).recycle();
                            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                                ((MediaMetadataRetriever) autoCloseable).release();
                            } else if (!(autoCloseable instanceof MediaDrm)) {
                                ql.c();
                            } else {
                                ((MediaDrm) autoCloseable).release();
                            }
                            break;
                        } else {
                            ExecutorService executorService = (ExecutorService) autoCloseable;
                            if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                                executorService.shutdown();
                                boolean z = false;
                                while (!zIsTerminated) {
                                    try {
                                        zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                    } catch (InterruptedException unused2) {
                                        if (!z) {
                                            executorService.shutdownNow();
                                            z = true;
                                        }
                                    }
                                }
                                if (z) {
                                    Thread.currentThread().interrupt();
                                }
                            }
                        }
                    } else {
                        autoCloseable.close();
                    }
                }
                break;
        }
        return a011Var;
        return a011Var;
    }
}
