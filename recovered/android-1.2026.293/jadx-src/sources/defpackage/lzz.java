package defpackage;

import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lzz extends kxx0 implements Function2 {
    public RandomAccessFile n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ long q;
    public final /* synthetic */ t0y0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lzz(long j, t0y0 t0y0Var, twp twpVar) {
        super(2, twpVar);
        this.q = j;
        this.r = t0y0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        lzz lzzVar = new lzz(this.q, this.r, twpVar);
        lzzVar.p = obj;
        return lzzVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lzz) create((sx51) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        RandomAccessFile randomAccessFile;
        sx51 sx51Var = (sx51) this.p;
        boolean z = this.o;
        if (z) {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            randomAccessFile = this.n;
            try {
                vpq0.o(obj);
                np11.F(randomAccessFile, null);
                return a011.a;
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    np11.F(randomAccessFile, th);
                    throw th3;
                }
            }
        }
        vpq0.o(obj);
        RandomAccessFile randomAccessFile2 = (RandomAccessFile) this.r.getValue();
        try {
            FileChannel channel = randomAccessFile2.getChannel();
            this.p = null;
            this.n = randomAccessFile2;
            this.o = true;
            Object objP = sp11.p(channel, sx51Var, -1L, this);
            yfs yfsVar = yfs.a;
            if (objP == yfsVar) {
                return yfsVar;
            }
            randomAccessFile = randomAccessFile2;
            np11.F(randomAccessFile, null);
            return a011.a;
        } catch (Throwable th4) {
            th = th4;
            randomAccessFile = randomAccessFile2;
            throw th;
        }
    }
}
