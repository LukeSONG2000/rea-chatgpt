package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import androidx.core.content.FileProvider;
import com.openai.chatgpt.R;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pjy extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pjy(Object obj, int i, int i2, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.o = i;
        this.p = i2;
        this.r = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new pjy((nlg) obj3, this.o, this.p, (puy) obj2, cngVar, (byte) 0);
            default:
                return new pjy((Context) obj3, this.o, this.p, (String) obj2, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((pjy) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((pjy) create(wniVar, cngVar)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws IOException {
        byte b = this.n;
        Object obj2 = this.r;
        int i = this.p;
        int i2 = this.o;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                er50.z(obj);
                nlg nlgVar = (nlg) obj3;
                int i3 = ujy.b;
                if (((zjy) ((puy) obj2).getValue()) != zjy.d && nlgVar.b().b >= i2) {
                    nlgVar.b.setValue(new clg(Math.max(nlgVar.b().b, i), nlgVar.b().b, false));
                }
                return tid0.a;
            default:
                er50.z(obj);
                Context context = (Context) obj3;
                int iO = ovw.O(45.0f * context.getResources().getDisplayMetrics().density);
                int iO2 = ovw.O(75.0f * context.getResources().getDisplayMetrics().density);
                File cacheDir = context.getCacheDir();
                mbr mbrVar = mbr.d;
                boolean z = mbrVar.a;
                lbr lbrVar = lbr.e;
                String str = lbrVar.a;
                boolean z2 = lbrVar.b;
                int i4 = lbrVar.c;
                kbr kbrVar = kbr.j;
                String strH = jbr.h(i2, new mbr(true, kbrVar, new lbr(str, i4, z2)));
                boolean z3 = mbrVar.a;
                String strH2 = jbr.h(i, new mbr(true, kbrVar, new lbr(lbrVar.a, lbrVar.c, lbrVar.b)));
                StringBuilder sb = new StringBuilder();
                sb.append(R.drawable.design_logo_assistant);
                sb.append("_");
                sb.append(iO);
                sb.append("_");
                sb.append(iO2);
                jc4.A(sb, "_", strH, "_", strH2);
                sb.append(".png");
                File file = new File(cacheDir, sb.toString());
                if (!file.exists() || file.length() == 0) {
                    Resources resources = context.getResources();
                    Resources.Theme theme = context.getTheme();
                    ThreadLocal threadLocal = jp50.a;
                    Drawable drawable = resources.getDrawable(R.drawable.design_logo_assistant, theme);
                    if (drawable != null) {
                        int intrinsicWidth = drawable.getIntrinsicWidth();
                        int intrinsicHeight = drawable.getIntrinsicHeight();
                        gw00 gw00Var = (intrinsicWidth <= 0 || intrinsicHeight <= 0) ? new gw00(new Integer(iO), new Integer(iO)) : intrinsicWidth >= intrinsicHeight ? new gw00(new Integer(iO), new Integer(ovw.O((intrinsicHeight / intrinsicWidth) * iO))) : new gw00(new Integer(ovw.O((intrinsicWidth / intrinsicHeight) * iO)), new Integer(iO));
                        int iIntValue = ((Number) gw00Var.a).intValue();
                        int iIntValue2 = ((Number) gw00Var.b).intValue();
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iO2, iO2, Bitmap.Config.ARGB_8888);
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        canvas.drawColor(i);
                        drawable.mutate().setTint(i2);
                        int i5 = (iO2 - iIntValue) / 2;
                        int i6 = (iO2 - iIntValue2) / 2;
                        drawable.setBounds(i5, i6, iIntValue + i5, iIntValue2 + i6);
                        drawable.draw(canvas);
                        FileOutputStream fileOutputStreamJ = a.j(file, new FileOutputStream(file, false), false);
                        try {
                            bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamJ);
                            fileOutputStreamJ.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                ob6.o(fileOutputStreamJ, th);
                                throw th2;
                            }
                        }
                    }
                }
                String str2 = (String) obj2;
                if (file.exists()) {
                    return FileProvider.getUriForFile(context, str2, file);
                }
                return null;
        }
    }
}
