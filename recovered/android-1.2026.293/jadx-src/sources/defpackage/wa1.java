package defpackage;

import android.view.KeyEvent;
import com.openai.feature.codex.voice.a;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wa1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wa1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                String str = ((ufl) obj).a;
                ia1 ia1Var = ((a) this.b).q;
                if (ia1Var != null) {
                    ia1 ia1Var2 = ia1Var.a.equals(((la1) this.c).g) ? ia1Var : null;
                    if (ia1Var2 != null) {
                        ia1Var2.q = str;
                    }
                }
                return a011.a;
            case 1:
                KeyEvent keyEvent = ((u370) obj).a;
                if (((f180) this.b).a() == e630.b && gz81.o(keyEvent)) {
                    ((nwy0) this.c).d(null);
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                int iIntValue = ((Number) obj).intValue();
                return ((wpn) this.b).invoke(Integer.valueOf(iIntValue), ((ArrayList) this.c).get(iIntValue));
        }
    }
}
