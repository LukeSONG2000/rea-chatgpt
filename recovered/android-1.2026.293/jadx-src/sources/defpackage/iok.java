package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iok implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ iok(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        String str = this.b;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                break;
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    li40 li40Var = li40.c;
                    float f = bbv0.a;
                    rgq0.e(li40Var, 24.0f, this.b, d.a(kqd0Var, "ComposerAttachmentCardImpl"), false, 0L, mv10Var, 6, 56);
                }
                break;
            case 2:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    c8r0.c(this.b, d.a(kqd0Var, "EmployeeVoiceFeedbackSheet").A(mwq.S(kqd0Var, 16.0f, 8.0f)), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16376);
                }
                break;
            case 3:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    c8r0.c(vri0.o("“", str, "”"), d.a(kqd0Var, "PrefilledPromptLandingSheetContent").A(mwq.S(kqd0Var, 24.0f, 20.0f)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.c, 0, null, 0, null, null, mv10Var3, 0, 0, 16112);
                }
                break;
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    c8r0.c(this.b, d.a(kqd0Var, "SuggestionPill"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16378);
                }
                break;
        }
        return a011Var;
    }
}
