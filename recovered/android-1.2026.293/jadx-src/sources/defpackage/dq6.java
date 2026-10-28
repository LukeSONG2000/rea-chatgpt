package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dq6 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ dq6(a63 a63Var, List list, s520 s520Var, Function1 function1, nqd0 nqd0Var, boolean z, int i) {
        this.d = a63Var;
        this.e = list;
        this.f = s520Var;
        this.g = function1;
        this.b = nqd0Var;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                uq6 uq6Var = (uq6) obj7;
                a5e0 a5e0Var = (a5e0) obj6;
                m3v m3vVar = (m3v) obj5;
                fr6 fr6Var = (fr6) obj4;
                nqd0 nqd0Var = (nqd0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 1;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(a5e0Var) | mv10Var.j(uq6Var);
                    Object objX = mv10Var.X();
                    twp twpVar = null;
                    if (zH || objX == ly5.c) {
                        objX = new fa1(b2, twpVar, uq6Var, a5e0Var);
                        mv10Var.x0(objX);
                    }
                    yyx.l(mv10Var, uq6Var, (Function2) objX);
                    boolean zL = kdd.l(m3vVar.X, Boolean.TRUE);
                    if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        az81.d(this.c, zL, (ki31) ((qq5) w0a0.z(l92.a(mv10Var))).G4.invoke(), fr6Var, d.a(kqd0.a, "AssistantChatScreen").A(nqd0Var), uq6Var, mv10Var, 0);
                    } else {
                        jl.d("Cannot inject AppGraph in preview mode.");
                    }
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((a63) obj7).p((List) obj6, (s520) obj5, (Function1) obj4, (nqd0) obj3, this.c, (bun) obj, hmb0.S(196609));
                break;
            default:
                ((Integer) obj2).getClass();
                zs81.o((by51) obj7, (String) obj6, (vvi0) obj5, this.c, (Function0) obj4, (Function1) obj3, (bun) obj, hmb0.S(393));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dq6(uq6 uq6Var, a5e0 a5e0Var, m3v m3vVar, boolean z, fr6 fr6Var, nqd0 nqd0Var) {
        this.d = uq6Var;
        this.e = a5e0Var;
        this.f = m3vVar;
        this.c = z;
        this.g = fr6Var;
        this.b = nqd0Var;
    }

    public /* synthetic */ dq6(by51 by51Var, String str, vvi0 vvi0Var, boolean z, Function0 function0, Function1 function1, int i) {
        this.d = by51Var;
        this.e = str;
        this.f = vvi0Var;
        this.c = z;
        this.g = function0;
        this.b = function1;
    }
}
