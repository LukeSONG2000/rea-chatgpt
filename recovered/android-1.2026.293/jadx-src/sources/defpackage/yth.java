package defpackage;

import com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreScreenActions;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.ViewFactory;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yth implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ yth(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.e;
        Object obj3 = this.c;
        a011 a011Var = a011.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.d;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                eth ethVar = (eth) obj7;
                emw0 emw0Var = (emw0) obj2;
                emw0 emw0Var2 = (emw0) obj5;
                emw0 emw0Var3 = (emw0) obj4;
                rgx rgxVar = (rgx) obj;
                float fFloor = (float) Math.floor(rgxVar.O0(2.0f));
                long j = ((r0n) ((emw0) obj3).getValue()).a;
                long j2 = ((r0n) ((emw0) obj6).getValue()).a;
                float fO0 = rgxVar.O0(2.0f);
                float f = fFloor / 2.0f;
                lbx0 lbx0Var = new lbx0(fFloor, 0.0f, 0, 0, null, 30);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                int i = r0n.m;
                boolean zA = fp01.a(j, j2);
                mb00 mb00Var = mb00.a;
                if (zA) {
                    rgx.x0(rgxVar, j, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), (((long) Float.floatToRawIntBits(fO0)) << 32) | (((long) Float.floatToRawIntBits(fO0)) & 4294967295L), mb00Var, 0.0f, 226);
                } else {
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fFloor)) & 4294967295L) | (Float.floatToRawIntBits(fFloor) << 32);
                    float f2 = fIntBitsToFloat - (fFloor * 2.0f);
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
                    float fMax = Math.max(0.0f, fO0 - fFloor);
                    rgx.x0(rgxVar, j, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L), mb00Var, 0.0f, 224);
                    float f3 = fIntBitsToFloat - fFloor;
                    float f4 = fO0 - f;
                    rgx.x0(rgxVar, j2, (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32), (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32), (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), lbx0Var, 0.0f, 224);
                }
                long j3 = ((r0n) emw0Var.getValue()).a;
                float fFloatValue = ((Number) emw0Var2.getValue()).floatValue();
                float fFloatValue2 = ((Number) emw0Var3.getValue()).floatValue();
                lbx0 lbx0Var2 = new lbx0(fFloor, 0.0f, 2, 0, null, 26);
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                float fG = ixd0.G(0.4f, 0.5f, fFloatValue2);
                float fG2 = ixd0.G(0.7f, 0.5f, fFloatValue2);
                float fG3 = ixd0.G(0.5f, 0.5f, fFloatValue2);
                float fG4 = ixd0.G(0.3f, 0.5f, fFloatValue2);
                fj2 fj2Var = ethVar.a;
                fj2 fj2Var2 = ethVar.c;
                fj2Var.k();
                fj2 fj2Var3 = ethVar.a;
                fj2Var3.h(0.2f * fIntBitsToFloat2, fG3 * fIntBitsToFloat2);
                fj2Var3.g(fG * fIntBitsToFloat2, fG2 * fIntBitsToFloat2);
                fj2Var3.g(0.8f * fIntBitsToFloat2, fIntBitsToFloat2 * fG4);
                hj2 hj2Var = ethVar.b;
                hj2Var.c(fj2Var3);
                fj2Var2.k();
                hj2Var.b(0.0f, hj2Var.a.getLength() * fFloatValue, fj2Var2);
                rgx.g1(rgxVar, fj2Var2, j3, 0.0f, lbx0Var2, 52);
                return a011Var;
            case 1:
                sbz sbzVar = (sbz) obj7;
                ChatGPTExploreScreenActions chatGPTExploreScreenActions = (ChatGPTExploreScreenActions) obj4;
                wwz wwzVar = sbzVar.a;
                ((dt11) obj).b(new iw(1, wwzVar, wwz.class, "setHostPresent", "setHostPresent(Z)V", 0, (byte) 11));
                int i2 = 0;
                int i3 = 1;
                Class<sbz> cls = sbz.class;
                return new k0f(new oq2(i3, sbzVar, cls, "dispatchFeedbackSubmissionResult", "dispatchFeedbackSubmissionResult(Z)V", i2, (byte) 12), new bx(i3, sbzVar, cls, "dispatchAppearancePrepared", "dispatchAppearancePrepared(Ljava/lang/String;)V", i2, (byte) 13), new vwz(wwzVar, (j040) obj3), (OAIPlatformServices) obj2, (ViewFactory) obj5, ((m2t0) ((oq5) obj6).a.a.g.invoke()).e.h, new ptn((byte) 25), new b7q((byte) 17), chatGPTExploreScreenActions, null, null, null);
            default:
                haw0 haw0Var = (haw0) obj7;
                dve.U(haw0Var.a, null, 0, new gaw0(haw0Var, this.c, (jaw0) obj6, this.e, (byte[]) obj5, (Throwable) obj, (iaw0) obj4, null), 3);
                return a011Var;
        }
    }
}
