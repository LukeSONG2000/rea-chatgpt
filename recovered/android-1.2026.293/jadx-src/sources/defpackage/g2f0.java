package defpackage;

import android.content.ClipData;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g2f0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ zei o;
    public final /* synthetic */ byte p;
    public final /* synthetic */ String q;
    public final /* synthetic */ Function1 r;
    public final /* synthetic */ Function0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public g2f0(zei zeiVar, int i, String str, Function1 function1, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.o = zeiVar;
        this.p = i;
        this.q = str;
        this.r = function1;
        this.s = function0;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new g2f0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g2f0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ClipData.Item itemAt;
        CharSequence text;
        boolean z = this.n;
        String string = null;
        if (!z) {
            vpq0.o(obj);
            this.n = true;
            obj = this.o.a(this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        xei xeiVar = (xei) obj;
        ClipData clipData = xeiVar != null ? xeiVar.a : null;
        if (clipData != null) {
            if (clipData.getItemCount() <= 0) {
                clipData = null;
            }
            if (clipData != null && (itemAt = clipData.getItemAt(0)) != null && (text = itemAt.getText()) != null) {
                string = text.toString();
            }
        }
        if (string != null && string.length() != 0) {
            StringBuilder sb = new StringBuilder();
            int length = string.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = string.charAt(i);
                if (Character.isDigit(cCharAt)) {
                    sb.append(cCharAt);
                }
            }
            String string2 = sb.toString();
            byte b = this.p;
            String strW0 = s4x0.W0(b, string2);
            String str = this.q;
            if (!strW0.equals(str) || !string.equals(str)) {
                this.r.invoke(strW0);
            }
            if (strW0.length() == b) {
                this.s.invoke();
            }
        }
        return a011.a;
    }
}
