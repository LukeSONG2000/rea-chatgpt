package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.core.content.FileProvider;
import com.openai.draw.AndroidRasterizeGlyphKt$rasterizeGlyph$2$1$painter$1;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qk2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qk2(int i, int i2, h001 h001Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.o = i;
        this.p = i2;
        this.q = h001Var;
        this.r = a5e0Var;
        this.s = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                return new qk2((cn5) obj4, this.o, this.p, (Context) obj3, (String) obj2, twpVar);
            default:
                return new qk2(this.o, this.p, (h001) obj4, (a5e0) obj3, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((qk2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            default:
                ((qk2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00f0  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        i6j0 i6j0Var;
        i6j0 i6j0Var2;
        Object obj2;
        float f;
        float f2;
        lw6 lw6Var;
        File file;
        FileOutputStream fileOutputStreamI;
        byte b = this.n;
        Object obj3 = this.q;
        Object obj4 = this.s;
        int i = this.p;
        int i2 = this.o;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                vpq0.o(obj);
                Context context = (Context) obj5;
                int iQ = hmb0.Q(45.0f * context.getResources().getDisplayMetrics().density);
                int iQ2 = hmb0.Q(75.0f * context.getResources().getDisplayMetrics().density);
                File fileH = to60.H((cn5) obj3);
                qh30 qh30Var = qh30.d;
                boolean z = qh30Var.a;
                ph30 ph30Var = ph30.e;
                String str = ph30Var.a;
                boolean z2 = ph30Var.b;
                int i3 = ph30Var.c;
                nh30 nh30Var = nh30.j;
                String strH = mh30.h(i2, new qh30(true, nh30Var, new ph30(str, i3, z2)));
                boolean z3 = qh30Var.a;
                String strH2 = mh30.h(i, new qh30(true, nh30Var, new ph30(ph30Var.a, ph30Var.c, ph30Var.b)));
                StringBuilder sb = new StringBuilder();
                sb.append(R.drawable.design_logo_assistant);
                sb.append("_");
                sb.append(iQ);
                sb.append("_");
                sb.append(iQ2);
                e1n.B(sb, "_", strH, "_", strH2);
                sb.append(".png");
                File file2 = new File(fileH, sb.toString());
                if (file2.exists()) {
                    yya yyaVar = zya.Companion;
                    long length = file2.length();
                    yyaVar.getClass();
                    if (zya.b(y0a0.O(1, length), 0L)) {
                        Drawable drawable = context.getDrawable(R.drawable.design_logo_assistant);
                        if (drawable != null) {
                            drawable.mutate().setTint(i2);
                            AndroidRasterizeGlyphKt$rasterizeGlyph$2$1$painter$1 androidRasterizeGlyphKt$rasterizeGlyph$2$1$painter$1 = new AndroidRasterizeGlyphKt$rasterizeGlyph$2$1$painter$1(drawable);
                            long jD = t4a.d(i2);
                            long jD2 = t4a.d(i);
                            long j = androidRasterizeGlyphKt$rasterizeGlyph$2$1$painter$1.f;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                            try {
                                try {
                                    if (fIntBitsToFloat <= 0.0f || fIntBitsToFloat2 <= 0.0f) {
                                        i6j0Var = new i6j0(Integer.valueOf(iQ), Integer.valueOf(iQ));
                                    } else if (fIntBitsToFloat >= fIntBitsToFloat2) {
                                        i6j0Var2 = new i6j0(Integer.valueOf(iQ), Integer.valueOf(hmb0.Q((fIntBitsToFloat2 / fIntBitsToFloat) * iQ)));
                                        int iIntValue = ((Number) i6j0Var2.a).intValue();
                                        int iIntValue2 = ((Number) i6j0Var2.b).intValue();
                                        qe2 qe2VarF = gly0.f(iQ2, iQ2, 0, 28);
                                        sce sceVar = new sce();
                                        awu awuVarF = yyx.f();
                                        q82 q82VarA = r82.a(qe2VarF);
                                        float f3 = iQ2;
                                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
                                        rce rceVar = sceVar.a;
                                        xvu xvuVar = rceVar.a;
                                        obj2 = obj4;
                                        vi70 vi70Var = rceVar.b;
                                        pce pceVar = rceVar.c;
                                        long j2 = rceVar.d;
                                        rceVar.a = awuVarF;
                                        rceVar.b = vi70.a;
                                        rceVar.c = q82VarA;
                                        rceVar.d = jFloatToRawIntBits;
                                        q82VarA.p();
                                        rgx.h1(sceVar, jD2, 0L, 0L, 0.0f, null, null, 0, 126);
                                        f = (iQ2 - iIntValue) / 2;
                                        f2 = (iQ2 - iIntValue2) / 2;
                                        lw6Var = sceVar.b;
                                        ((tce) lw6Var.a).l(f, f2);
                                        g6j0.f(androidRasterizeGlyphKt$rasterizeGlyph$2$1$painter$1, sceVar, (((long) Float.floatToRawIntBits(iIntValue)) << 32) | (((long) Float.floatToRawIntBits(iIntValue2)) & 4294967295L), 0.0f, new pr9(5, jD), 2);
                                        ((tce) lw6Var.a).l(-f, -f2);
                                        q82VarA.r();
                                        rceVar.a = xvuVar;
                                        rceVar.b = vi70Var;
                                        rceVar.c = pceVar;
                                        rceVar.d = j2;
                                        Bitmap bitmapA = re2.a(qe2VarF);
                                        file = file2;
                                        fileOutputStreamI = q.i(file, new FileOutputStream(file, false), false);
                                        bitmapA.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamI);
                                        fileOutputStreamI.close();
                                    } else {
                                        i6j0Var = new i6j0(Integer.valueOf(hmb0.Q((fIntBitsToFloat / fIntBitsToFloat2) * iQ)), Integer.valueOf(iQ));
                                    }
                                    bitmapA.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamI);
                                    fileOutputStreamI.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        np11.F(fileOutputStreamI, th);
                                        throw th2;
                                    }
                                }
                                g6j0.f(androidRasterizeGlyphKt$rasterizeGlyph$2$1$painter$1, sceVar, (((long) Float.floatToRawIntBits(iIntValue)) << 32) | (((long) Float.floatToRawIntBits(iIntValue2)) & 4294967295L), 0.0f, new pr9(5, jD), 2);
                                ((tce) lw6Var.a).l(-f, -f2);
                                q82VarA.r();
                                rceVar.a = xvuVar;
                                rceVar.b = vi70Var;
                                rceVar.c = pceVar;
                                rceVar.d = j2;
                                Bitmap bitmapA2 = re2.a(qe2VarF);
                                file = file2;
                                fileOutputStreamI = q.i(file, new FileOutputStream(file, false), false);
                            } catch (Throwable th3) {
                                ((tce) lw6Var.a).l(-f, -f2);
                                throw th3;
                            }
                            i6j0Var2 = i6j0Var;
                            int iIntValue3 = ((Number) i6j0Var2.a).intValue();
                            int iIntValue22 = ((Number) i6j0Var2.b).intValue();
                            qe2 qe2VarF2 = gly0.f(iQ2, iQ2, 0, 28);
                            sce sceVar2 = new sce();
                            awu awuVarF2 = yyx.f();
                            q82 q82VarA2 = r82.a(qe2VarF2);
                            float f32 = iQ2;
                            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f32)) << 32) | (((long) Float.floatToRawIntBits(f32)) & 4294967295L);
                            rce rceVar2 = sceVar2.a;
                            xvu xvuVar2 = rceVar2.a;
                            obj2 = obj4;
                            vi70 vi70Var2 = rceVar2.b;
                            pce pceVar2 = rceVar2.c;
                            long j22 = rceVar2.d;
                            rceVar2.a = awuVarF2;
                            rceVar2.b = vi70.a;
                            rceVar2.c = q82VarA2;
                            rceVar2.d = jFloatToRawIntBits2;
                            q82VarA2.p();
                            rgx.h1(sceVar2, jD2, 0L, 0L, 0.0f, null, null, 0, 126);
                            f = (iQ2 - iIntValue3) / 2;
                            f2 = (iQ2 - iIntValue22) / 2;
                            lw6Var = sceVar2.b;
                            ((tce) lw6Var.a).l(f, f2);
                        } else {
                            obj2 = obj4;
                            file = file2;
                        }
                    }
                }
                String str2 = (String) obj2;
                if (file.exists()) {
                    return FileProvider.getUriForFile(context, str2, file);
                }
                return null;
            default:
                vpq0.o(obj);
                ((a5e0) obj5).setValue(new nc60((4294967295L & ((long) i)) | (((long) i2) << 32)));
                ((Function1) ((a5e0) obj4).getValue()).invoke(new thi(((h001) obj3).c, i2, i));
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qk2(cn5 cn5Var, int i, int i2, Context context, String str, twp twpVar) {
        super(2, twpVar);
        this.q = cn5Var;
        this.o = i;
        this.p = i2;
        this.r = context;
        this.s = str;
    }
}
