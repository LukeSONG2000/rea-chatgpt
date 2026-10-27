package defpackage;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.view.View;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.j;
import io.sentry.w6;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u8j extends zyt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u8j(tiy tiyVar, zqe zqeVar, oww owwVar, int i) {
        super(2);
        this.a = (byte) 3;
        this.b = tiyVar;
        this.c = zqeVar;
        this.d = owwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                gg40 gg40Var = (gg40) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                byte b = 1;
                l5d0.m.e(String.format("Error fetching customer data: %s.", Arrays.copyOf(new Object[]{gg40Var}, 1)), null);
                wdl wdlVar = (wdl) ((if8) this.b).b;
                String str = (String) this.c;
                synchronized (wdlVar) {
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) wdlVar.a).edit();
                    editorEdit.remove(wdlVar.d(str));
                    editorEdit.apply();
                }
                d860 d860Var = (d860) ((if8) this.b).d;
                String str2 = (String) this.c;
                if (zBooleanValue && d860Var.V() && ((wdl) d860Var.d).h(str2) == null) {
                    if8 if8Var = (if8) this.b;
                    d860 d860Var2 = (d860) if8Var.d;
                    String str3 = (String) this.c;
                    Function1 function1 = (Function1) this.d;
                    d860Var2.f(str3, new s8j(if8Var, function1, b), new vh0((Object) if8Var, (Object) function1, (Object) gg40Var, (byte) 9));
                } else {
                    ((if8) this.b).h(new t8j((Function1) this.d, gg40Var, b));
                }
                return tid0.a;
            case 1:
                ((Function4) ((euj) this.b).d).invoke((View) this.c, (Function2) this.d, obj, (vse0) obj2);
                return tid0.a;
            case 2:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                l5d0.m.e("Legacy event flush error: " + ((gg40) obj) + '.', null);
                rxn.a((rxn) this.b, new ry0(zBooleanValue2, (Object) this.c, (List) this.d, (byte) 2));
                return tid0.a;
            case 3:
                ((Number) obj2).intValue();
                jbi0.i((tiy) this.b, (zqe) this.c, (oww) this.d, (f1q) obj, ovw.V(49));
                return tid0.a;
            case 4:
                gg40 gg40Var2 = (gg40) obj;
                ((w6k) this.b).j((Date) this.c, (egl) obj2, gg40Var2, null, null);
                ((og40) this.d).invoke(gg40Var2);
                return tid0.a;
            case 5:
                j900 j900Var = (j900) obj;
                ((w6k) this.b).j((Date) this.c, (egl) obj2, null, j900Var.b, j900Var.c);
                ((og40) this.d).invoke(j900Var.a);
                return tid0.a;
            default:
                j jVar = (j) obj;
                long jLongValue = ((Number) obj2).longValue();
                w6 w6Var = ((ReplayIntegration) this.b).d;
                (w6Var != null ? w6Var : null).getSessionReplay().getClass();
                Bitmap bitmap = (Bitmap) this.c;
                String str4 = (String) ((p050) this.d).a;
                if (jVar.h() != null && !bitmap.isRecycled()) {
                    File fileH = jVar.h();
                    if (fileH != null) {
                        fileH.mkdirs();
                    }
                    File file = new File(jVar.h(), or6.d(jLongValue, ".jpg"));
                    file.createNewFile();
                    synchronized (bitmap) {
                        if (!bitmap.isRecycled()) {
                            FileOutputStream fileOutputStream = new FileOutputStream(file);
                            try {
                                bitmap.compress(Bitmap.CompressFormat.JPEG, jVar.a.getSessionReplay().g.screenshotQuality, fileOutputStream);
                                fileOutputStream.flush();
                                fileOutputStream.close();
                                jVar.b(file, jLongValue, str4);
                            } finally {
                            }
                        }
                    }
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u8j(Object obj, Object obj2, Object obj3, byte b) {
        super(2);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
