package defpackage;

import android.os.CancellationSignal;
import android.view.KeyEvent;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zji implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public zji(m8n m8nVar, ArrayList arrayList) {
        this.a = (byte) 3;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                KeyEvent keyEvent = ((u370) obj).a;
                if (iz81.c(keyEvent) == 2 && s370.a(lz81.b(keyEvent.getKeyCode()), s370.w) && ((Boolean) ((Function1) obj2).invoke(1)).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return Boolean.valueOf(((chl) obj).a.equals((String) obj2));
            case 2:
                msq0 msq0Var = (msq0) obj;
                msq0Var.b(((Number) ((emw0) obj2).getValue()).floatValue());
                msq0Var.e(0);
                return a011Var;
            case 3:
                return ((qfn0) ((ArrayList) obj2).get(((Number) obj).intValue())).a;
            case 4:
                ((CancellationSignal) obj2).cancel();
                return a011Var;
            case 5:
                ((n19) obj2).F(new wcm0(((dul0) obj).a));
                return a011Var;
            case 6:
                ((sbe) obj2).resumeWith(a011Var);
                return a011Var;
            default:
                long j = ((hjs0) obj).a;
                return ((int) (j >> 32)) + "," + jq81.c((mew0) obj2, (int) (j & 4294967295L));
        }
    }

    public /* synthetic */ zji(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
