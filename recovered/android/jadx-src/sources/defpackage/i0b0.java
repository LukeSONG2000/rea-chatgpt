package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i0b0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ i0b0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00fa  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int iOffsetByCodePoints;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                break;
            case 1:
                xnm xnmVar = (xnm) obj;
                float fM0 = xnmVar.M0(8.0f);
                xnm.r0(xnmVar, mee.c(0.8f, mee.b, 14), (((long) Float.floatToRawIntBits(fM0)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() >> 32)) - fM0)) << 32), (((long) Float.floatToRawIntBits(fM0)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) - fM0)) & 4294967295L), xnmVar.M0(3.0f), 1, null, 0.0f, 480);
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                ((Float) obj).getClass();
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                tbu.E0((tbu) obj, "heading", null, che0.p, 2);
                break;
            case 9:
                z060 z060Var = ceb0.a;
                break;
            case 10:
                break;
            case 11:
                vhb0 vhb0Var = (vhb0) obj;
                byte b2 = vhb0Var.a;
                break;
            case 12:
                dd70.f((gd70) obj);
                break;
            case 13:
                break;
            case 14:
                vua vuaVar = (vua) obj;
                ig30 ig30Var = jca0.b;
                vuaVar.a("action", ig30Var, (12 & 8) == 0);
                vuaVar.a("boolField", v76.b, (12 & 8) == 0);
                vuaVar.a("doubleField", cjm.b, (12 & 8) == 0);
                vuaVar.a("doubleNested", t4z.b.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("enumField", ss.b, (12 & 8) == 0);
                ig30 ig30Var2 = xsg0.b;
                vuaVar.a("fixed32Field", ig30Var2, (12 & 8) == 0);
                vuaVar.a("fixed64Field", ysg0.b, (12 & 8) == 0);
                vuaVar.a("floatField", ifp.b, (12 & 8) == 0);
                ig30 ig30Var3 = i5t.b;
                vuaVar.a("int32Field", ig30Var3, (12 & 8) == 0);
                ig30 ig30Var4 = vsg0.b;
                vuaVar.a("int64Field", ig30Var4, (12 & 8) == 0);
                nkb0.b.getClass();
                vuaVar.a("mapFieldEnumValue", ((wsg0) nkb0.c.getValue()).b, (12 & 8) == 0);
                vuaVar.a("mapFieldInt64Value", ((wsg0) nkb0.d.getValue()).b, (12 & 8) == 0);
                vuaVar.a("mapFieldObjectValue", ((wsg0) nkb0.e.getValue()).b, (12 & 8) == 0);
                vuaVar.a("nestedField", u4z.b.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("repeatedEnumField", ((usg0) nkb0.f.getValue()).b, (12 & 8) == 0);
                vuaVar.a("repeatedInt64Field", ((usg0) nkb0.g.getValue()).b, (12 & 8) == 0);
                vuaVar.a("repeatedNestedField", ((usg0) nkb0.h.getValue()).b, (12 & 8) == 0);
                vuaVar.a("repeatedStringField", ((usg0) nkb0.i.getValue()).b, (12 & 8) == 0);
                vuaVar.a("sfixed32Field", ig30Var3, (12 & 8) == 0);
                vuaVar.a("sfixed64Field", ig30Var4, (12 & 8) == 0);
                vuaVar.a("sint32Field", ig30Var3, (12 & 8) == 0);
                vuaVar.a("sint64Field", ig30Var4, (12 & 8) == 0);
                vuaVar.a("stringField", ig30Var, (12 & 8) == 0);
                vuaVar.a("uint32Field", ig30Var2, (12 & 8) == 0);
                vuaVar.a("uint64Field", ig30Var4, (12 & 8) == 0);
                break;
            case 15:
                ((g570) obj).n();
                break;
            case 16:
                ((g570) obj).w();
                break;
            case 17:
                jqb0 jqb0Var = (jqb0) obj;
                String str = jqb0Var.g.b;
                long j = jqb0Var.f;
                int i = wub0.c;
                int i2 = (int) (j & 4294967295L);
                if (i2 > 0) {
                    cgn cgnVarS = so90.s();
                    if (cgnVarS == null) {
                        iOffsetByCodePoints = i2 <= 0 ? -1 : Character.offsetByCodePoints(str, i2, -1);
                    } else {
                        int iB = cgnVarS.b(i2 - 1, str);
                        if (iB >= 0) {
                            iOffsetByCodePoints = iB;
                        } else if (i2 > 0) {
                            iOffsetByCodePoints = Character.offsetByCodePoints(str, i2, -1);
                        }
                    }
                }
                if (iOffsetByCodePoints != -1) {
                    break;
                }
                break;
            case 18:
                jqb0 jqb0Var2 = (jqb0) obj;
                String str2 = jqb0Var2.g.b;
                long j2 = jqb0Var2.f;
                int i3 = wub0.c;
                int iP = so90.p((int) (j2 & 4294967295L), str2);
                if (iP != -1) {
                }
                break;
            case 19:
                jqb0 jqb0Var3 = (jqb0) obj;
                Integer numE = jqb0Var3.e();
                if (numE != null) {
                    int iIntValue = numE.intValue();
                    long j3 = jqb0Var3.f;
                    int i4 = wub0.c;
                }
                break;
            case 20:
                jqb0 jqb0Var4 = (jqb0) obj;
                Integer numD = jqb0Var4.d();
                if (numD != null) {
                    int iIntValue2 = numD.intValue();
                    long j4 = jqb0Var4.f;
                    int i5 = wub0.c;
                }
                break;
            case 21:
                jqb0 jqb0Var5 = (jqb0) obj;
                Integer numC = jqb0Var5.c();
                if (numC != null) {
                    int iIntValue3 = numC.intValue();
                    long j5 = jqb0Var5.f;
                    int i6 = wub0.c;
                }
                break;
            case 22:
                jqb0 jqb0Var6 = (jqb0) obj;
                Integer numB = jqb0Var6.b();
                if (numB != null) {
                    int iIntValue4 = numB.intValue();
                    long j6 = jqb0Var6.f;
                    int i7 = wub0.c;
                }
                break;
            case 23:
                List list = (List) obj;
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                lsm lsmVar = qsb0.a;
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((blp) obj).b(false);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                break;
            default:
                break;
        }
        return tid0Var;
    }
}
