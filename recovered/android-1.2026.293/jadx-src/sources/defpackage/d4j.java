package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d4j implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ d4j(sa saVar, String str, boolean z, Function1 function1, Function0 function0, nqd0 nqd0Var, boolean z2, int i) {
        this.f = saVar;
        this.b = str;
        this.d = z;
        this.c = function1;
        this.g = function0;
        this.h = nqd0Var;
        this.e = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj4;
                ((Integer) obj2).getClass();
                ((sa) obj5).n(hmb0.S(1572865), (bun) obj, (nqd0) obj3, this.b, function0, this.c, this.d, this.e);
                break;
            default:
                hb10 hb10Var = (hb10) obj5;
                String str = (String) obj4;
                w2z0 w2z0Var = (w2z0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarS = bl31.s(b.k(b.g(kqd0Var, 1.0f), 180.0f, 0.0f, 2), hb10Var);
                    String str2 = this.b;
                    boolean zH = mv10Var.h(str2);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new wf5(str2, (byte) 11);
                        mv10Var.x0(objX);
                    }
                    ub81.g(str, this.c, d.a(kqd0Var, "FlashcardEditorFace").A(yts0.b(nqd0VarS, false, (Function1) objX)), this.d, false, w2z0Var, 0L, null, null, false, 0, 0, null, null, null, null, to60.S(1235426410, true, new lbk(str, this.e, str2), mv10Var), mv10Var, 0, 1572864, 65488);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ d4j(hb10 hb10Var, String str, String str2, Function1 function1, boolean z, w2z0 w2z0Var, boolean z2) {
        this.f = hb10Var;
        this.b = str;
        this.g = str2;
        this.c = function1;
        this.d = z;
        this.h = w2z0Var;
        this.e = z2;
    }
}
