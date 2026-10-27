package defpackage;

import android.content.Intent;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p15 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ol3 b;
    public final /* synthetic */ puy c;

    public /* synthetic */ p15(ol3 ol3Var, puy puyVar, byte b) {
        this.a = b;
        this.b = ol3Var;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        ol3 ol3Var = this.b;
        switch (b) {
            case 0:
                int iOrdinal = ((zz4) obj).ordinal();
                if (iOrdinal == 0) {
                    ol3Var.b.b();
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    b4z b4zVar = ol3Var.b;
                    uok uokVar = new uok(((s25) puyVar.getValue()).i);
                    i6l i6lVar = i6l.INSTANCE;
                    if (!b4zVar.l(i6lVar, false) && !b4zVar.l(vok.INSTANCE, false)) {
                        b4zVar.k(i6lVar, new as4(uokVar, (byte) 3));
                    }
                }
                return tid0Var;
            case 1:
                f67 f67Var = (f67) obj;
                if (f67Var.equals(d67.a)) {
                    ol3Var.b.b();
                } else {
                    if (!(f67Var instanceof e67)) {
                        n0z.a();
                        return null;
                    }
                    puyVar.setValue(((e67) f67Var).a);
                }
                return tid0Var;
            case 2:
                ((Boolean) obj).getClass();
                if (!((Boolean) puyVar.getValue()).booleanValue()) {
                    puyVar.setValue(Boolean.TRUE);
                    ol3Var.b.b();
                }
                return tid0Var;
            case 3:
                etu etuVar = (etu) obj;
                if (etuVar.equals(ctu.a)) {
                    ol3Var.b.b();
                } else {
                    if (!(etuVar instanceof dtu)) {
                        n0z.a();
                        return null;
                    }
                    puyVar.setValue(((dtu) etuVar).a);
                }
                return tid0Var;
            default:
                ru ruVar = (ru) obj;
                Intent intent = ruVar.b;
                String stringExtra = intent != null ? intent.getStringExtra("validation_error") : null;
                Function1 function1 = (Function1) puyVar.getValue();
                if (ruVar.a == -1 && (stringExtra == null || stringExtra.length() == 0)) {
                    z = true;
                }
                function1.invoke(Boolean.valueOf(z));
                if (stringExtra != null && stringExtra.length() != 0) {
                    ol3.e(ol3Var, R.string.da3);
                }
                return tid0Var;
        }
    }
}
