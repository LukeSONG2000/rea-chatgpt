package defpackage;

import android.graphics.Bitmap;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rd51 extends kxx0 implements Function2 {
    public int n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ sd51 q;
    public final /* synthetic */ File r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rd51(sd51 sd51Var, File file, twp twpVar) {
        super(2, twpVar);
        this.q = sd51Var;
        this.r = file;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        rd51 rd51Var = new rd51(this.q, this.r, twpVar);
        rd51Var.p = obj;
        return rd51Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rd51) create((hq50) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        int i;
        File file = this.r;
        hq50 hq50Var = (hq50) this.p;
        boolean z = this.o;
        sd51 sd51Var = this.q;
        if (!z) {
            vpq0.o(obj);
            int i2 = hq50Var.a;
            bc50 bc50Var = (bc50) hq50Var.b;
            this.p = null;
            this.n = i2;
            this.o = true;
            int[] iArr = sd51.g;
            Object objE = sd51Var.e(bc50Var, this);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
            obj = objE;
            i = i2;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.n;
            vpq0.o(obj);
        }
        Bitmap bitmap = (Bitmap) obj;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(512, 512, Bitmap.Config.ARGB_8888);
        String strM = e1n.m(i, ".webp");
        try {
            File file2 = new File(file, strM);
            int[] iArr2 = sd51.g;
            sd51Var.getClass();
            sd51.c(bitmap, bitmapCreateBitmap, file2);
            if (i == 0) {
                sd51.d(bitmap, new File(file, "tray.png"));
            }
            return strM;
        } finally {
            bitmapCreateBitmap.recycle();
        }
    }
}
