package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.a;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lhz implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lhz(byte b) {
        this.a = b;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:103:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02cc  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws IllegalAccessException, InvocationTargetException {
        t401 t401VarJ;
        byte b = this.a;
        a011 a011Var = a011.a;
        KSerializer kSerializerSerializer = null;
        kmyVar = null;
        kmy kmyVar = null;
        kSerializerSerializer = null;
        kSerializerSerializer = null;
        kSerializerSerializer = null;
        kSerializerSerializer = null;
        kSerializerSerializer = null;
        kSerializerSerializer = null;
        kSerializerSerializer = null;
        kSerializerSerializer = null;
        kSerializerSerializer = null;
        switch (b) {
            case 0:
                return Float.valueOf(0.0f);
            case 1:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("clientMetadata", v8i.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("deviceParams", ns1.b.getDescriptor(), (12 & 8) == 0);
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("eventClass", bzm0Var, (12 & 8) == 0);
                l4iVar.a("eventCreatedAt", bzm0Var, (12 & 8) == 0);
                l4iVar.a("eventId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("eventName", bzm0Var, (12 & 8) == 0);
                l4iVar.a("eventParams", jj51.b, (12 & 8) == 0);
                l4iVar.a("eventType", bzm0Var, (12 & 8) == 0);
                l4iVar.a("punchOutInfoToken", bzm0Var, (12 & 8) == 0);
                l4iVar.a("sessionParams", js1.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("statsig", crw0.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("statsigMetadataV2", frw0.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("userParams", zs1.b.getDescriptor(), (12 & 8) == 0);
                return a011Var;
            case 2:
                ((Long) obj).getClass();
                return a011Var;
            case 3:
                ou2 ou2Var = (ou2) obj;
                gov0 gov0Var = (gov0) ou2Var.getInitialState();
                fpv0 fpv0VarA = gov0Var != null ? gov0Var.a() : null;
                uzs uzsVar = fpv0VarA instanceof uzs ? (uzs) fpv0VarA : null;
                if ((uzsVar != null ? uzsVar.c : null) == null) {
                    gov0 gov0Var2 = (gov0) ou2Var.b();
                    fpv0 fpv0VarA2 = gov0Var2 != null ? gov0Var2.a() : null;
                    uzs uzsVar2 = fpv0VarA2 instanceof uzs ? (uzs) fpv0VarA2 : null;
                    if ((uzsVar2 != null ? uzsVar2.c : null) == null) {
                        byte b2 = 2;
                        return ou2Var.c(lzr.Z(xmy.f(null, 3).a(xmy.q(new vo5(b2))), xmy.g(null, 3).a(xmy.s(new vo5(b2)))), null);
                    }
                }
                return ou2Var.c(lzr.Z(xmy.f(null, 3), xmy.g(null, 3)), null);
            case 4:
                String str = (String) obj;
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1834053977:
                            if (str.equals("com.openai.feature.calpico.data.CalpicoMessage.System")) {
                                kSerializerSerializer = mzb.Companion.serializer();
                            }
                            break;
                        case -1722260634:
                            if (str.equals("com.openai.feature.calpico.data.CalpicoMessage.Assistant")) {
                                kSerializerSerializer = izb.Companion.serializer();
                            }
                            break;
                        case -1344342999:
                            if (str.equals("_WecQoeN1-hz_IsS7iWsjM_OBCFmzhr5Jqz9sUqPmtQ=")) {
                            }
                            break;
                        case -1227581361:
                            if (str.equals("L-ZXmwdyQr9-6jCrSw-OcLEgwFoz_ONJy8_5LO3AThU=")) {
                                kSerializerSerializer = tzb.Companion.serializer();
                            }
                            break;
                        case -1206648145:
                            if (str.equals("cjIrwAMnRHCdK8o2cviXkmbxcABGL4Gk3dTvigkS1Bc=")) {
                            }
                            break;
                        case 431431378:
                            if (str.equals("com.openai.feature.calpico.data.CalpicoMessage.Unknown")) {
                                kSerializerSerializer = pzb.Companion.serializer();
                            }
                            break;
                        case 1142277699:
                            if (str.equals("com.openai.feature.calpico.data.CalpicoMessage.User")) {
                            }
                            break;
                        case 1529083148:
                            if (str.equals("wzRoUl909ftFunI0wQqDI_fEVOZVpoTmwi2TjtnQzD8=")) {
                            }
                            break;
                    }
                }
                return kSerializerSerializer;
            case 5:
                return new hk11((Map) obj);
            case 6:
                return a011Var;
            case 7:
                return Boolean.valueOf(!(((lqd0) obj) instanceof ytn));
            case 8:
                return ((ou2) obj).c(lzr.Z(xmy.f(null, 3), xmy.g(null, 3)), null);
            case 9:
                return (String) obj;
            case 10:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, true, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -1048577, 65535);
            case 11:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, r1.x - 1, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -8388609, 65535);
            case 12:
                return ((xuq) obj).p();
            case 13:
                return ((vgo0) obj).a;
            case 14:
                return Boolean.valueOf(!((ycc0) obj).o2);
            case 15:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("items", a.Companion.serializer().getDescriptor(), false);
                l4iVar2.a("total", lc60.b, true);
                l4iVar2.a("cursor", mwq.I(c4x0.a).getDescriptor(), true);
                return a011Var;
            case 16:
                ewp0.d((lp01) obj, new String[]{"conversation", "prepare"}, false);
                return a011Var;
            case 17:
                fzx fzxVar = (fzx) obj;
                if (fzxVar != null && fzxVar.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                e9i e9iVar = (e9i) obj;
                ((xu30) e9iVar.b).getClass();
                e9iVar.a(x21.k, new zu30(e9iVar, null));
                return a011Var;
            case 19:
                return Boolean.valueOf(((Character) obj).charValue() == '-');
            case 20:
                px2 px2Var = (px2) cw30.U((nok0) obj, m4a0.b);
                if (px2Var != null && (t401VarJ = px2Var.j()) != null) {
                    kmyVar = (kmy) t401VarJ.d.getValue();
                }
                return Boolean.valueOf(kmyVar != kmy.c);
            case 21:
                if (((Boolean) cw30.U((nok0) obj, j960.a)).booleanValue()) {
                    return new ffe0();
                }
                jl.d("LocalNavEntryLifecycle not provided. Make sure the retainConversationLifecycleNavEntryDecorator is added to the NavDisplay.");
                return null;
            case 22:
                LayoutNode layoutNode = (LayoutNode) obj;
                if (layoutNode.U()) {
                    LayoutNode.s0(layoutNode, false, 7);
                }
                return a011Var;
            case 23:
                vri0.y(obj);
                throw null;
            case 24:
                return a011Var;
            case 25:
                return new ea11(obj != null ? (String) obj : null);
            case 26:
                iyr0 iyr0Var = (iyr0) obj;
                iyr0Var.a();
                return iyr0Var.b;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(((Integer) obj).intValue() >= bnt.c);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                p1g0 p1g0Var = (p1g0) obj;
                long j = p1g0Var.a;
                return (9223372034707292159L & j) != 9205357640488583168L ? new yy2(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (p1g0Var.a & 4294967295L))) : qls0.a;
            default:
                v270 v270Var = (v270) obj;
                KSerializer kSerializerA = ewp0.A(v270Var);
                if (kSerializerA != null) {
                    return kSerializerA;
                }
                if (lzr.N(v270Var)) {
                    return new xfm0(v270Var);
                }
                return null;
        }
    }
}
