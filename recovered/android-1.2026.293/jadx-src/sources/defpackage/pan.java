package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pan implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ pan(String str, boolean z) {
        this.a = (byte) 1;
        this.b = str;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.c;
        switch (b) {
            case 0:
                nqd0 nqd0VarB = (nqd0) obj;
                ((Integer) obj3).getClass();
                mv10 mv10Var = (mv10) ((bun) obj2);
                mv10Var.n0(1787698759);
                String strE = ewp0.E(mv10Var, R.string.ac3);
                if (z) {
                    mv10Var.n0(-260634017);
                    String str = this.b;
                    boolean zH = mv10Var.h(str) | mv10Var.h(strE);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new ml7(str, strE, (byte) 5);
                        mv10Var.x0(objX);
                    }
                    nqd0VarB = yts0.b(nqd0VarB, false, (Function1) objX);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-260539033);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
                break;
            case 1:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    g870.a(this.b, d.a(kqd0Var, "LandingPagePrimaryButton"), 0L, this.c, mv10Var2, 0);
                }
                break;
            default:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    rgq0.e(z ? g640.c : w540.c, 20.0f, this.b, d.a(kqd0Var, "VoiceNoteResponseToggle"), false, 0L, mv10Var3, 0, 56);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ pan(byte b, String str, boolean z) {
        this.a = b;
        this.c = z;
        this.b = str;
    }
}
