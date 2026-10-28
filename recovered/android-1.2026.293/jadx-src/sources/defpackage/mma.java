package defpackage;

import android.os.Build;
import androidx.media3.transformer.ExportException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mma implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ mma(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                zzs0 zzs0Var = (zzs0) obj;
                o97 o97Var = ((pma) obj3).g;
                jm01.t("AudioStream can not be started when setCallback.", !o97Var.d.get());
                o97Var.a();
                o97Var.h = (ey0) obj2;
                o97Var.i = zzs0Var;
                if (Build.VERSION.SDK_INT >= 29) {
                    n97 n97Var = o97Var.k;
                    if (n97Var != null) {
                        q63.l0(o97Var.a, n97Var);
                    }
                    n97 n97Var2 = o97Var.k;
                    if (n97Var2 == null) {
                        n97Var2 = new n97(o97Var);
                        o97Var.k = n97Var2;
                    }
                    q63.U(o97Var.a, zzs0Var, n97Var2);
                }
                break;
            default:
                q301 q301Var = (q301) obj3;
                ExportException exportException = (ExportException) obj;
                ey0 ey0Var = q301Var.e;
                i5p0 i5p0VarG = ((kn50) obj2).g();
                nhe nheVar = q301Var.d;
                String str = (String) nheVar.c;
                String str2 = (String) nheVar.d;
                r5u r5uVar = (r5u) ey0Var.b;
                tcz tczVar = r5uVar.o;
                m491.z(tczVar, i5p0VarG, str, str2);
                w5b0 w5b0Var = r5uVar.h;
                tczVar.q = exportException;
                w5b0Var.s(tczVar.a(), exportException);
                break;
        }
    }
}
