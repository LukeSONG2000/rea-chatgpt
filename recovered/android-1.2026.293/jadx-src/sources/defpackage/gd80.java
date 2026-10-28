package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class gd80 {
    public static final /* synthetic */ int a = 0;

    static {
        new xy90(uy90.b, new vy90(false), new vy90(false));
        new xy90(new ty90(new IllegalStateException("Library page unavailable")), new vy90(false), new vy90(false));
        new xy90(new vy90(false), new vy90(false), new ty90(new IllegalStateException("Next Library page unavailable")));
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:1070:0x1197  */
    /* JADX WARN: Removed duplicated region for block: B:1071:0x1199  */
    /* JADX WARN: Removed duplicated region for block: B:1074:0x11a7  */
    /* JADX WARN: Removed duplicated region for block: B:1077:0x11b2  */
    /* JADX WARN: Removed duplicated region for block: B:1080:0x11ba A[PHI: r8 r112
      0x11ba: PHI (r8v61 java.util.List) = (r8v72 java.util.List), (r8v73 java.util.List) binds: [B:1079:0x11b8, B:1075:0x11af] A[DONT_GENERATE, DONT_INLINE]
      0x11ba: PHI (r112v14 boolean) = (r112v9 boolean), (r112v15 boolean) binds: [B:1079:0x11b8, B:1075:0x11af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:1081:0x11bc  */
    /* JADX WARN: Removed duplicated region for block: B:1084:0x11c9  */
    /* JADX WARN: Removed duplicated region for block: B:1087:0x11d4  */
    /* JADX WARN: Removed duplicated region for block: B:1090:0x11da A[PHI: r47
      0x11da: PHI (r47v12 g4s0) = (r47v9 g4s0), (r47v13 g4s0) binds: [B:1089:0x11d8, B:1085:0x11d1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:1091:0x11dc  */
    /* JADX WARN: Removed duplicated region for block: B:1094:0x11e9  */
    /* JADX WARN: Removed duplicated region for block: B:1095:0x11eb  */
    /* JADX WARN: Removed duplicated region for block: B:1098:0x11fb  */
    /* JADX WARN: Removed duplicated region for block: B:1099:0x11fd  */
    /* JADX WARN: Removed duplicated region for block: B:1102:0x1208  */
    /* JADX WARN: Removed duplicated region for block: B:1103:0x120a  */
    /* JADX WARN: Removed duplicated region for block: B:1106:0x1219  */
    /* JADX WARN: Removed duplicated region for block: B:1107:0x121b  */
    /* JADX WARN: Removed duplicated region for block: B:1110:0x1226  */
    /* JADX WARN: Removed duplicated region for block: B:1111:0x1228  */
    /* JADX WARN: Removed duplicated region for block: B:1114:0x1233  */
    /* JADX WARN: Removed duplicated region for block: B:1115:0x1235  */
    /* JADX WARN: Removed duplicated region for block: B:1118:0x123d  */
    /* JADX WARN: Removed duplicated region for block: B:1119:0x123f  */
    /* JADX WARN: Removed duplicated region for block: B:1122:0x1249  */
    /* JADX WARN: Removed duplicated region for block: B:1125:0x1254  */
    /* JADX WARN: Removed duplicated region for block: B:1128:0x125c A[PHI: r2 r120
      0x125c: PHI (r2v262 yn50) = (r2v202 yn50), (r2v263 yn50) binds: [B:1127:0x125a, B:1123:0x1251] A[DONT_GENERATE, DONT_INLINE]
      0x125c: PHI (r120v13 boolean) = (r120v11 boolean), (r120v14 boolean) binds: [B:1127:0x125a, B:1123:0x1251] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:1129:0x125e  */
    /* JADX WARN: Removed duplicated region for block: B:1132:0x1268  */
    /* JADX WARN: Removed duplicated region for block: B:1138:0x1275  */
    /* JADX WARN: Removed duplicated region for block: B:1141:0x128e  */
    /* JADX WARN: Removed duplicated region for block: B:1142:0x1290  */
    /* JADX WARN: Removed duplicated region for block: B:1145:0x12a5  */
    /* JADX WARN: Removed duplicated region for block: B:1146:0x12a7  */
    /* JADX WARN: Removed duplicated region for block: B:1149:0x12bb  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:1150:0x12bd  */
    /* JADX WARN: Removed duplicated region for block: B:1153:0x12d4  */
    /* JADX WARN: Removed duplicated region for block: B:1154:0x12d6  */
    /* JADX WARN: Removed duplicated region for block: B:1157:0x12e3  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:1161:0x12ef  */
    /* JADX WARN: Removed duplicated region for block: B:1164:0x12f7 A[PHI: r48
      0x12f7: PHI (r48v13 njm0) = (r48v11 njm0), (r48v14 njm0) binds: [B:1163:0x12f5, B:1160:0x12ec] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:1165:0x12f9  */
    /* JADX WARN: Removed duplicated region for block: B:1168:0x1304  */
    /* JADX WARN: Removed duplicated region for block: B:1169:0x1306  */
    /* JADX WARN: Removed duplicated region for block: B:1172:0x1311  */
    /* JADX WARN: Removed duplicated region for block: B:1173:0x1313  */
    /* JADX WARN: Removed duplicated region for block: B:1176:0x131c  */
    /* JADX WARN: Removed duplicated region for block: B:1177:0x131e  */
    /* JADX WARN: Removed duplicated region for block: B:1180:0x1326  */
    /* JADX WARN: Removed duplicated region for block: B:1181:0x1328  */
    /* JADX WARN: Removed duplicated region for block: B:1184:0x1330  */
    /* JADX WARN: Removed duplicated region for block: B:1185:0x1332  */
    /* JADX WARN: Removed duplicated region for block: B:1188:0x133e  */
    /* JADX WARN: Removed duplicated region for block: B:1189:0x1340  */
    /* JADX WARN: Removed duplicated region for block: B:1192:0x1349  */
    /* JADX WARN: Removed duplicated region for block: B:1193:0x134b  */
    /* JADX WARN: Removed duplicated region for block: B:1196:0x1353  */
    /* JADX WARN: Removed duplicated region for block: B:1197:0x1355  */
    /* JADX WARN: Removed duplicated region for block: B:1200:0x135d  */
    /* JADX WARN: Removed duplicated region for block: B:1201:0x135f  */
    /* JADX WARN: Removed duplicated region for block: B:1204:0x1367  */
    /* JADX WARN: Removed duplicated region for block: B:1205:0x1369  */
    /* JADX WARN: Removed duplicated region for block: B:1208:0x1379  */
    /* JADX WARN: Removed duplicated region for block: B:1209:0x137b  */
    /* JADX WARN: Removed duplicated region for block: B:1212:0x1386  */
    /* JADX WARN: Removed duplicated region for block: B:1213:0x1388  */
    /* JADX WARN: Removed duplicated region for block: B:1216:0x1393  */
    /* JADX WARN: Removed duplicated region for block: B:1217:0x1395  */
    /* JADX WARN: Removed duplicated region for block: B:1220:0x13a0  */
    /* JADX WARN: Removed duplicated region for block: B:1221:0x13a2  */
    /* JADX WARN: Removed duplicated region for block: B:1224:0x13ad  */
    /* JADX WARN: Removed duplicated region for block: B:1225:0x13af  */
    /* JADX WARN: Removed duplicated region for block: B:1228:0x13ba  */
    /* JADX WARN: Removed duplicated region for block: B:1229:0x13bc  */
    /* JADX WARN: Removed duplicated region for block: B:1232:0x13c7  */
    /* JADX WARN: Removed duplicated region for block: B:1233:0x13c9  */
    /* JADX WARN: Removed duplicated region for block: B:1236:0x13d1  */
    /* JADX WARN: Removed duplicated region for block: B:1237:0x13d3  */
    /* JADX WARN: Removed duplicated region for block: B:1240:0x13db  */
    /* JADX WARN: Removed duplicated region for block: B:1241:0x13dd  */
    /* JADX WARN: Removed duplicated region for block: B:1244:0x13ed  */
    /* JADX WARN: Removed duplicated region for block: B:1245:0x13ef  */
    /* JADX WARN: Removed duplicated region for block: B:1248:0x1412 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:1251:0x1451  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:1303:0x183a  */
    /* JADX WARN: Removed duplicated region for block: B:1307:0x18ad  */
    /* JADX WARN: Removed duplicated region for block: B:1313:0x192b  */
    /* JADX WARN: Removed duplicated region for block: B:1316:0x199c  */
    /* JADX WARN: Removed duplicated region for block: B:1334:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0636  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x065a  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x0677  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x069b  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x06fa  */
    /* JADX WARN: Removed duplicated region for block: B:592:0x0703  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:824:0x0b6a  */
    /* JADX WARN: Removed duplicated region for block: B:827:0x0b6f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final hq70 hq70Var, final Set set, final Function2 function2, final Integer num, p240 p240Var, final int i, final Integer num2, nqd0 nqd0Var, Function2 function22, Function1 function1, Function1 function12, Function1 function13, Function1 function14, String str, njm0 njm0Var, Function1 function15, Function1 function16, Function1 function17, Function2 function23, Function2 function24, Function2 function25, Function1 function18, Function2 function26, Function1 function19, Function2 function27, Function1 function110, Function1 function111, Function1 function112, oq50 oq50Var, wr70 wr70Var, jd80 jd80Var, boolean z, boolean z2, Set set2, Set set3, Set set4, Set set5, Function0 function0, j590 j590Var, yn50 yn50Var, Function0 function02, Function0 function03, Function0 function04, Function0 function05, ma80 ma80Var, List list, Function1 function113, g4s0 g4s0Var, Function2 function28, int i2, boolean z3, boolean z4, boolean z5, rvi0 rvi0Var, rvi0 rvi0Var2, bun bunVar, final int i3, final int i4, final int i5, final int i6, final int i7, final int i8, final int i9, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        int i45;
        int i46;
        int i47;
        int i48;
        int i49;
        int i50;
        int i51;
        int i52;
        int i53;
        int i54;
        int i55;
        int i56;
        int i57;
        int i58;
        int i59;
        int i60;
        int i61;
        int i62;
        int i63;
        int i64;
        int i65;
        int i66;
        int i67;
        int i68;
        int i69;
        int i70;
        int i71;
        int i72;
        int i73;
        int i74;
        int i75;
        int i76;
        int i77;
        int i78;
        int i79;
        int i80;
        int i81;
        int i82;
        int i83;
        final p240 p240Var2;
        final nqd0 nqd0Var2;
        final Function2 function29;
        final Function1 function114;
        final Function1 function115;
        final Function1 function116;
        final String str2;
        final njm0 njm0Var2;
        final Function1 function117;
        final Function1 function118;
        final Function1 function119;
        final Function2 function210;
        final Function2 function211;
        final Function2 function212;
        final Function1 function120;
        final Function2 function213;
        final Function1 function121;
        final Function2 function214;
        final Function1 function122;
        final Function1 function123;
        final Function1 function124;
        final oq50 oq50Var2;
        final wr70 wr70Var2;
        final jd80 jd80Var2;
        final boolean z6;
        final boolean z7;
        final Set set6;
        final Set set7;
        final Set set8;
        final Set set9;
        final Function0 function06;
        final j590 j590Var2;
        final yn50 yn50Var2;
        final Function0 function07;
        final Function0 function08;
        final Function0 function09;
        final Function0 function010;
        final List list2;
        final Function1 function125;
        final g4s0 g4s0Var2;
        final Function2 function215;
        final int i84;
        final boolean z8;
        final boolean z9;
        final boolean z10;
        final rvi0 rvi0Var3;
        final rvi0 rvi0Var4;
        final ma80 ma80Var2;
        mv10 mv10Var;
        final Function1 function126;
        xro0 xro0VarY;
        ev00 ev00Var;
        int i85;
        Function2 function216;
        Function2 function217;
        Function1 function127;
        nqd0 nqd0Var3;
        Function1 function128;
        Function1 function129;
        Function1 function130;
        njm0 njm0VarQ;
        String str3;
        Function1 function131;
        Function2 function218;
        Function1 function132;
        int i86;
        wr70 wr70VarF;
        boolean z11;
        Set set10;
        Set set11;
        Function0 function011;
        j590 j590Var3;
        yn50 yn50VarC0;
        Function0 function012;
        Function0 function013;
        Function0 function014;
        Function0 function015;
        Function1 function133;
        ma80 ma80Var3;
        List list3;
        g4s0 g4s0VarB;
        Function2 function219;
        nqd0 nqd0Var4;
        final Function1 function134;
        Function1 function135;
        ma80 ma80Var4;
        List list4;
        Function2 function220;
        rvi0 rvi0VarE;
        g4s0 g4s0Var3;
        Function1 function136;
        rvi0 rvi0Var5;
        final Function1 function137;
        int i87;
        Function1 function138;
        final Function1 function139;
        wr70 wr70Var3;
        jd80 jd80Var3;
        boolean z12;
        final Set set12;
        int i88;
        int i89;
        final Function1 function140;
        Function2 function221;
        yn50 yn50Var3;
        int i90;
        boolean z13;
        int i91;
        final Function1 function141;
        final Function2 function222;
        final njm0 njm0Var3;
        final String str4;
        final Function1 function142;
        final oq50 oq50Var3;
        Function1 function143;
        final int i92;
        final Function2 function223;
        final Function1 function144;
        Function1 function145;
        int i93;
        boolean z14;
        Function2 function224;
        final Function1 function146;
        boolean z15;
        final Function2 function225;
        final Set set13;
        float f;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        float fZ;
        Function1 function147;
        int i94;
        boolean z20;
        boolean z21;
        final ma80 ma80Var5;
        boolean z22;
        a5e0 a5e0Var;
        boolean z23;
        nqd0 nqd0VarH;
        wr70 wr70Var4;
        boolean z24;
        Set set14;
        j590 j590Var4;
        int i95;
        rbj0 rbj0Var;
        rvi0 rvi0Var6;
        boolean z25;
        Function0 function016;
        List list5;
        final Set set15;
        final Function1 function148;
        final Function1 function149;
        final Function2 function226;
        final jd80 jd80Var4;
        final Set set16;
        final Function2 function227;
        final yn50 yn50Var4;
        final Function0 function017;
        final Function0 function018;
        final Function0 function019;
        final g4s0 g4s0Var4;
        mv10 mv10Var2;
        Function0 function020;
        kqd0 kqd0Var;
        rvi0 rvi0Var7;
        Function1 function150;
        Function2 function228;
        String str5;
        Function2 function229;
        rvi0 rvi0Var8;
        boolean z26;
        boolean zBooleanValue;
        Object r030Var;
        jd80 jd80Var5;
        wr70 wr70Var5;
        ma80 ma80Var6;
        boolean z27;
        List list6;
        boolean z28;
        boolean z29;
        List list7;
        g4s0 g4s0Var5;
        boolean z30;
        yn50 yn50Var5;
        boolean z31;
        boolean z32;
        int i96;
        njm0 njm0Var4;
        oq50 oq50Var4;
        final boolean z33;
        final boolean z34;
        boolean zI;
        Object objX;
        String str6;
        int i97;
        rvi0 rvi0Var9;
        za6 za6Var;
        final j590 j590Var5;
        kqd0 kqd0Var2;
        final Function0 function021;
        Function2 function230;
        boolean z35;
        List list8;
        Set set17;
        mv10 mv10Var3;
        List list9;
        Object obj;
        Object obj2;
        qz80 qz80VarA;
        a5e0 a5e0Var2;
        int i98;
        ma80 ma80Var7 = ma80Var;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(800550876);
        int i99 = (i3 & 6) == 0 ? i3 | ((i3 & 8) == 0 ? mv10Var4.h(hq70Var) : mv10Var4.j(hq70Var) ? 4 : 2) : i3;
        if ((i3 & 48) == 0) {
            i99 |= mv10Var4.h(set) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i99 |= mv10Var4.j(function2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i99 |= mv10Var4.h(num) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i99 |= mv10Var4.h(p240Var) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i99 |= mv10Var4.f(i) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i99 |= mv10Var4.h(num2) ? 1048576 : 524288;
        }
        int i100 = i9 & 128;
        if (i100 != 0) {
            i99 |= 12582912;
        } else {
            if ((i3 & 12582912) == 0) {
                i11 = 8388608;
                i99 |= mv10Var4.h(nqd0Var) ? 8388608 : 4194304;
            }
            i12 = i9 & 256;
            if (i12 == 0) {
                i99 |= 100663296;
            } else {
                if ((i3 & 100663296) == 0) {
                    i13 = 67108864;
                    i99 |= mv10Var4.j(function22) ? 67108864 : 33554432;
                }
                i14 = i9 & 512;
                if (i14 != 0) {
                    i16 = i99 | 805306368;
                    i15 = 536870912;
                } else {
                    if ((i3 & 805306368) == 0) {
                        i15 = 536870912;
                        i99 |= mv10Var4.j(function1) ? 536870912 : 268435456;
                    } else {
                        i15 = 536870912;
                    }
                    i16 = i99;
                }
                i17 = i9 & 1024;
                if (i17 != 0) {
                    i19 = i4 | 6;
                    i18 = i17;
                } else if ((i4 & 6) == 0) {
                    i18 = i17;
                    i19 = i4 | (mv10Var4.j(function12) ? 4 : 2);
                } else {
                    i18 = i17;
                    i19 = i4;
                }
                i20 = i9 & 2048;
                if (i20 != 0) {
                    i19 |= 48;
                    i21 = i20;
                } else if ((i4 & 48) == 0) {
                    i21 = i20;
                    i19 |= mv10Var4.j(function13) ? 32 : 16;
                } else {
                    i21 = i20;
                }
                int i101 = i19;
                i22 = i9 & 4096;
                if (i22 != 0) {
                    i23 = i101 | 384;
                } else {
                    int i102 = i101;
                    if ((i4 & 384) == 0) {
                        i102 |= mv10Var4.j(function14) ? 256 : 128;
                    }
                    i23 = i102;
                }
                i24 = i9 & 8192;
                if (i24 != 0) {
                    i25 = i23 | 3072;
                } else {
                    i25 = i23;
                    if ((i4 & 3072) == 0) {
                        i25 |= mv10Var4.h(str) ? 2048 : 1024;
                    }
                    if ((i4 & 24576) == 0) {
                        i25 |= ((i9 & 16384) == 0 && mv10Var4.h(njm0Var)) ? 16384 : 8192;
                    }
                    i26 = i9 & 32768;
                    if (i26 == 0) {
                        i25 |= 196608;
                    } else if ((i4 & 196608) == 0) {
                        i25 |= mv10Var4.j(function15) ? 131072 : 65536;
                    }
                    i27 = i9 & 65536;
                    if (i27 == 0) {
                        i25 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        i25 |= mv10Var4.j(function16) ? 1048576 : 524288;
                    }
                    i28 = i9 & 131072;
                    if (i28 == 0) {
                        i25 |= 12582912;
                    } else if ((i4 & 12582912) == 0) {
                        i25 |= mv10Var4.j(function17) ? i11 : 4194304;
                    }
                    i29 = i9 & 262144;
                    if (i29 == 0) {
                        i25 |= 100663296;
                    } else if ((i4 & 100663296) == 0) {
                        i25 |= mv10Var4.j(function23) ? i13 : 33554432;
                    }
                    i30 = i9 & 524288;
                    if (i30 == 0) {
                        i25 |= 805306368;
                    } else if ((i4 & 805306368) == 0) {
                        i25 |= mv10Var4.j(function24) ? i15 : 268435456;
                    }
                    i31 = i9 & 1048576;
                    if (i31 == 0) {
                        i32 = i5 | 6;
                    } else if ((i5 & 6) == 0) {
                        i32 = i5 | (mv10Var4.j(function25) ? 4 : 2);
                    } else {
                        i32 = i5;
                    }
                    i33 = i9 & 2097152;
                    if (i33 == 0) {
                        i32 |= 48;
                    } else if ((i5 & 48) == 0) {
                        i32 |= mv10Var4.j(function18) ? 32 : 16;
                    }
                    int i103 = i32;
                    i34 = i9 & 4194304;
                    if (i34 == 0) {
                        i35 = i103 | 384;
                    } else {
                        int i104 = i103;
                        if ((i5 & 384) == 0) {
                            i104 |= mv10Var4.j(function26) ? 256 : 128;
                        }
                        i35 = i104;
                    }
                    i36 = i9 & i11;
                    if (i36 == 0) {
                        i37 = i35 | 3072;
                    } else {
                        int i105 = i35;
                        if ((i5 & 3072) == 0) {
                            i105 |= mv10Var4.j(function19) ? 2048 : 1024;
                        }
                        i37 = i105;
                    }
                    i38 = i9 & 16777216;
                    if (i38 == 0) {
                        i39 = i37 | 24576;
                    } else {
                        i39 = i37;
                        if ((i5 & 24576) == 0) {
                            i39 |= mv10Var4.j(function27) ? 16384 : 8192;
                        }
                        i40 = i9 & 33554432;
                        if (i40 != 0) {
                            i39 |= 196608;
                        } else if ((i5 & 196608) == 0) {
                            i39 |= mv10Var4.j(function110) ? 131072 : 65536;
                        }
                        i41 = i9 & i13;
                        if (i41 != 0) {
                            i39 |= 1572864;
                        } else if ((i5 & 1572864) == 0) {
                            i39 |= mv10Var4.j(function111) ? 1048576 : 524288;
                        }
                        i42 = i9 & 134217728;
                        if (i42 != 0) {
                            i39 |= 12582912;
                        } else if ((i5 & 12582912) == 0) {
                            i39 |= mv10Var4.j(function112) ? i11 : 4194304;
                        }
                        if ((i5 & 100663296) == 0) {
                            i39 |= 33554432;
                        }
                        if ((i5 & 805306368) == 0) {
                            i39 |= ((i9 & i15) == 0 && mv10Var4.h(wr70Var)) ? i15 : 268435456;
                        }
                        i43 = i9 & 1073741824;
                        if (i43 != 0) {
                            i44 = i6 | 6;
                        } else if ((i6 & 6) == 0) {
                            i44 = i6 | (mv10Var4.f(jd80Var == null ? -1 : jd80Var.ordinal()) ? 4 : 2);
                        } else {
                            i44 = i6;
                        }
                        i45 = i10 & 1;
                        if (i45 != 0) {
                            i44 |= 48;
                            i46 = i45;
                        } else if ((i6 & 48) == 0) {
                            i46 = i45;
                            i44 |= mv10Var4.i(z) ? 32 : 16;
                        } else {
                            i46 = i45;
                        }
                        int i106 = i44;
                        i47 = i10 & 2;
                        if (i47 != 0) {
                            i48 = i106 | 384;
                        } else {
                            int i107 = i106;
                            if ((i6 & 384) == 0) {
                                i107 |= mv10Var4.i(z2) ? 256 : 128;
                            }
                            i48 = i107;
                        }
                        i49 = i10 & 4;
                        if (i49 != 0) {
                            i50 = i48 | 3072;
                        } else {
                            int i108 = i48;
                            if ((i6 & 3072) == 0) {
                                i108 |= mv10Var4.h(set2) ? 2048 : 1024;
                            }
                            i50 = i108;
                        }
                        i51 = i10 & 8;
                        if (i51 != 0) {
                            i52 = i50 | 24576;
                        } else {
                            i52 = i50;
                            if ((i6 & 24576) == 0) {
                                i52 |= mv10Var4.h(set3) ? 16384 : 8192;
                            }
                            i53 = i10 & 16;
                            if (i53 == 0) {
                                i52 |= 196608;
                            } else if ((i6 & 196608) == 0) {
                                i52 |= mv10Var4.h(set4) ? 131072 : 65536;
                            }
                            i54 = i10 & 32;
                            if (i54 == 0) {
                                i52 |= 1572864;
                            } else if ((i6 & 1572864) == 0) {
                                i52 |= mv10Var4.h(set5) ? 1048576 : 524288;
                            }
                            i55 = i10 & 64;
                            if (i55 == 0) {
                                i52 |= 12582912;
                            } else if ((i6 & 12582912) == 0) {
                                i52 |= mv10Var4.j(function0) ? i11 : 4194304;
                            }
                            i56 = i10 & 128;
                            if (i56 != 0) {
                                if ((i6 & 100663296) == 0) {
                                    i57 = i56;
                                    i52 |= mv10Var4.h(j590Var) ? i13 : 33554432;
                                }
                                if ((i6 & 805306368) == 0) {
                                    if ((i10 & 256) != 0) {
                                        i98 = 268435456;
                                        i52 |= i98;
                                    } else {
                                        if ((i6 & 1073741824) == 0 ? mv10Var4.h(yn50Var) : mv10Var4.j(yn50Var)) {
                                            i98 = i15;
                                        }
                                        i52 |= i98;
                                    }
                                }
                                i58 = i10 & 512;
                                if (i58 != 0) {
                                    i60 = i7 | 6;
                                    i59 = i58;
                                } else if ((i7 & 6) == 0) {
                                    i59 = i58;
                                    i60 = i7 | (mv10Var4.j(function02) ? 4 : 2);
                                } else {
                                    i59 = i58;
                                    i60 = i7;
                                }
                                i61 = i10 & 1024;
                                if (i61 != 0) {
                                    i60 |= 48;
                                    i62 = i61;
                                } else if ((i7 & 48) == 0) {
                                    i62 = i61;
                                    i60 |= mv10Var4.j(function03) ? 32 : 16;
                                } else {
                                    i62 = i61;
                                }
                                int i109 = i60;
                                i63 = i10 & 2048;
                                if (i63 != 0) {
                                    i64 = i109 | 384;
                                } else {
                                    int i110 = i109;
                                    if ((i7 & 384) == 0) {
                                        i110 |= mv10Var4.j(function04) ? 256 : 128;
                                    }
                                    i64 = i110;
                                }
                                i65 = i10 & 4096;
                                if (i65 != 0) {
                                    i66 = i64 | 3072;
                                } else {
                                    int i111 = i64;
                                    if ((i7 & 3072) == 0) {
                                        i111 |= mv10Var4.j(function05) ? 2048 : 1024;
                                    }
                                    i66 = i111;
                                }
                                i67 = i10 & 8192;
                                if (i67 != 0) {
                                    i68 = i66 | 24576;
                                } else {
                                    int i112 = i66;
                                    i68 = (i7 & 24576) == 0 ? i112 | ((i7 & 32768) == 0 ? mv10Var4.h(ma80Var7) : mv10Var4.j(ma80Var7) ? 16384 : 8192) : i112;
                                }
                                if ((i7 & 196608) == 0) {
                                    int i113 = i68;
                                    if ((i10 & 16384) == 0) {
                                        int i114 = (i7 & 262144) == 0 ? mv10Var4.h(list) : mv10Var4.j(list) ? 131072 : 65536;
                                        i69 = i113 | i114;
                                    }
                                    i69 = i113 | i114;
                                } else {
                                    i69 = i68;
                                }
                                i70 = i10 & 32768;
                                if (i70 != 0) {
                                    i69 |= 1572864;
                                } else if ((i7 & 1572864) == 0) {
                                    i69 |= mv10Var4.j(function113) ? 1048576 : 524288;
                                }
                                if ((i7 & 12582912) == 0) {
                                    i69 |= ((i10 & 65536) == 0 && mv10Var4.h(g4s0Var)) ? i11 : 4194304;
                                }
                                i71 = i10 & 131072;
                                if (i71 != 0) {
                                    i69 |= 100663296;
                                } else if ((i7 & 100663296) == 0) {
                                    i69 |= mv10Var4.j(function28) ? i13 : 33554432;
                                }
                                i72 = i10 & 262144;
                                if (i72 != 0) {
                                    i69 |= 805306368;
                                } else if ((i7 & 805306368) == 0) {
                                    i69 |= mv10Var4.f(i2) ? i15 : 268435456;
                                }
                                i73 = i10 & 524288;
                                if (i73 != 0) {
                                    i74 = i8 | 6;
                                } else if ((i8 & 6) == 0) {
                                    i74 = i8 | (mv10Var4.i(z3) ? 4 : 2);
                                } else {
                                    i74 = i8;
                                }
                                i75 = i10 & 1048576;
                                if (i75 != 0) {
                                    i74 |= 48;
                                } else if ((i8 & 48) == 0) {
                                    i74 |= mv10Var4.i(z4) ? 32 : 16;
                                }
                                int i115 = i74;
                                i76 = i10 & 2097152;
                                if (i76 != 0) {
                                    i77 = i67;
                                    i79 = i115 | 384;
                                    i78 = i8;
                                } else {
                                    i77 = i67;
                                    i78 = i8;
                                    i79 = (i78 & 384) == 0 ? i115 | (mv10Var4.i(z5) ? 256 : 128) : i115;
                                }
                                i80 = i10 & 4194304;
                                if (i80 != 0) {
                                    i81 = i79 | 3072;
                                } else {
                                    int i116 = i79;
                                    i81 = (i78 & 3072) == 0 ? i116 | (mv10Var4.h(rvi0Var) ? 2048 : 1024) : i116;
                                }
                                i82 = i10 & i11;
                                if (i82 != 0) {
                                    i83 = i81 | 24576;
                                } else {
                                    int i117 = i81;
                                    i83 = (i78 & 24576) == 0 ? i117 | (mv10Var4.h(rvi0Var2) ? 16384 : 8192) : i117;
                                }
                                if (mv10Var4.c0(i16 & 1, ((i16 & 306783379) == 306783378 && (i25 & 306783379) == 306783378 && (i39 & 306783379) == 306783378 && (i52 & 306783379) == 306783378 && (i69 & 306783379) == 306783378 && (i83 & 9363) == 9362) ? false : true)) {
                                    mv10Var4.h0();
                                    int i118 = i3 & 1;
                                    kqd0 kqd0Var3 = kqd0.a;
                                    List list10 = null;
                                    if (i118 == 0 || mv10Var4.I()) {
                                        nqd0 nqd0Var5 = i100 != 0 ? kqd0Var3 : nqd0Var;
                                        if (i12 != 0) {
                                            Object objX2 = mv10Var4.X();
                                            ev00Var = ev00Var2;
                                            if (objX2 == ev00Var) {
                                                i85 = i83;
                                                objX2 = new zqn((byte) 6);
                                                mv10Var4.x0(objX2);
                                            } else {
                                                i85 = i83;
                                            }
                                            function216 = (Function2) objX2;
                                        } else {
                                            ev00Var = ev00Var2;
                                            i85 = i83;
                                            function216 = function22;
                                        }
                                        if (i14 != 0) {
                                            Object objX3 = mv10Var4.X();
                                            if (objX3 == ev00Var) {
                                                function217 = function216;
                                                objX3 = new f360((byte) 1);
                                                mv10Var4.x0(objX3);
                                            } else {
                                                function217 = function216;
                                            }
                                            function127 = (Function1) objX3;
                                        } else {
                                            function217 = function216;
                                            function127 = function1;
                                        }
                                        Function1 function151 = i18 != 0 ? null : function12;
                                        Function1 function152 = function127;
                                        if (i21 != 0) {
                                            Object objX4 = mv10Var4.X();
                                            if (objX4 == ev00Var) {
                                                nqd0Var3 = nqd0Var5;
                                                objX4 = new va70((byte) 4);
                                                mv10Var4.x0(objX4);
                                            } else {
                                                nqd0Var3 = nqd0Var5;
                                            }
                                            function128 = (Function1) objX4;
                                        } else {
                                            nqd0Var3 = nqd0Var5;
                                            function128 = function13;
                                        }
                                        if (i22 != 0) {
                                            Object objX5 = mv10Var4.X();
                                            if (objX5 == ev00Var) {
                                                function129 = function128;
                                                objX5 = new odw((byte) 22);
                                                mv10Var4.x0(objX5);
                                            } else {
                                                function129 = function128;
                                            }
                                            function130 = (Function1) objX5;
                                        } else {
                                            function129 = function128;
                                            function130 = function14;
                                        }
                                        String str7 = i24 != 0 ? null : str;
                                        Function1 function153 = function130;
                                        if ((i9 & 16384) != 0) {
                                            njm0VarQ = c1s0.Q(null, null, null, null, mv10Var4, 15);
                                            i25 &= -57345;
                                        } else {
                                            njm0VarQ = njm0Var;
                                        }
                                        Function1 function154 = i26 != 0 ? null : function15;
                                        Function1 function155 = i27 != 0 ? null : function16;
                                        njm0 njm0Var5 = njm0VarQ;
                                        if (i28 != 0) {
                                            Object objX6 = mv10Var4.X();
                                            if (objX6 == ev00Var) {
                                                str3 = str7;
                                                objX6 = new gtw((byte) 21);
                                                mv10Var4.x0(objX6);
                                            } else {
                                                str3 = str7;
                                            }
                                            function131 = (Function1) objX6;
                                        } else {
                                            str3 = str7;
                                            function131 = function17;
                                        }
                                        Function2 function231 = i29 != 0 ? null : function23;
                                        Function2 function232 = i30 != 0 ? null : function24;
                                        Function2 function233 = i31 != 0 ? null : function25;
                                        Function1 function156 = i33 != 0 ? null : function18;
                                        Function2 function234 = i34 != 0 ? null : function26;
                                        Function1 function157 = i36 != 0 ? null : function19;
                                        Function2 function235 = i38 != 0 ? null : function27;
                                        Function1 function158 = i40 != 0 ? null : function110;
                                        Function1 function159 = function131;
                                        if (i41 != 0) {
                                            Object objX7 = mv10Var4.X();
                                            if (objX7 == ev00Var) {
                                                function218 = function231;
                                                objX7 = new ym70((byte) 3);
                                                mv10Var4.x0(objX7);
                                            } else {
                                                function218 = function231;
                                            }
                                            function132 = (Function1) objX7;
                                        } else {
                                            function218 = function231;
                                            function132 = function111;
                                        }
                                        Function1 function160 = i42 != 0 ? null : function112;
                                        Function1 function161 = function132;
                                        oq50 oq50Var5 = (oq50) mv10Var4.l(kq50.a);
                                        int i119 = i39 & (-234881025);
                                        if ((i9 & i15) != 0) {
                                            wr70VarF = q291.f(mv10Var4);
                                            i86 = i39 & (-2113929217);
                                        } else {
                                            i86 = i119;
                                            wr70VarF = wr70Var;
                                        }
                                        jd80 jd80Var6 = i43 != 0 ? jd80.b : jd80Var;
                                        boolean z36 = i46 != 0 ? true : z;
                                        z11 = i47 != 0 ? false : z2;
                                        set10 = ghy.a;
                                        Set set18 = i49 != 0 ? set10 : set2;
                                        set11 = i51 != 0 ? set10 : set3;
                                        Set set19 = i53 != 0 ? set10 : set4;
                                        if (i54 == 0) {
                                            set10 = set5;
                                        }
                                        function011 = i55 != 0 ? null : function0;
                                        j590Var3 = i57 != 0 ? null : j590Var;
                                        if ((i10 & 256) != 0) {
                                            yn50VarC0 = dve.c0(mv10Var4);
                                            i52 &= -1879048193;
                                        } else {
                                            yn50VarC0 = yn50Var;
                                        }
                                        function012 = i59 != 0 ? null : function02;
                                        function013 = i62 != 0 ? null : function03;
                                        function014 = i63 != 0 ? null : function04;
                                        function015 = i65 != 0 ? null : function05;
                                        if (i77 != 0) {
                                            ma80Var7 = null;
                                        }
                                        yn50 yn50Var6 = yn50VarC0;
                                        if ((i10 & 16384) != 0) {
                                            function133 = function160;
                                            ma80Var3 = ma80Var7;
                                            ArrayList arrayList = new ArrayList(b0n.o0(zx6.U(jb80.All, jb80.Images, jb80.Files), 10));
                                            for (Iterator it = r2.iterator(); it.hasNext(); it = it) {
                                                arrayList.add(new ja80((jb80) it.next()));
                                            }
                                            i69 &= -458753;
                                            list3 = arrayList;
                                        } else {
                                            function133 = function160;
                                            ma80Var3 = ma80Var7;
                                            list3 = list;
                                        }
                                        Function1 function162 = i70 != 0 ? null : function113;
                                        if ((i10 & 65536) != 0) {
                                            g4s0VarB = kho0.B(mv10Var4);
                                            i69 &= -29360129;
                                        } else {
                                            g4s0VarB = g4s0Var;
                                        }
                                        function219 = i71 != 0 ? null : function28;
                                        int i120 = i72 != 0 ? 0 : i2;
                                        boolean z37 = i73 != 0 ? true : z3;
                                        boolean z38 = i75 != 0 ? false : z4;
                                        boolean z39 = i76 != 0 ? false : z5;
                                        rvi0 rvi0Var10 = i80 != 0 ? null : rvi0Var;
                                        Function1 function163 = function162;
                                        List list11 = list3;
                                        if (i82 != 0) {
                                            Function1 function164 = function158;
                                            nqd0Var4 = nqd0Var3;
                                            function134 = function164;
                                            ma80Var4 = ma80Var3;
                                            list4 = list11;
                                            function220 = function217;
                                            g4s0Var3 = g4s0VarB;
                                            rvi0Var5 = rvi0Var10;
                                            rvi0VarE = mwq.e(0.0f, 0.0f, 3);
                                            function137 = function153;
                                            i87 = i25;
                                            function138 = function156;
                                            function139 = function157;
                                            wr70Var3 = wr70VarF;
                                            jd80Var3 = jd80Var6;
                                            z12 = z36;
                                            set12 = set19;
                                            i88 = i52;
                                            i89 = i69;
                                            function140 = function159;
                                            yn50Var3 = yn50Var6;
                                            function135 = function133;
                                            i90 = 196608;
                                            z13 = z38;
                                            i91 = 805306368;
                                            function141 = function155;
                                            function222 = function235;
                                            njm0Var3 = njm0Var5;
                                            str4 = str3;
                                            function142 = function161;
                                            oq50Var3 = oq50Var5;
                                            function143 = function151;
                                            i92 = i120;
                                            function223 = function234;
                                            function144 = function154;
                                            function145 = function163;
                                            i93 = i86;
                                            z14 = z39;
                                            function224 = function232;
                                            function146 = function129;
                                            z15 = z37;
                                            function225 = function233;
                                            set13 = set18;
                                            f = 0.0f;
                                            function136 = function152;
                                            function221 = function218;
                                        } else {
                                            Function1 function165 = function158;
                                            nqd0Var4 = nqd0Var3;
                                            function134 = function165;
                                            function135 = function133;
                                            ma80Var4 = ma80Var3;
                                            list4 = list11;
                                            function220 = function217;
                                            rvi0VarE = rvi0Var2;
                                            g4s0Var3 = g4s0VarB;
                                            function136 = function152;
                                            rvi0Var5 = rvi0Var10;
                                            function137 = function153;
                                            i87 = i25;
                                            function138 = function156;
                                            function139 = function157;
                                            wr70Var3 = wr70VarF;
                                            jd80Var3 = jd80Var6;
                                            z12 = z36;
                                            set12 = set19;
                                            i88 = i52;
                                            i89 = i69;
                                            function140 = function159;
                                            function221 = function218;
                                            yn50Var3 = yn50Var6;
                                            i90 = 196608;
                                            z13 = z38;
                                            i91 = 805306368;
                                            function141 = function155;
                                            function222 = function235;
                                            njm0Var3 = njm0Var5;
                                            str4 = str3;
                                            function142 = function161;
                                            oq50Var3 = oq50Var5;
                                            function143 = function151;
                                            i92 = i120;
                                            function223 = function234;
                                            function144 = function154;
                                            function145 = function163;
                                            i93 = i86;
                                            z14 = z39;
                                            function224 = function232;
                                            function146 = function129;
                                            z15 = z37;
                                            function225 = function233;
                                            set13 = set18;
                                            f = 0.0f;
                                        }
                                    } else {
                                        mv10Var4.f0();
                                        if ((i9 & 16384) != 0) {
                                            i25 &= -57345;
                                        }
                                        int i121 = i39 & (-234881025);
                                        if ((i9 & i15) != 0) {
                                            i121 = i39 & (-2113929217);
                                        }
                                        if ((i10 & 256) != 0) {
                                            i52 &= -1879048193;
                                        }
                                        if ((i10 & 16384) != 0) {
                                            i69 &= -458753;
                                        }
                                        if ((i10 & 65536) != 0) {
                                            i69 &= -29360129;
                                        }
                                        nqd0Var4 = nqd0Var;
                                        function143 = function12;
                                        function146 = function13;
                                        function137 = function14;
                                        njm0Var3 = njm0Var;
                                        function144 = function15;
                                        function141 = function16;
                                        function140 = function17;
                                        function221 = function23;
                                        function224 = function24;
                                        function225 = function25;
                                        function138 = function18;
                                        function223 = function26;
                                        function139 = function19;
                                        function134 = function110;
                                        function142 = function111;
                                        function135 = function112;
                                        oq50Var3 = oq50Var;
                                        wr70Var3 = wr70Var;
                                        jd80Var3 = jd80Var;
                                        z12 = z;
                                        z11 = z2;
                                        set13 = set2;
                                        set11 = set3;
                                        set12 = set4;
                                        set10 = set5;
                                        function011 = function0;
                                        j590Var3 = j590Var;
                                        function012 = function02;
                                        function013 = function03;
                                        function014 = function04;
                                        function015 = function05;
                                        list4 = list;
                                        function145 = function113;
                                        g4s0Var3 = g4s0Var;
                                        function219 = function28;
                                        i92 = i2;
                                        z15 = z3;
                                        z13 = z4;
                                        z14 = z5;
                                        rvi0VarE = rvi0Var2;
                                        i93 = i121;
                                        ma80Var4 = ma80Var7;
                                        ev00Var = ev00Var2;
                                        i90 = 196608;
                                        i91 = 805306368;
                                        i87 = i25;
                                        i88 = i52;
                                        i89 = i69;
                                        f = 0.0f;
                                        function136 = function1;
                                        str4 = str;
                                        function222 = function27;
                                        yn50Var3 = yn50Var;
                                        rvi0Var5 = rvi0Var;
                                        i85 = i83;
                                        function220 = function22;
                                    }
                                    mv10Var4.t();
                                    int i122 = i89;
                                    final yn50 yn50VarC02 = dve.c0(mv10Var4);
                                    int i123 = i16 & 14;
                                    List list12 = list4;
                                    boolean z40 = (i123 == 4 || ((i16 & 8) != 0 && mv10Var4.j(hq70Var))) | ((i16 & 1879048192) == i15);
                                    Object objX8 = mv10Var4.X();
                                    if (z40 || objX8 == ev00Var) {
                                        objX8 = new zj20((byte) 15, hq70Var, function136);
                                        mv10Var4.x0(objX8);
                                    }
                                    final Function0 function022 = (Function0) objX8;
                                    e(hq70Var, function220, mv10Var4, i123 | ((i16 >> 21) & 112));
                                    boolean z41 = hq70Var.b() > 0;
                                    boolean z42 = i92 > 0;
                                    if (hq70Var.d().d.a instanceof uy90) {
                                        boolean z43 = !z41 || z13;
                                        Function2 function236 = function220;
                                        boolean z44 = hq70Var.d().c instanceof uy90;
                                        Function1 function166 = function136;
                                        boolean z45 = hq70Var.d().a instanceof ty90;
                                        boolean z46 = z45 || (hq70Var.d().c instanceof ty90);
                                        boolean z47 = z14 && !z41 && !z42 && j590Var3 == null && z46;
                                        boolean z48 = z14 && z41 && z45;
                                        if (!z14 || z47 || z48 || !z46) {
                                            z16 = z46;
                                            z17 = false;
                                        } else {
                                            z16 = z46;
                                            z17 = true;
                                        }
                                        if (set13.isEmpty() && set11.isEmpty()) {
                                            z18 = z41;
                                            z19 = false;
                                        } else {
                                            z18 = z41;
                                            z19 = true;
                                        }
                                        Object objX9 = mv10Var4.X();
                                        if (objX9 == ev00Var) {
                                            objX9 = umq0.d(0);
                                            mv10Var4.x0(objX9);
                                        }
                                        rbj0 rbj0Var2 = (rbj0) objX9;
                                        if (z48) {
                                            mv10Var4.n0(530409506);
                                            fZ = hhx0.Z(mv10Var4, c(rbj0Var2));
                                            mv10Var4.x();
                                        } else {
                                            mv10Var4.n0(530410176);
                                            mv10Var4.x();
                                            fZ = f;
                                        }
                                        boolean z49 = (z18 || j590Var3 != null || z42 || z43 || (z14 && z16)) ? false : true;
                                        float f2 = fZ;
                                        a5e0 a5e0VarO = ixd0.o(((m790) mv10Var4.l(x3a0.a)).getLifecycle(), mv10Var4);
                                        final boolean z50 = z17;
                                        kqd0 kqd0Var4 = kqd0.a;
                                        if (function143 != null) {
                                            z21 = z44;
                                            mv10Var4.n0(-736744030);
                                            Object objX10 = mv10Var4.X();
                                            if (objX10 == ev00Var) {
                                                objX10 = oqq0.q(Boolean.FALSE);
                                                mv10Var4.x0(objX10);
                                            }
                                            a5e0 a5e0Var3 = (a5e0) objX10;
                                            g7n g7nVarD = hq70Var.d();
                                            ArrayList arrayList2 = hq70Var.c().c;
                                            boolean zH = mv10Var4.h(arrayList2);
                                            z20 = z43;
                                            Object objX11 = mv10Var4.X();
                                            if (zH || objX11 == ev00Var) {
                                                ma80Var5 = ma80Var4;
                                                ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                                                for (Iterator it2 = arrayList2.iterator(); it2.hasNext(); it2 = it2) {
                                                    arrayList3.add(((rw80) it2.next()).getId());
                                                }
                                                mv10Var4.x0(arrayList3);
                                                obj2 = arrayList3;
                                            } else {
                                                ma80Var5 = ma80Var4;
                                                obj2 = objX11;
                                            }
                                            List list13 = (List) obj2;
                                            boolean zH2 = mv10Var4.h(arrayList2);
                                            Object objX12 = mv10Var4.X();
                                            if (zH2 || objX12 == ev00Var) {
                                                rw80 rw80Var = (rw80) a0n.R0(arrayList2);
                                                if (rw80Var == null || (qz80VarA = rw80Var.a()) == null || (objX12 = qz80VarA.a) == null) {
                                                    objX12 = null;
                                                    mv10Var4.x0(objX12);
                                                } else {
                                                    if (!arrayList2.isEmpty()) {
                                                        Iterator it3 = arrayList2.iterator();
                                                        while (it3.hasNext()) {
                                                            qz80 qz80VarA2 = ((rw80) it3.next()).a();
                                                            if (!kdd.l(qz80VarA2 != null ? qz80VarA2.a : null, objX12)) {
                                                                objX12 = null;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                    mv10Var4.x0(objX12);
                                                }
                                            }
                                            String str8 = (String) objX12;
                                            Boolean boolValueOf = Boolean.valueOf(z49);
                                            Boolean bool = (Boolean) a5e0Var3.getValue();
                                            bool.getClass();
                                            Object[] objArr = {function143, hq70Var, g7nVarD, list13, str8, boolValueOf, bool, b(a5e0VarO)};
                                            i94 = i16;
                                            z22 = z19;
                                            boolean zH3 = mv10Var4.h(a5e0VarO);
                                            z23 = z49;
                                            boolean zJ = zH3 | ((i87 & 14) == 4) | mv10Var4.j(g7nVarD) | mv10Var4.h(list13) | mv10Var4.i(z23) | mv10Var4.h(str8);
                                            Object objX13 = mv10Var4.X();
                                            if (zJ || objX13 == ev00Var) {
                                                Function1 function167 = function143;
                                                objX13 = new tca(function167, g7nVarD, list13, z23, str8, a5e0Var3, a5e0VarO, (twp) null);
                                                function147 = function167;
                                                a5e0Var2 = a5e0Var3;
                                                a5e0Var = a5e0VarO;
                                                mv10Var4.x0(objX13);
                                            } else {
                                                function147 = function143;
                                                a5e0Var = a5e0VarO;
                                                a5e0Var2 = a5e0Var3;
                                            }
                                            yyx.o(objArr, (Function2) objX13, mv10Var4);
                                            Object objX14 = mv10Var4.X();
                                            if (objX14 == ev00Var) {
                                                objX14 = new ih5(a5e0Var2, (byte) 18);
                                                mv10Var4.x0(objX14);
                                            }
                                            nqd0VarH = ku71.h(kqd0Var4, (Function0) objX14);
                                            mv10Var4.x();
                                        } else {
                                            function147 = function143;
                                            i94 = i16;
                                            z20 = z43;
                                            z21 = z44;
                                            ma80Var5 = ma80Var4;
                                            z22 = z19;
                                            a5e0Var = a5e0VarO;
                                            z23 = z49;
                                            mv10Var4.n0(-735656922);
                                            mv10Var4.x();
                                            nqd0VarH = kqd0Var4;
                                        }
                                        nqd0 nqd0VarH2 = bvs.h(kqd0Var3, "LibraryContent", nqd0VarH, b.e(nqd0Var4, 1.0f), d.a(kqd0Var3, "LibraryContent"));
                                        eob0 eob0VarC = i5a.c(di1.b, false);
                                        int iHashCode = Long.hashCode(nq60.r(mv10Var4));
                                        nok0 nok0VarF = mv10Var4.F();
                                        nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarH2);
                                        mtn.M.getClass();
                                        if (mv10Var4.D() == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var4.r0();
                                        boolean zK = mv10Var4.K();
                                        khx khxVar = LayoutNode.t1;
                                        if (zK) {
                                            mv10Var4.m(khxVar);
                                        } else {
                                            mv10Var4.A0();
                                        }
                                        boolean z51 = z23;
                                        hkd hkdVar = jxd0.f;
                                        vpq0.l(mv10Var4, eob0VarC, hkdVar);
                                        n13 n13Var = jxd0.e;
                                        vpq0.l(mv10Var4, nok0VarF, n13Var);
                                        Integer numValueOf = Integer.valueOf(iHashCode);
                                        jac jacVar = jxd0.g;
                                        vpq0.l(mv10Var4, numValueOf, jacVar);
                                        vpq0.k(mv10Var4);
                                        drb drbVar = jxd0.d;
                                        vpq0.l(mv10Var4, nqd0VarK, drbVar);
                                        if (z51 || z47) {
                                            int i124 = i122;
                                            wr70Var4 = wr70Var3;
                                            int i125 = i88;
                                            rbj0Var = rbj0Var2;
                                            rvi0 rvi0Var11 = rvi0Var5;
                                            jd80Var4 = jd80Var3;
                                            z25 = z12;
                                            rvi0Var6 = rvi0VarE;
                                            function227 = function221;
                                            function226 = function224;
                                            function149 = function138;
                                            function148 = function135;
                                            Function1 function168 = function145;
                                            Function2 function237 = function219;
                                            Set set20 = set12;
                                            boolean z52 = z15;
                                            yn50Var4 = yn50Var3;
                                            g4s0Var4 = g4s0Var3;
                                            set16 = set10;
                                            function017 = function012;
                                            set15 = set11;
                                            Function0 function023 = function011;
                                            j590 j590Var6 = j590Var3;
                                            function019 = function013;
                                            function018 = function014;
                                            int i126 = i94;
                                            mv10Var4.n0(-1322671863);
                                            str5 = "LibraryContent";
                                            nqd0 nqd0VarA = d.a(kqd0Var3, str5);
                                            nqd0 nqd0VarE = b.e(kqd0Var3, 1.0f);
                                            i95 = i92;
                                            rvi0Var7 = rvi0Var11;
                                            j590Var4 = j590Var6;
                                            if (rvi0Var7 != null) {
                                                nqd0VarE = nqd0VarE.A(mwq.Q(kqd0Var3, rvi0Var7));
                                            }
                                            nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarE);
                                            bb6 bb6Var = ist.c;
                                            kj9 kj9Var = di1.n;
                                            set14 = set20;
                                            z24 = z52;
                                            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var4, 0);
                                            int iHashCode2 = Long.hashCode(nq60.r(mv10Var4));
                                            nok0 nok0VarF2 = mv10Var4.F();
                                            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
                                            if (mv10Var4.D() == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var4.r0();
                                            if (mv10Var4.K()) {
                                                mv10Var4.m(khxVar);
                                            } else {
                                                mv10Var4.A0();
                                            }
                                            vpq0.l(mv10Var4, p6nVarA, hkdVar);
                                            vpq0.l(mv10Var4, nok0VarF2, n13Var);
                                            e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                                            vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                                            if (function023 != null) {
                                                mv10Var4.n0(1406623852);
                                                d.a(kqd0Var3, str5);
                                                p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var4, 0);
                                                int iHashCode3 = Long.hashCode(nq60.r(mv10Var4));
                                                nok0 nok0VarF3 = mv10Var4.F();
                                                nqd0 nqd0VarK3 = ixd0.K(mv10Var4, kqd0Var3);
                                                if (mv10Var4.D() == null) {
                                                    nq60.v();
                                                    throw null;
                                                }
                                                mv10Var4.r0();
                                                if (mv10Var4.K()) {
                                                    mv10Var4.m(khxVar);
                                                } else {
                                                    mv10Var4.A0();
                                                }
                                                vpq0.l(mv10Var4, p6nVarA2, hkdVar);
                                                vpq0.l(mv10Var4, nok0VarF3, n13Var);
                                                e1n.x(iHashCode3, mv10Var4, jacVar, mv10Var4);
                                                vpq0.l(mv10Var4, nqd0VarK3, drbVar);
                                                z26 = true;
                                                f((i125 >> 21) & 14, 0, mv10Var4, d.a(kqd0Var3, str5).A(mwq.T(kqd0Var3, 16.0f, 0.0f, 2)), function023, !z22);
                                                function016 = function023;
                                                mwq.b(0.0f, 0, 7, 0L, mv10Var4, d.a(kqd0Var3, str5));
                                                jzq0.b(d.a(kqd0Var3, str5), 0.0f, 4.0f, mv10Var4, 0, 3);
                                                mv10Var4.v();
                                                mv10Var4.x();
                                            } else {
                                                function016 = function023;
                                                z26 = true;
                                                mv10Var4.n0(1407039965);
                                                mv10Var4.x();
                                            }
                                            if (num != null) {
                                                mv10Var4.n0(1407094432);
                                                int iIntValue = num.intValue();
                                                nqd0 nqd0VarA3 = d.a(kqd0Var3, str5);
                                                nqd0 nqd0VarV = mwq.V(kqd0Var3, 16.0f, 8.0f, 16.0f, 0.0f, 8);
                                                kqd0Var = kqd0Var3;
                                                Object objX15 = mv10Var4.X();
                                                if (objX15 == ev00Var) {
                                                    objX15 = new xit((byte) 19);
                                                    mv10Var4.x0(objX15);
                                                }
                                                pt61.R(iIntValue, nqd0VarA3.A(yts0.b(nqd0VarV, false, (Function1) objX15)), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var4, (i126 >> 9) & 14, 0, 16376);
                                                mv10Var4.x();
                                            } else {
                                                kqd0Var = kqd0Var3;
                                                mv10Var4.n0(1407583581);
                                                mv10Var4.x();
                                            }
                                            if (ma80Var5 == null || function168 == null) {
                                                function150 = function168;
                                                mv10Var4.n0(1408234333);
                                                mv10Var4.x();
                                            } else {
                                                mv10Var4.n0(1407686005);
                                                int i127 = i124 >> 9;
                                                h2b0.h(list12, ma80Var5, function168, d.a(kqd0Var, str5).A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 0.0f, 16.0f, 5)), g4s0Var4, mv10Var4, ((i124 >> 15) & 14) | (i127 & 112) | ((i124 >> 12) & 896) | (i127 & 57344), 0);
                                                function150 = function168;
                                                mv10Var4.x();
                                            }
                                            if (function237 == null) {
                                                mv10Var4.n0(1408259380);
                                            } else {
                                                mv10Var4.n0(-924403603);
                                                function237.invoke(mv10Var4, Integer.valueOf((i124 >> 24) & 14));
                                            }
                                            mv10Var4.x();
                                            s6n s6nVar = s6n.a;
                                            if (z47) {
                                                mv10Var4.n0(1408323396);
                                                nqd0 nqd0VarA4 = d.a(kqd0Var, str5).A(s6nVar.a(1.0f, b.g(kqd0Var, 1.0f), true));
                                                eob0 eob0VarC2 = i5a.c(di1.f, false);
                                                int iHashCode4 = Long.hashCode(nq60.r(mv10Var4));
                                                nok0 nok0VarF4 = mv10Var4.F();
                                                nqd0 nqd0VarK4 = ixd0.K(mv10Var4, nqd0VarA4);
                                                if (mv10Var4.D() == null) {
                                                    nq60.v();
                                                    throw null;
                                                }
                                                mv10Var4.r0();
                                                if (mv10Var4.K()) {
                                                    mv10Var4.m(khxVar);
                                                } else {
                                                    mv10Var4.A0();
                                                }
                                                vpq0.l(mv10Var4, eob0VarC2, hkdVar);
                                                vpq0.l(mv10Var4, nok0VarF4, n13Var);
                                                e1n.x(iHashCode4, mv10Var4, jacVar, mv10Var4);
                                                vpq0.l(mv10Var4, nqd0VarK4, drbVar);
                                                pu61.d(0, 30, mv10Var4, d.a(kqd0Var, str5), null, null, function022, false);
                                                function020 = function022;
                                                mv10Var4.v();
                                                mv10Var4.x();
                                                p240Var2 = p240Var;
                                            } else {
                                                function020 = function022;
                                                mv10Var4.n0(1408630699);
                                                p240Var2 = p240Var;
                                                zx81.l(to60.S(-1354876576, z26, new wru(p240Var2, (byte) 2), mv10Var4), to60.S(605001057, z26, new mbk(i, (byte) 3), mv10Var4), d.a(kqd0Var, str5).A(s6nVar.a(1.0f, b.g(kqd0Var, 1.0f), true)), null, to60.S(-2105300636, z26, new pq(num2, (byte) 19), mv10Var4), null, mv10Var4, 24630, 40);
                                                mv10Var4.x();
                                            }
                                            mv10Var4.v();
                                            mv10Var4.x();
                                            function228 = function237;
                                            mv10Var2 = mv10Var4;
                                            list5 = list12;
                                            if (z48) {
                                                mv10Var2.n0(-1292889481);
                                                long j = m2o0.c(mv10Var2).c.g;
                                                nqd0 nqd0VarG = b.g(y5a.a.a(kqd0Var, di1.i), 1.0f);
                                                if (rvi0Var7 != null) {
                                                    nqd0VarG = nqd0VarG.A(mwq.Q(kqd0Var, rvi0Var7));
                                                }
                                                function229 = function228;
                                                rvi0Var8 = rvi0Var6;
                                                ewx0.a(d.a(kqd0Var, str5).A(mwq.Q(nqd0VarG, c1s0.I(rvi0Var8, false, true, 7))), null, j, 0L, 0.0f, 0.0f, null, to60.S(-476164215, true, new p32(function020, rbj0Var, (byte) 13), mv10Var2), mv10Var2, 12582912, 122);
                                                mv10Var2.x();
                                            } else {
                                                function229 = function228;
                                                rvi0Var8 = rvi0Var6;
                                                mv10Var2.n0(-1292336596);
                                                mv10Var2.x();
                                            }
                                            mv10Var2.v();
                                            Set set21 = set15;
                                            function09 = function018;
                                            function120 = function149;
                                            set7 = set21;
                                            z8 = z24;
                                            function125 = function150;
                                            mv10Var = mv10Var2;
                                            str2 = str4;
                                            function210 = function227;
                                            set9 = set16;
                                            jd80Var2 = jd80Var4;
                                            oq50Var2 = oq50Var3;
                                            function124 = function148;
                                            function126 = function137;
                                            function214 = function222;
                                            function122 = function134;
                                            njm0Var2 = njm0Var3;
                                            function118 = function141;
                                            function117 = function144;
                                            function119 = function140;
                                            nqd0Var2 = nqd0Var4;
                                            z9 = z13;
                                            z10 = z14;
                                            z7 = z11;
                                            list2 = list5;
                                            function06 = function016;
                                            function010 = function015;
                                            function29 = function236;
                                            function114 = function166;
                                            function115 = function147;
                                            z6 = z25;
                                            j590Var2 = j590Var4;
                                            set8 = set14;
                                            rvi0Var3 = rvi0Var7;
                                            g4s0Var2 = g4s0Var4;
                                            function08 = function019;
                                            function07 = function017;
                                            yn50Var2 = yn50Var4;
                                            function213 = function223;
                                            function212 = function225;
                                            function211 = function226;
                                            function121 = function139;
                                            set6 = set13;
                                            function123 = function142;
                                            ma80Var2 = ma80Var5;
                                            wr70Var2 = wr70Var4;
                                            i84 = i95;
                                            rvi0Var4 = rvi0Var8;
                                            function116 = function146;
                                            function215 = function229;
                                        } else {
                                            mv10Var4.n0(-1319351670);
                                            if (z18 && jd80Var3 == jd80.b) {
                                                mv10Var4.n0(-735318787);
                                                og80.f.getClass();
                                                zBooleanValue = ((Boolean) np11.d0(og80.i, mv10Var4)).booleanValue();
                                                mv10Var4.x();
                                            } else {
                                                mv10Var4.n0(-1320044680);
                                                mv10Var4.x();
                                                zBooleanValue = false;
                                            }
                                            int i128 = i88 & 14;
                                            boolean zI2 = ((i88 & 112) == 32) | (i128 == 4) | mv10Var4.i(zBooleanValue);
                                            Object objX16 = mv10Var4.X();
                                            if (zI2 || objX16 == ev00Var) {
                                                ggi ggiVar = tc80.a;
                                                int iOrdinal = jd80Var3.ordinal();
                                                if (iOrdinal == 0) {
                                                    r030Var = new r030(zBooleanValue, z12);
                                                } else {
                                                    if (iOrdinal != 1) {
                                                        il.f();
                                                        return;
                                                    }
                                                    r030Var = uv90.a;
                                                }
                                                objX16 = r030Var;
                                                mv10Var4.x0(objX16);
                                            }
                                            final hd80 hd80Var = (hd80) objX16;
                                            final float f3 = ((dcx) w0a0.k(dcx.a(16.0f - hd80Var.b()), dcx.a(f))).a;
                                            z25 = z12;
                                            final float f4 = ((dcx) w0a0.k(dcx.a(12.0f - hd80Var.g()), dcx.a(f))).a;
                                            final boolean z53 = zBooleanValue;
                                            rvi0 rvi0Var12 = rvi0VarE;
                                            final a5e0 a5e0Var4 = a5e0Var;
                                            nvi0 nvi0VarX = mwq.X(c1s0.I(rvi0VarE, false, true, 7), new vvi0(hd80Var.b(), 8.0f, hd80Var.b(), 8.0f + f2));
                                            if (rvi0Var5 != null) {
                                                nvi0VarX = mwq.X(nvi0VarX, c1s0.H(1, rvi0Var5));
                                            }
                                            nvi0 nvi0Var = nvi0VarX;
                                            ArrayList arrayList4 = hq70Var.c().c;
                                            if (z11 && jd80Var3 == jd80.b) {
                                                mv10Var4.n0(-1318554226);
                                                boolean zH4 = mv10Var4.h(arrayList4) | ((i122 & 1879048192) == 536870912);
                                                Object objX17 = mv10Var4.X();
                                                if (zH4 || objX17 == ev00Var) {
                                                    iq50 iq50VarR1 = a0n.R1(arrayList4);
                                                    ArrayList arrayList5 = new ArrayList();
                                                    ArrayList arrayList6 = new ArrayList();
                                                    Iterator it4 = iq50VarR1.iterator();
                                                    while (true) {
                                                        jq50 jq50Var = (jq50) it4;
                                                        if (!jq50Var.hasNext()) {
                                                            break;
                                                        }
                                                        Object next = jq50Var.next();
                                                        if (((hq50) next).b instanceof nw80) {
                                                            arrayList5.add(next);
                                                        } else {
                                                            arrayList6.add(next);
                                                        }
                                                    }
                                                    bu90 bu90VarZ = zx6.z();
                                                    if (!arrayList5.isEmpty()) {
                                                        bu90VarZ.add(new tk80());
                                                        int i129 = 0;
                                                        for (Object obj3 : arrayList5) {
                                                            int i130 = i129 + 1;
                                                            if (i129 < 0) {
                                                                zx6.k0();
                                                                throw null;
                                                            }
                                                            ArrayList arrayList7 = arrayList5;
                                                            hq50 hq50Var = (hq50) obj3;
                                                            bu90VarZ.add(new sk80(hq50Var.a, i129, g(((rw80) hq50Var.b).getId())));
                                                            arrayList5 = arrayList7;
                                                            arrayList6 = arrayList6;
                                                            jd80Var3 = jd80Var3;
                                                            i129 = i130;
                                                        }
                                                    }
                                                    ArrayList arrayList8 = arrayList5;
                                                    jd80Var5 = jd80Var3;
                                                    ArrayList arrayList9 = arrayList6;
                                                    if (!arrayList9.isEmpty() || i92 > 0) {
                                                        bu90VarZ.add(new tk80(R.string._102_res_0x7f130117, !arrayList8.isEmpty()));
                                                        for (int i131 = 0; i131 < i92; i131++) {
                                                            bu90VarZ.add(new uk80(i131));
                                                        }
                                                        Iterator it5 = arrayList9.iterator();
                                                        int i132 = 0;
                                                        while (it5.hasNext()) {
                                                            Object next2 = it5.next();
                                                            int i133 = i132 + 1;
                                                            if (i132 < 0) {
                                                                zx6.k0();
                                                                throw null;
                                                            }
                                                            hq50 hq50Var2 = (hq50) next2;
                                                            bu90VarZ.add(new sk80(hq50Var2.a, arrayList8.size() + i132, g(((rw80) hq50Var2.b).getId())));
                                                            it5 = it5;
                                                            i132 = i133;
                                                        }
                                                    }
                                                    objX17 = zx6.r(bu90VarZ);
                                                    mv10Var4.x0(objX17);
                                                } else {
                                                    jd80Var5 = jd80Var3;
                                                }
                                                list10 = (List) objX17;
                                                mv10Var4.x();
                                            } else {
                                                jd80Var5 = jd80Var3;
                                                mv10Var4.n0(-1316273184);
                                                mv10Var4.x();
                                            }
                                            final List list14 = list10;
                                            Object objX18 = mv10Var4.X();
                                            if (objX18 == ev00Var) {
                                                objX18 = new jxt0();
                                                mv10Var4.x0(objX18);
                                            }
                                            final jxt0 jxt0Var = (jxt0) objX18;
                                            Object objA = jxt0Var.a();
                                            if (objA != null) {
                                                mv10Var4.n0(-1315987364);
                                                boolean zJ2 = mv10Var4.j(arrayList4) | mv10Var4.j(objA) | mv10Var4.j(list14) | ((((i93 & 1879048192) ^ i91) > 536870912 && mv10Var4.h(wr70Var3)) || (i93 & i91) == 536870912);
                                                Object objX19 = mv10Var4.X();
                                                if (zJ2 || objX19 == ev00Var) {
                                                    wr70 wr70Var6 = wr70Var3;
                                                    objX19 = new gi9(arrayList4, list14, wr70Var6, objA, (twp) null);
                                                    wr70Var5 = wr70Var6;
                                                    obj = objA;
                                                    mv10Var4.x0(objX19);
                                                } else {
                                                    wr70Var5 = wr70Var3;
                                                    obj = objA;
                                                }
                                                yyx.m(obj, arrayList4, list14, (Function2) objX19, mv10Var4);
                                                mv10Var4.x();
                                            } else {
                                                wr70Var5 = wr70Var3;
                                                mv10Var4.n0(-1313727092);
                                                mv10Var4.x();
                                            }
                                            Object objX20 = mv10Var4.X();
                                            if (objX20 == ev00Var) {
                                                objX20 = new odw((byte) 21);
                                                mv10Var4.x0(objX20);
                                            }
                                            final ny20 ny20VarG = g191.g(hq70Var, (Function1) objX20);
                                            final v160 v160VarF = g191.f(hq70Var);
                                            sgw0 sgw0VarI = hd80Var.i();
                                            float fG = hd80Var.g();
                                            za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
                                            nqd0 nqd0VarE2 = b.e(kqd0Var4, 1.0f);
                                            if (rvi0Var5 != null) {
                                                nqd0VarE2 = nqd0VarE2.A(mwq.Q(kqd0Var4, c1s0.H(2, rvi0Var5)));
                                            }
                                            nqd0 nqd0VarA5 = d.a(kqd0Var4, "LibraryContent").A(to60.E(nqd0VarE2));
                                            final boolean z54 = z22;
                                            int i134 = i94;
                                            boolean zJ3 = ((i134 & 7168) == 2048) | ((i88 & 29360128) == i11) | mv10Var4.j(hd80Var) | mv10Var4.e(f4) | mv10Var4.i(z54) | mv10Var4.e(f3);
                                            if ((i122 & 57344) != 16384) {
                                                if ((i122 & 32768) != 0) {
                                                    ma80Var6 = ma80Var5;
                                                    if (mv10Var4.j(ma80Var6)) {
                                                    }
                                                    ma80Var5 = ma80Var6;
                                                    boolean z55 = ((i122 & 3670016) == 1048576) | zJ3 | z27;
                                                    if (((i122 & 458752) ^ i90) > 131072) {
                                                        List list15 = list12;
                                                        boolean zJ4 = mv10Var4.j(list15);
                                                        z28 = z55;
                                                        list9 = list15;
                                                        list6 = list15;
                                                        if (zJ4) {
                                                            z29 = true;
                                                            list7 = list9;
                                                            boolean z56 = z28 | z29;
                                                            if (((i122 & 29360128) ^ 12582912) <= 8388608) {
                                                                g4s0 g4s0Var6 = g4s0Var3;
                                                                g4s0Var5 = g4s0Var6;
                                                                if (mv10Var4.h(g4s0Var6)) {
                                                                    z30 = true;
                                                                    boolean zJ5 = z56 | z30 | ((i122 & 234881024) == i13) | mv10Var4.j(list14) | ((i122 & 1879048192) == 536870912) | ((i88 & 234881024) == 67108864) | ((i122 & 7168) == 2048) | ((i122 & 112) == 32) | ((i122 & 896) == 256) | ((i122 & 14) == 4);
                                                                    if (((i88 & 1879048192) ^ i91) > 536870912) {
                                                                        yn50Var5 = yn50Var3;
                                                                        z31 = zJ5;
                                                                        if (mv10Var4.j(yn50Var5)) {
                                                                            z32 = true;
                                                                            int i135 = i93;
                                                                            boolean zH5 = z31 | z32 | (i123 != 4 || ((i134 & 8) != 0 && mv10Var4.j(hq70Var))) | mv10Var4.h(ny20VarG) | mv10Var4.h(v160VarF) | ((i135 & 896) != 256) | mv10Var4.j(yn50VarC02) | ((i135 & 7168) != 2048) | mv10Var4.h(a5e0Var4) | (i128 != 4) | mv10Var4.i(z53);
                                                                            i96 = i87;
                                                                            yn50 yn50Var7 = yn50Var5;
                                                                            boolean z57 = zH5 | ((i96 & 7168) != 2048);
                                                                            if (((i96 & 57344) ^ 24576) <= 16384) {
                                                                                njm0Var4 = njm0Var3;
                                                                                if (mv10Var4.h(njm0Var4)) {
                                                                                    njm0Var3 = njm0Var4;
                                                                                }
                                                                                boolean z58 = z57 | z | ((i134 & 112) == 32) | ((i96 & 896) == 256) | ((i88 & 3670016) == 1048576) | ((i96 & 234881024) == 67108864) | ((i96 & 112) == 32);
                                                                                int i136 = i88;
                                                                                oq50Var4 = oq50Var3;
                                                                                boolean zH6 = ((i135 & 458752) == 131072) | z58 | ((i136 & 7168) == 2048) | ((i134 & 896) == 256) | ((i96 & 3670016) == 1048576) | ((i96 & 458752) == 131072) | ((i96 & 29360128) == 8388608) | mv10Var4.h(oq50Var4) | ((i135 & 14) == 4) | ((i96 & 1879048192) == 536870912) | ((i135 & 112) == 32) | ((i136 & 458752) == 131072) | ((i135 & 29360128) == 8388608) | ((i135 & 57344) == 16384) | ((i136 & 57344) == 16384) | ((i135 & 3670016) == 1048576);
                                                                                z33 = z20;
                                                                                z34 = z21;
                                                                                zI = zH6 | mv10Var4.i(z33) | ((i85 & 14) == 4) | mv10Var4.i(z34) | mv10Var4.i(z50) | mv10Var4.h(function022);
                                                                                objX = mv10Var4.X();
                                                                                if (zI || objX == ev00Var) {
                                                                                    str6 = "LibraryContent";
                                                                                    rvi0Var6 = rvi0Var12;
                                                                                    rbj0Var = rbj0Var2;
                                                                                    oq50Var3 = oq50Var4;
                                                                                    i97 = i135;
                                                                                    rvi0Var9 = rvi0Var5;
                                                                                    final List list16 = list7;
                                                                                    za6Var = za6Var2;
                                                                                    function227 = function221;
                                                                                    function226 = function224;
                                                                                    function149 = function138;
                                                                                    function148 = function135;
                                                                                    final Function1 function169 = function145;
                                                                                    final Function2 function238 = function219;
                                                                                    g4s0Var4 = g4s0Var5;
                                                                                    yn50Var4 = yn50Var7;
                                                                                    set16 = set10;
                                                                                    function017 = function012;
                                                                                    set15 = set11;
                                                                                    j590Var5 = j590Var3;
                                                                                    function019 = function013;
                                                                                    function018 = function014;
                                                                                    kqd0Var2 = kqd0Var3;
                                                                                    jd80Var4 = jd80Var5;
                                                                                    final boolean z59 = z15;
                                                                                    final Function0 function024 = function015;
                                                                                    function021 = function011;
                                                                                    objX = new Function1() { // from class: ed80
                                                                                        @Override // kotlin.jvm.functions.Function1
                                                                                        public final Object invoke(Object obj4) {
                                                                                            int i137;
                                                                                            String str9;
                                                                                            Function0 function025;
                                                                                            Function1 function170;
                                                                                            ar70 ar70Var = (ar70) obj4;
                                                                                            final Function0 function026 = function021;
                                                                                            final hd80 hd80Var2 = hd80Var;
                                                                                            final float f5 = f4;
                                                                                            if (function026 != null) {
                                                                                                final boolean z60 = z54;
                                                                                                gd80.h(ar70Var, null, new fin(-1254294586, new Function3() { // from class: uc80
                                                                                                    @Override // kotlin.jvm.functions.Function3
                                                                                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                                        bun bunVar2 = (bun) obj6;
                                                                                                        int iIntValue2 = ((Integer) obj7).intValue();
                                                                                                        mv10 mv10Var5 = (mv10) bunVar2;
                                                                                                        if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                                            kqd0 kqd0Var5 = kqd0.a;
                                                                                                            nqd0 nqd0VarA6 = d.a(kqd0Var5, "<anonymous>");
                                                                                                            hd80 hd80Var3 = hd80Var2;
                                                                                                            nqd0 nqd0VarA7 = nqd0VarA6.A(mwq.V(u971.h(kqd0Var5, hd80Var3.b(), 0.0f, hd80Var3.b(), 0.0f, 10), 0.0f, 0.0f, 0.0f, f5, 7));
                                                                                                            p6n p6nVarA3 = n6n.a(ist.c, di1.n, mv10Var5, 0);
                                                                                                            int iHashCode5 = Long.hashCode(mv10Var5.T);
                                                                                                            nok0 nok0VarN = mv10Var5.n();
                                                                                                            nqd0 nqd0VarK5 = ixd0.K(mv10Var5, nqd0VarA7);
                                                                                                            mtn.M.getClass();
                                                                                                            if (mv10Var5.a == null) {
                                                                                                                nq60.v();
                                                                                                                throw null;
                                                                                                            }
                                                                                                            mv10Var5.r0();
                                                                                                            if (mv10Var5.S) {
                                                                                                                mv10Var5.m(LayoutNode.t1);
                                                                                                            } else {
                                                                                                                mv10Var5.A0();
                                                                                                            }
                                                                                                            vpq0.l(mv10Var5, p6nVarA3, jxd0.f);
                                                                                                            vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                                                                                                            vpq0.l(mv10Var5, Integer.valueOf(iHashCode5), jxd0.g);
                                                                                                            vpq0.k(mv10Var5);
                                                                                                            vpq0.l(mv10Var5, nqd0VarK5, jxd0.d);
                                                                                                            gd80.f(0, 2, mv10Var5, d.a(kqd0Var5, "<anonymous>"), function026, !z60);
                                                                                                            mwq.b(0.0f, 0, 6, 0L, mv10Var5, d.a(kqd0Var5, "<anonymous>").A(mwq.T(kqd0Var5, 16.0f, 0.0f, 2)));
                                                                                                            jzq0.b(d.a(kqd0Var5, "<anonymous>"), 0.0f, 4.0f, mv10Var5, 0, 3);
                                                                                                            mv10Var5.s(true);
                                                                                                        } else {
                                                                                                            mv10Var5.f0();
                                                                                                        }
                                                                                                        return a011.a;
                                                                                                    }
                                                                                                }, true), 3);
                                                                                            }
                                                                                            final Integer num3 = num;
                                                                                            if (num3 != null) {
                                                                                                final float f6 = f3;
                                                                                                gd80.h(ar70Var, null, new fin(-1553157315, new Function3() { // from class: wc80
                                                                                                    @Override // kotlin.jvm.functions.Function3
                                                                                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                                        bun bunVar2 = (bun) obj6;
                                                                                                        int iIntValue2 = ((Integer) obj7).intValue();
                                                                                                        mv10 mv10Var5 = (mv10) bunVar2;
                                                                                                        if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                                            int iIntValue3 = num3.intValue();
                                                                                                            kqd0 kqd0Var5 = kqd0.a;
                                                                                                            nqd0 nqd0VarA6 = d.a(kqd0Var5, "<anonymous>");
                                                                                                            float f7 = ((dcx) w0a0.l(new dcx(f5), new dcx(4.0f))).a;
                                                                                                            float f8 = f6;
                                                                                                            nqd0 nqd0VarV2 = mwq.V(kqd0Var5, f8, 0.0f, f8, f7, 2);
                                                                                                            Object objX21 = mv10Var5.X();
                                                                                                            if (objX21 == ly5.c) {
                                                                                                                objX21 = new ym70((byte) 4);
                                                                                                                mv10Var5.x0(objX21);
                                                                                                            }
                                                                                                            pt61.R(iIntValue3, nqd0VarA6.A(yts0.b(nqd0VarV2, false, (Function1) objX21)), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var5, 0, 0, 16376);
                                                                                                        } else {
                                                                                                            mv10Var5.f0();
                                                                                                        }
                                                                                                        return a011.a;
                                                                                                    }
                                                                                                }, true), 3);
                                                                                            }
                                                                                            byte b = 2;
                                                                                            ma80 ma80Var8 = ma80Var5;
                                                                                            if (ma80Var8 != null && (function170 = function169) != null) {
                                                                                                gd80.h(ar70Var, "category-filter-tabs", new fin(-2121910338, new ly70(hd80Var2, ma80Var8, function170, list16, g4s0Var4, (byte) 1), true), 2);
                                                                                            }
                                                                                            Function2 function239 = function238;
                                                                                            if (function239 != null) {
                                                                                                gd80.h(ar70Var, "content-header", new fin(1604303935, new z66(function239, (byte) 1), true), 2);
                                                                                            }
                                                                                            final List list17 = list14;
                                                                                            ar70.u0(ar70Var, list17 == null ? i92 : 0, new gtw((byte) 22), null, new fin(-1323150813, new lpu(hd80Var2, b), true), 12);
                                                                                            j590 j590Var7 = j590Var5;
                                                                                            if (j590Var7 != null && (function025 = function024) != null) {
                                                                                                gd80.h(ar70Var, "upgrade-banner", new fin(1035550912, new xc80((byte) 0, function025, j590Var7, function019, function018, function017, yn50Var4), true), 2);
                                                                                            }
                                                                                            final hq70 hq70Var2 = hq70Var;
                                                                                            int size = list17 != null ? list17.size() : hq70Var2.b();
                                                                                            yc80 yc80Var = new yc80(list17, ny20VarG, (byte) 0);
                                                                                            dr10 dr10Var = new dr10(list17, v160VarF, (byte) 11);
                                                                                            zc80 zc80Var = new zc80(list17, (byte) 0);
                                                                                            final Function2 function240 = function223;
                                                                                            final String str10 = str4;
                                                                                            final jxt0 jxt0Var2 = jxt0Var;
                                                                                            final Function2 function241 = function225;
                                                                                            final Function2 function242 = function227;
                                                                                            final Set set22 = set16;
                                                                                            final jd80 jd80Var7 = jd80Var4;
                                                                                            final Function2 function243 = function226;
                                                                                            final Function1 function171 = function149;
                                                                                            final oq50 oq50Var6 = oq50Var3;
                                                                                            final Set set23 = set12;
                                                                                            final Set set24 = set;
                                                                                            final Function1 function172 = function148;
                                                                                            final Function1 function173 = function137;
                                                                                            final Function2 function244 = function222;
                                                                                            final Function1 function174 = function134;
                                                                                            final Set set25 = set15;
                                                                                            final yn50 yn50Var8 = yn50VarC02;
                                                                                            final Function1 function175 = function139;
                                                                                            final boolean z61 = z53;
                                                                                            final emw0 emw0Var = a5e0Var4;
                                                                                            final njm0 njm0Var6 = njm0Var3;
                                                                                            final Function1 function176 = function146;
                                                                                            final Set set26 = set13;
                                                                                            final Function2 function245 = function2;
                                                                                            final Function1 function177 = function141;
                                                                                            final Function1 function178 = function144;
                                                                                            final Function1 function179 = function140;
                                                                                            final Function1 function180 = function142;
                                                                                            byte b2 = 2;
                                                                                            ar70Var.i.a(size, new zq70(new fin(995485274, new Function4() { // from class: vc80
                                                                                                /* JADX WARN: Removed duplicated region for block: B:101:0x021a  */
                                                                                                /* JADX WARN: Removed duplicated region for block: B:155:0x03d6  */
                                                                                                /* JADX WARN: Removed duplicated region for block: B:159:0x03f2  */
                                                                                                /* JADX WARN: Removed duplicated region for block: B:179:0x0457  */
                                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                 */
                                                                                                @Override // kotlin.jvm.functions.Function4
                                                                                                /*
                                                                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                                                                */
                                                                                                public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                                                                    int i138;
                                                                                                    yn50 yn50Var9;
                                                                                                    boolean z62;
                                                                                                    nqd0 nqd0VarA6;
                                                                                                    final int i139;
                                                                                                    nqd0 nqd0Var6;
                                                                                                    uf80 uf80Var;
                                                                                                    Function0 function027;
                                                                                                    Function0 function028;
                                                                                                    boolean z63;
                                                                                                    Function0 function029;
                                                                                                    boolean z64;
                                                                                                    Function2 function246;
                                                                                                    Function0 function030;
                                                                                                    Function0 function031;
                                                                                                    boolean z65;
                                                                                                    String str11;
                                                                                                    boolean z66;
                                                                                                    String strD;
                                                                                                    Function2 function247;
                                                                                                    boolean zH7;
                                                                                                    Object objX21;
                                                                                                    boolean z67;
                                                                                                    String id;
                                                                                                    cr70 cr70Var = (cr70) obj5;
                                                                                                    int iIntValue2 = ((Integer) obj6).intValue();
                                                                                                    bun bunVar2 = (bun) obj7;
                                                                                                    int iIntValue3 = ((Integer) obj8).intValue();
                                                                                                    ev00 ev00Var3 = ly5.c;
                                                                                                    if ((iIntValue3 & 6) == 0) {
                                                                                                        i138 = (((mv10) bunVar2).h(cr70Var) ? 4 : 2) | iIntValue3;
                                                                                                    } else {
                                                                                                        i138 = iIntValue3;
                                                                                                    }
                                                                                                    if ((iIntValue3 & 48) == 0) {
                                                                                                        i138 |= ((mv10) bunVar2).f(iIntValue2) ? 32 : 16;
                                                                                                    }
                                                                                                    mv10 mv10Var5 = (mv10) bunVar2;
                                                                                                    boolean zC0 = mv10Var5.c0(i138 & 1, (i138 & 147) != 146);
                                                                                                    a011 a011Var = a011.a;
                                                                                                    if (!zC0) {
                                                                                                        mv10Var5.f0();
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    List list18 = list17;
                                                                                                    vk80 vk80Var = list18 != null ? (vk80) list18.get(iIntValue2) : null;
                                                                                                    boolean z68 = vk80Var instanceof tk80;
                                                                                                    kqd0 kqd0Var5 = kqd0.a;
                                                                                                    final hd80 hd80Var3 = hd80Var2;
                                                                                                    if (z68) {
                                                                                                        mv10Var5.n0(-247165942);
                                                                                                        tk80 tk80Var = (tk80) vk80Var;
                                                                                                        int i140 = tk80Var.a;
                                                                                                        nqd0 nqd0VarA7 = d.a(kqd0Var5, "<anonymous>");
                                                                                                        nqd0 nqd0VarV2 = mwq.V(kqd0Var5, 0.0f, tk80Var.b ? ((dcx) gy00.h(0.0f, new dcx(40.0f - hd80Var3.g()))).a : 8.0f, 0.0f, 8.0f, 5);
                                                                                                        Object objX22 = mv10Var5.X();
                                                                                                        if (objX22 == ev00Var3) {
                                                                                                            objX22 = new msr((byte) 18);
                                                                                                            mv10Var5.x0(objX22);
                                                                                                        }
                                                                                                        pt61.R(i140, nqd0VarA7.A(yts0.b(nqd0VarV2, false, (Function1) objX22)), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var5, 0, 0, 16376);
                                                                                                        mv10Var5.s(false);
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (vk80Var instanceof uk80) {
                                                                                                        mv10Var5.n0(-246051926);
                                                                                                        hd80Var3.f(d.a(kqd0Var5, "<anonymous>").A(cr70.a(cr70Var)), mv10Var5, 0);
                                                                                                        mv10Var5.s(false);
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                    if (!(vk80Var instanceof sk80) && vk80Var != null) {
                                                                                                        throw evx0.w(-1116353624, mv10Var5, false);
                                                                                                    }
                                                                                                    mv10Var5.n0(-1116307394);
                                                                                                    mv10Var5.s(false);
                                                                                                    sk80 sk80Var = (sk80) vk80Var;
                                                                                                    if (sk80Var != null) {
                                                                                                        iIntValue2 = sk80Var.a;
                                                                                                    }
                                                                                                    int i141 = sk80Var != null ? sk80Var.c : iIntValue2;
                                                                                                    hq70 hq70Var3 = hq70Var2;
                                                                                                    rw80 rw80Var2 = (rw80) hq70Var3.a(i141);
                                                                                                    if (rw80Var2 != null) {
                                                                                                        if (i141 != iIntValue2) {
                                                                                                            rw80Var2 = (rw80) hq70Var3.e(iIntValue2);
                                                                                                        }
                                                                                                        if (rw80Var2 != null) {
                                                                                                            mv10Var5.n0(-1116275300);
                                                                                                            mv10Var5.n0(-1116288882);
                                                                                                            Function2 function248 = function240;
                                                                                                            yn50 yn50Var10 = yn50Var8;
                                                                                                            if (function248 != null) {
                                                                                                                qz80 qz80VarA3 = rw80Var2.a();
                                                                                                                if (qz80VarA3 != null) {
                                                                                                                    String str12 = qz80VarA3.a;
                                                                                                                    ml20 ml20Var = qz80VarA3.e;
                                                                                                                    String str13 = qz80VarA3.b;
                                                                                                                    int i142 = qz80VarA3.d;
                                                                                                                    yn50Var9 = yn50Var10;
                                                                                                                    StringBuilder sb = new StringBuilder();
                                                                                                                    sb.append(str12);
                                                                                                                    sb.append(":");
                                                                                                                    sb.append(ml20Var);
                                                                                                                    sb.append(":");
                                                                                                                    sb.append(str13);
                                                                                                                    sb.append(":");
                                                                                                                    sb.append(i142 != 1 ? i142 != 2 ? "null" : "Remote" : "Cached");
                                                                                                                    id = sb.toString();
                                                                                                                } else {
                                                                                                                    yn50Var9 = yn50Var10;
                                                                                                                    id = rw80Var2.getId();
                                                                                                                }
                                                                                                                String str14 = id;
                                                                                                                boolean zH8 = mv10Var5.h(function248) | mv10Var5.j(rw80Var2) | mv10Var5.f(iIntValue2);
                                                                                                                Object objX23 = mv10Var5.X();
                                                                                                                if (zH8 || objX23 == ev00Var3) {
                                                                                                                    objX23 = new ad80(function248, rw80Var2, iIntValue2);
                                                                                                                    mv10Var5.x0(objX23);
                                                                                                                }
                                                                                                                nqd0VarA6 = dve.Z(kqd0Var5, str14, yn50Var9, 0.0f, 0L, null, (Function0) objX23, 28);
                                                                                                                z62 = false;
                                                                                                            } else {
                                                                                                                yn50Var9 = yn50Var10;
                                                                                                                z62 = false;
                                                                                                                nqd0VarA6 = kqd0Var5;
                                                                                                            }
                                                                                                            mv10Var5.s(z62);
                                                                                                            jvd0 jvd0VarB = rw80Var2.b();
                                                                                                            jd80 jd80Var8 = jd80Var7;
                                                                                                            Function1 function181 = function175;
                                                                                                            if (jvd0VarB == null || function181 == null || !((k690) emw0Var.getValue()).a(k690.e)) {
                                                                                                                jvd0VarB = null;
                                                                                                            } else if (jd80Var8 != jd80.c) {
                                                                                                                if (rw80Var2 instanceof nw80) {
                                                                                                                    uf80 uf80Var2 = ((nw80) rw80Var2).a;
                                                                                                                    if (uf80Var2.d() instanceof fvd0) {
                                                                                                                        if (!z61) {
                                                                                                                            cvd0 cvd0VarD = uf80Var2.d();
                                                                                                                            if ((cvd0VarD != null ? cvd0VarD.b() : null) == null) {
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            if (jvd0VarB != null) {
                                                                                                                i139 = iIntValue2;
                                                                                                                String strT = sh7.t("account:", rw80Var2.getId(), ":", jvd0VarB.b);
                                                                                                                boolean zH9 = mv10Var5.h(function181) | mv10Var5.f(jvd0VarB.ordinal());
                                                                                                                Object objX24 = mv10Var5.X();
                                                                                                                if (zH9 || objX24 == ev00Var3) {
                                                                                                                    objX24 = new bd80(function181, jvd0VarB, (byte) 0);
                                                                                                                    mv10Var5.x0(objX24);
                                                                                                                }
                                                                                                                nqd0VarA6 = nqd0VarA6.A(dve.Z(kqd0Var5, strT, yn50Var9, 0.0f, 0L, null, (Function0) objX24, 28));
                                                                                                            } else {
                                                                                                                i139 = iIntValue2;
                                                                                                            }
                                                                                                            mv10Var5.s(false);
                                                                                                            if (kdd.l(str10, rw80Var2.getId())) {
                                                                                                                float f7 = (jd80Var8 != jd80.b || (rw80Var2 instanceof ow80)) ? 0.0f : 8.0f;
                                                                                                                zgm0 zgm0Var = new zgm0(di1.o, 12.0f + f7);
                                                                                                                kjt0 kjt0VarH = hd80Var3.h();
                                                                                                                float f8 = -f7;
                                                                                                                awu awuVar = alt0.b;
                                                                                                                nqd0VarA6 = nqd0VarA6.A(ixd0.m(kqd0Var5, new lim0(njm0Var6, zgm0Var, new v860(kjt0VarH, f8, f8, f8, f8), 0.0f)));
                                                                                                            }
                                                                                                            final nqd0 nqd0Var7 = nqd0VarA6;
                                                                                                            boolean z69 = rw80Var2 instanceof ow80;
                                                                                                            final Function2 function249 = function242;
                                                                                                            final Set set27 = set22;
                                                                                                            final oq50 oq50Var7 = oq50Var6;
                                                                                                            final Set set28 = set24;
                                                                                                            final Function1 function182 = function173;
                                                                                                            if (z69) {
                                                                                                                mv10Var5.n0(-242394763);
                                                                                                                q2o0 q2o0VarA = bxt0.b.a(jxt0Var2);
                                                                                                                final Function1 function183 = function176;
                                                                                                                final Set set29 = set26;
                                                                                                                final Function2 function250 = function245;
                                                                                                                final Function1 function184 = function177;
                                                                                                                final Function1 function185 = function178;
                                                                                                                final Function1 function186 = function179;
                                                                                                                final rw80 rw80Var3 = rw80Var2;
                                                                                                                yyx.c(q2o0VarA, to60.S(-2109503413, true, new Function2() { // from class: cd80
                                                                                                                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                                                                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                                                                                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                     */
                                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                                    public final Object invoke(Object obj9, Object obj10) {
                                                                                                                        boolean z70;
                                                                                                                        Function0 function032;
                                                                                                                        Function0 function033;
                                                                                                                        bun bunVar3 = (bun) obj9;
                                                                                                                        int iIntValue4 = ((Integer) obj10).intValue();
                                                                                                                        ev00 ev00Var4 = ly5.c;
                                                                                                                        mv10 mv10Var6 = (mv10) bunVar3;
                                                                                                                        if (mv10Var6.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                                                                            rw80 rw80Var4 = rw80Var3;
                                                                                                                            ow80 ow80Var = (ow80) rw80Var4;
                                                                                                                            jh80 jh80Var = ow80Var.a;
                                                                                                                            String str15 = ow80Var.e;
                                                                                                                            String str16 = ow80Var.c;
                                                                                                                            boolean zContains = set28.contains(str15);
                                                                                                                            Function1 function187 = function182;
                                                                                                                            boolean zBooleanValue2 = ((Boolean) function187.invoke(rw80Var4)).booleanValue();
                                                                                                                            Set set30 = set27;
                                                                                                                            boolean zIsEmpty = set30.isEmpty();
                                                                                                                            Function2 function251 = function249;
                                                                                                                            boolean z71 = zIsEmpty && (function251 == null || ((Boolean) function187.invoke(rw80Var4)).booleanValue()) && ((Boolean) function183.invoke(str15)).booleanValue();
                                                                                                                            boolean zContains2 = set29.contains(str15);
                                                                                                                            boolean zContains3 = set30.contains(str15);
                                                                                                                            Function2 function252 = function250;
                                                                                                                            boolean zH10 = mv10Var6.h(function252) | mv10Var6.j(rw80Var4);
                                                                                                                            int i143 = i139;
                                                                                                                            boolean zF = zH10 | mv10Var6.f(i143);
                                                                                                                            Object objX25 = mv10Var6.X();
                                                                                                                            if (zF || objX25 == ev00Var4) {
                                                                                                                                objX25 = new a510((byte) 2, i143, function252, rw80Var4);
                                                                                                                                mv10Var6.x0(objX25);
                                                                                                                            }
                                                                                                                            Function0 function034 = (Function0) objX25;
                                                                                                                            Function1 function188 = function185;
                                                                                                                            Function1 function189 = (function188 == null || jh80Var.p() || !((Boolean) function186.invoke(jh80Var)).booleanValue()) ? null : function188;
                                                                                                                            boolean zH11 = mv10Var6.h(function188) | mv10Var6.j(rw80Var4);
                                                                                                                            Object objX26 = mv10Var6.X();
                                                                                                                            if (zH11 || objX26 == ev00Var4) {
                                                                                                                                z70 = z71;
                                                                                                                                objX26 = new yc80(function188, rw80Var4, (byte) 1);
                                                                                                                                mv10Var6.x0(objX26);
                                                                                                                            } else {
                                                                                                                                z70 = z71;
                                                                                                                            }
                                                                                                                            Function1 function190 = (Function1) objX26;
                                                                                                                            if (function189 != null) {
                                                                                                                                mv10Var6.n0(1931793133);
                                                                                                                                boolean zH12 = mv10Var6.h(function190) | mv10Var6.j(function189);
                                                                                                                                Object objX27 = mv10Var6.X();
                                                                                                                                if (zH12 || objX27 == ev00Var4) {
                                                                                                                                    objX27 = new uy50((byte) 1, function189, function190);
                                                                                                                                    mv10Var6.x0(objX27);
                                                                                                                                }
                                                                                                                                function032 = (Function0) objX27;
                                                                                                                                mv10Var6.s(false);
                                                                                                                            } else {
                                                                                                                                mv10Var6.n0(1931829496);
                                                                                                                                mv10Var6.s(false);
                                                                                                                                function032 = null;
                                                                                                                            }
                                                                                                                            Function2 function253 = (function251 == null || jh80Var.p()) ? null : function251;
                                                                                                                            boolean zH13 = mv10Var6.h(function251) | mv10Var6.j(rw80Var4) | mv10Var6.f(i143);
                                                                                                                            Object objX28 = mv10Var6.X();
                                                                                                                            if (zH13 || objX28 == ev00Var4) {
                                                                                                                                objX28 = new ke20(function251, rw80Var4, i143);
                                                                                                                                mv10Var6.x0(objX28);
                                                                                                                            }
                                                                                                                            Function1 function191 = (Function1) objX28;
                                                                                                                            if (function253 != null) {
                                                                                                                                mv10Var6.n0(1931793133);
                                                                                                                                boolean zH14 = mv10Var6.h(function191) | mv10Var6.j(function253);
                                                                                                                                Object objX29 = mv10Var6.X();
                                                                                                                                if (zH14 || objX29 == ev00Var4) {
                                                                                                                                    objX29 = new i4c(function191, function253, (byte) 2);
                                                                                                                                    mv10Var6.x0(objX29);
                                                                                                                                }
                                                                                                                                mv10Var6.s(false);
                                                                                                                                function033 = (Function0) objX29;
                                                                                                                            } else {
                                                                                                                                mv10Var6.n0(1931829496);
                                                                                                                                mv10Var6.s(false);
                                                                                                                                function033 = null;
                                                                                                                            }
                                                                                                                            hd80Var3.d(jh80Var, str16, zContains, zBooleanValue2, z70, zContains2, zContains3, function034, function184, function032, function033, oq50Var7, d.a(kqd0.a, "<anonymous>").A(nqd0Var7), mv10Var6, 0, 0);
                                                                                                                        } else {
                                                                                                                            mv10Var6.f0();
                                                                                                                        }
                                                                                                                        return a011.a;
                                                                                                                    }
                                                                                                                }, mv10Var5), mv10Var5, 56);
                                                                                                                mv10Var5.s(false);
                                                                                                                return a011Var;
                                                                                                            }
                                                                                                            int i143 = i139;
                                                                                                            if (rw80Var2 instanceof pw80) {
                                                                                                                mv10Var5.n0(-240364976);
                                                                                                                pw80 pw80Var = (pw80) rw80Var2;
                                                                                                                String str15 = pw80Var.c;
                                                                                                                xa60 xa60Var = pw80Var.d;
                                                                                                                String str16 = pw80Var.g;
                                                                                                                if (kdd.l(str16, "owned")) {
                                                                                                                    mv10Var5.n0(-1059701282);
                                                                                                                    if (kdd.l(pw80Var.h, Boolean.TRUE)) {
                                                                                                                        z67 = false;
                                                                                                                        strD = sh7.r(mv10Var5, -1059700455, R.string._108_res_0x7f13011d, mv10Var5, false);
                                                                                                                    } else {
                                                                                                                        z67 = false;
                                                                                                                        mv10Var5.n0(1509082234);
                                                                                                                        mv10Var5.s(false);
                                                                                                                        strD = null;
                                                                                                                    }
                                                                                                                    mv10Var5.s(z67);
                                                                                                                } else {
                                                                                                                    if (!kdd.l(str16, "shared")) {
                                                                                                                        mv10Var5.n0(1509386778);
                                                                                                                        mv10Var5.s(false);
                                                                                                                        str11 = null;
                                                                                                                        vxi0 vxi0Var = pw80Var.j;
                                                                                                                        sxi0 sxi0Var = pw80Var.k;
                                                                                                                        h0j0 h0j0Var = pw80Var.l;
                                                                                                                        function247 = function241;
                                                                                                                        boolean z70 = function247 == null && function249 == null && set27.isEmpty();
                                                                                                                        zH7 = mv10Var5.h(function247) | mv10Var5.j(rw80Var2) | mv10Var5.f(i143);
                                                                                                                        objX21 = mv10Var5.X();
                                                                                                                        if (!zH7 || objX21 == ev00Var3) {
                                                                                                                            objX21 = new ejy(function247, rw80Var2, i143);
                                                                                                                            mv10Var5.x0(objX21);
                                                                                                                        }
                                                                                                                        tc80.v(str15, xa60Var, jd80Var8, (Function0) objX21, d.a(kqd0Var5, "<anonymous>").A(nqd0Var7), z70, str11, vxi0Var, sxi0Var, h0j0Var, mv10Var5, 0, 0);
                                                                                                                        mv10Var5.s(false);
                                                                                                                        return a011Var;
                                                                                                                    }
                                                                                                                    mv10Var5.n0(1509126658);
                                                                                                                    String str17 = pw80Var.i;
                                                                                                                    if (str17 == null || s4x0.k0(str17)) {
                                                                                                                        str17 = null;
                                                                                                                    }
                                                                                                                    if (str17 == null) {
                                                                                                                        mv10Var5.n0(1509202421);
                                                                                                                        z66 = false;
                                                                                                                        mv10Var5.s(false);
                                                                                                                        strD = null;
                                                                                                                    } else {
                                                                                                                        z66 = false;
                                                                                                                        mv10Var5.n0(1509202422);
                                                                                                                        strD = ewp0.D(R.string._109_res_0x7f13011e, new Object[]{str17}, mv10Var5);
                                                                                                                        mv10Var5.s(false);
                                                                                                                    }
                                                                                                                    if (strD == null) {
                                                                                                                        strD = sh7.r(mv10Var5, -1059691262, R.string._10a_res_0x7f13011f, mv10Var5, z66);
                                                                                                                    } else {
                                                                                                                        mv10Var5.n0(-1059697152);
                                                                                                                        mv10Var5.s(z66);
                                                                                                                    }
                                                                                                                    mv10Var5.s(z66);
                                                                                                                }
                                                                                                                str11 = strD;
                                                                                                                vxi0 vxi0Var2 = pw80Var.j;
                                                                                                                sxi0 sxi0Var2 = pw80Var.k;
                                                                                                                h0j0 h0j0Var2 = pw80Var.l;
                                                                                                                function247 = function241;
                                                                                                                if (function247 == null) {
                                                                                                                }
                                                                                                                zH7 = mv10Var5.h(function247) | mv10Var5.j(rw80Var2) | mv10Var5.f(i143);
                                                                                                                objX21 = mv10Var5.X();
                                                                                                                if (!zH7) {
                                                                                                                    objX21 = new ejy(function247, rw80Var2, i143);
                                                                                                                    mv10Var5.x0(objX21);
                                                                                                                }
                                                                                                                tc80.v(str15, xa60Var, jd80Var8, (Function0) objX21, d.a(kqd0Var5, "<anonymous>").A(nqd0Var7), z70, str11, vxi0Var2, sxi0Var2, h0j0Var2, mv10Var5, 0, 0);
                                                                                                                mv10Var5.s(false);
                                                                                                                return a011Var;
                                                                                                            }
                                                                                                            if (rw80Var2 instanceof qw80) {
                                                                                                                mv10Var5.n0(-239528193);
                                                                                                                Object objX25 = mv10Var5.X();
                                                                                                                if (objX25 == ev00Var3) {
                                                                                                                    objX25 = sh7.g(mv10Var5);
                                                                                                                }
                                                                                                                n3e0 n3e0Var = (n3e0) objX25;
                                                                                                                qw80 qw80Var = (qw80) rw80Var2;
                                                                                                                String str18 = qw80Var.b;
                                                                                                                zm80 zm80Var = qw80Var.a;
                                                                                                                nx80 nx80Var = zm80Var.g;
                                                                                                                if (nx80Var != null) {
                                                                                                                    if (nx80Var.c == null) {
                                                                                                                        rkr0 rkr0VarJ = ya71.j(zm80Var);
                                                                                                                        if ((rkr0VarJ != null ? rkr0VarJ.a : 0) != 2) {
                                                                                                                            function246 = null;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    function246 = function243;
                                                                                                                }
                                                                                                                boolean zJ6 = mv10Var5.j(rw80Var2) | mv10Var5.f(i143);
                                                                                                                Object objX26 = mv10Var5.X();
                                                                                                                if (zJ6 || objX26 == ev00Var3) {
                                                                                                                    objX26 = new dd80(rw80Var2, i143);
                                                                                                                    mv10Var5.x0(objX26);
                                                                                                                }
                                                                                                                Function1 function187 = (Function1) objX26;
                                                                                                                if (function246 != null) {
                                                                                                                    mv10Var5.n0(1931793133);
                                                                                                                    boolean zH10 = mv10Var5.h(function187) | mv10Var5.j(function246);
                                                                                                                    Object objX27 = mv10Var5.X();
                                                                                                                    if (zH10 || objX27 == ev00Var3) {
                                                                                                                        objX27 = new l1r(function187, function246, (byte) 3);
                                                                                                                        mv10Var5.x0(objX27);
                                                                                                                    }
                                                                                                                    function030 = (Function0) objX27;
                                                                                                                    mv10Var5.s(false);
                                                                                                                } else {
                                                                                                                    mv10Var5.n0(1931829496);
                                                                                                                    mv10Var5.s(false);
                                                                                                                    function030 = null;
                                                                                                                }
                                                                                                                Function1 function188 = function171;
                                                                                                                Function1 function189 = (function188 == null || zm80Var.g == null) ? null : function188;
                                                                                                                boolean zH11 = mv10Var5.h(function188) | mv10Var5.j(rw80Var2);
                                                                                                                Object objX28 = mv10Var5.X();
                                                                                                                if (zH11 || objX28 == ev00Var3) {
                                                                                                                    objX28 = new y33(function188, rw80Var2, (byte) 23);
                                                                                                                    mv10Var5.x0(objX28);
                                                                                                                }
                                                                                                                Function1 function190 = (Function1) objX28;
                                                                                                                if (function189 != null) {
                                                                                                                    mv10Var5.n0(1931793133);
                                                                                                                    boolean zH12 = mv10Var5.h(function190) | mv10Var5.j(function189);
                                                                                                                    Object objX29 = mv10Var5.X();
                                                                                                                    if (zH12 || objX29 == ev00Var3) {
                                                                                                                        objX29 = new yia(function190, function189, (byte) 1);
                                                                                                                        mv10Var5.x0(objX29);
                                                                                                                    }
                                                                                                                    function031 = (Function0) objX29;
                                                                                                                    mv10Var5.s(false);
                                                                                                                } else {
                                                                                                                    mv10Var5.n0(1931829496);
                                                                                                                    mv10Var5.s(false);
                                                                                                                    function031 = null;
                                                                                                                }
                                                                                                                zm80 zm80Var2 = qw80Var.a;
                                                                                                                nqd0 nqd0VarA8 = d.a(kqd0Var5, "<anonymous>");
                                                                                                                mv10Var5.n0(-1116068199);
                                                                                                                nqd0 nqd0VarB = zx6.B(nqd0Var7, function249 != null || set23.contains(str18));
                                                                                                                Function0 function032 = function030 == null ? function031 : function030;
                                                                                                                if (function032 != null) {
                                                                                                                    z65 = false;
                                                                                                                    nqd0VarB = nqd0VarB.A(c.f(kqd0Var5, n3e0Var, jd80Var8 == jd80.b ? null : oq50Var7, !r0.contains(str18), null, new cxq0(0), ewp0.E(mv10Var5, R.string._142_res_0x7f130157), function031, null, function032, 392));
                                                                                                                } else {
                                                                                                                    z65 = false;
                                                                                                                }
                                                                                                                mv10Var5.s(z65);
                                                                                                                hd80Var3.a(zm80Var2, n3e0Var, oq50Var7, nqd0VarA8.A(nqd0VarB), mv10Var5, 48);
                                                                                                                mv10Var5.s(z65);
                                                                                                                return a011Var;
                                                                                                            }
                                                                                                            if (!(rw80Var2 instanceof nw80)) {
                                                                                                                throw evx0.w(-1116193987, mv10Var5, false);
                                                                                                            }
                                                                                                            mv10Var5.n0(-1116024036);
                                                                                                            nw80 nw80Var = (nw80) rw80Var2;
                                                                                                            String str19 = nw80Var.h;
                                                                                                            uf80 uf80Var3 = nw80Var.a;
                                                                                                            String str20 = nw80Var.f;
                                                                                                            if (str20 == null) {
                                                                                                                str20 = uf80Var3.b;
                                                                                                            }
                                                                                                            uf80 uf80VarA = uf80.a(uf80Var3, str20, null, null, null, null, null, 1021);
                                                                                                            String strJ = nw80Var.c;
                                                                                                            if (strJ == null) {
                                                                                                                mv10Var5.n0(-236784755);
                                                                                                                Integer num4 = nw80Var.g;
                                                                                                                if (num4 == null) {
                                                                                                                    mv10Var5.n0(-236784756);
                                                                                                                    mv10Var5.s(false);
                                                                                                                    nqd0Var6 = nqd0Var7;
                                                                                                                    uf80Var = uf80VarA;
                                                                                                                    z64 = false;
                                                                                                                    strJ = null;
                                                                                                                } else {
                                                                                                                    uf80Var = uf80VarA;
                                                                                                                    mv10Var5.n0(-236784755);
                                                                                                                    int iIntValue4 = num4.intValue();
                                                                                                                    nqd0Var6 = nqd0Var7;
                                                                                                                    String strV = ewp0.v(R.plurals.artifacts_account_count, iIntValue4, new Object[]{Integer.valueOf(iIntValue4)}, mv10Var5);
                                                                                                                    z64 = false;
                                                                                                                    mv10Var5.s(false);
                                                                                                                    strJ = strV;
                                                                                                                }
                                                                                                                mv10Var5.s(z64);
                                                                                                            } else {
                                                                                                                nqd0Var6 = nqd0Var7;
                                                                                                                uf80Var = uf80VarA;
                                                                                                                mv10Var5.n0(-1116019448);
                                                                                                                mv10Var5.s(false);
                                                                                                            }
                                                                                                            if (strJ == null) {
                                                                                                                if (jd80Var8 == jd80.c && uf80Var3.f == null && uf80Var3.g == null) {
                                                                                                                    mv10Var5.n0(-236282648);
                                                                                                                    strJ = tc80.J(uf80Var3.e, nw80Var.d, mv10Var5);
                                                                                                                    mv10Var5.s(false);
                                                                                                                } else {
                                                                                                                    mv10Var5.n0(-236120084);
                                                                                                                    mv10Var5.s(false);
                                                                                                                    strJ = null;
                                                                                                                }
                                                                                                            }
                                                                                                            boolean zContains = set28.contains(str19);
                                                                                                            boolean zIsEmpty = set27.isEmpty();
                                                                                                            Function1 function191 = function172;
                                                                                                            Function2 function251 = function244;
                                                                                                            Function1 function192 = function174;
                                                                                                            boolean z71 = zIsEmpty && (function191 == null || ((Boolean) function182.invoke(rw80Var2)).booleanValue()) && !(function251 == null && function192 == null && function191 == null);
                                                                                                            boolean zContains2 = set25.contains(str19);
                                                                                                            boolean zH13 = mv10Var5.h(function251) | mv10Var5.j(rw80Var2) | mv10Var5.f(i143);
                                                                                                            Object objX30 = mv10Var5.X();
                                                                                                            if (zH13 || objX30 == ev00Var3) {
                                                                                                                objX30 = new jf9(function251, rw80Var2, i143, (byte) 1);
                                                                                                                mv10Var5.x0(objX30);
                                                                                                            }
                                                                                                            Function1 function193 = (Function1) objX30;
                                                                                                            if (function251 != null) {
                                                                                                                mv10Var5.n0(1931793133);
                                                                                                                boolean zH14 = mv10Var5.h(function193) | mv10Var5.j(function251);
                                                                                                                Object objX31 = mv10Var5.X();
                                                                                                                if (zH14 || objX31 == ev00Var3) {
                                                                                                                    objX31 = new ekm((byte) 1, function251, function193);
                                                                                                                    mv10Var5.x0(objX31);
                                                                                                                }
                                                                                                                function027 = (Function0) objX31;
                                                                                                                mv10Var5.s(false);
                                                                                                            } else {
                                                                                                                mv10Var5.n0(1931829496);
                                                                                                                mv10Var5.s(false);
                                                                                                                function027 = null;
                                                                                                            }
                                                                                                            Function1 function194 = (function192 == null || !((function191 == null || ((Boolean) function182.invoke(rw80Var2)).booleanValue()) && ((Boolean) function180.invoke(uf80Var3)).booleanValue())) ? null : function192;
                                                                                                            boolean zH15 = mv10Var5.h(function192) | mv10Var5.j(rw80Var2);
                                                                                                            Object objX32 = mv10Var5.X();
                                                                                                            if (zH15 || objX32 == ev00Var3) {
                                                                                                                objX32 = new qq50(function192, rw80Var2, (byte) 5);
                                                                                                                mv10Var5.x0(objX32);
                                                                                                            }
                                                                                                            Function1 function195 = (Function1) objX32;
                                                                                                            if (function194 != null) {
                                                                                                                mv10Var5.n0(1931793133);
                                                                                                                boolean zH16 = mv10Var5.h(function195) | mv10Var5.j(function194);
                                                                                                                Object objX33 = mv10Var5.X();
                                                                                                                if (zH16 || objX33 == ev00Var3) {
                                                                                                                    objX33 = new vfb(function195, function194, (byte) 6);
                                                                                                                    mv10Var5.x0(objX33);
                                                                                                                }
                                                                                                                mv10Var5.s(false);
                                                                                                                function028 = (Function0) objX33;
                                                                                                            } else {
                                                                                                                mv10Var5.n0(1931829496);
                                                                                                                mv10Var5.s(false);
                                                                                                                function028 = null;
                                                                                                            }
                                                                                                            boolean zH17 = mv10Var5.h(function191) | mv10Var5.j(rw80Var2);
                                                                                                            Object objX34 = mv10Var5.X();
                                                                                                            if (zH17 || objX34 == ev00Var3) {
                                                                                                                objX34 = new hx5(function191, rw80Var2, (byte) 27);
                                                                                                                mv10Var5.x0(objX34);
                                                                                                            }
                                                                                                            Function1 function196 = (Function1) objX34;
                                                                                                            if (function191 != null) {
                                                                                                                mv10Var5.n0(1931793133);
                                                                                                                boolean zH18 = mv10Var5.h(function196) | mv10Var5.j(function191);
                                                                                                                Object objX35 = mv10Var5.X();
                                                                                                                if (zH18 || objX35 == ev00Var3) {
                                                                                                                    objX35 = new g2(function196, function191, (byte) 4);
                                                                                                                    mv10Var5.x0(objX35);
                                                                                                                }
                                                                                                                z63 = false;
                                                                                                                mv10Var5.s(false);
                                                                                                                function029 = (Function0) objX35;
                                                                                                            } else {
                                                                                                                z63 = false;
                                                                                                                mv10Var5.n0(1931829496);
                                                                                                                mv10Var5.s(false);
                                                                                                                function029 = null;
                                                                                                            }
                                                                                                            hd80Var3.c(0, mv10Var5, uf80Var, d.a(kqd0Var5, "<anonymous>").A(nqd0Var6), strJ, function027, function028, function029, zContains, z71, zContains2);
                                                                                                            mv10Var5.s(z63);
                                                                                                            return a011Var;
                                                                                                        }
                                                                                                    }
                                                                                                    return a011Var;
                                                                                                }
                                                                                            }, true), yc80Var, dr10Var, zc80Var));
                                                                                            if (!z33) {
                                                                                                i137 = 3;
                                                                                                str9 = null;
                                                                                            } else if (z59) {
                                                                                                ar70.u0(ar70Var, hd80Var2.e(), new odw((byte) 20), null, new fin(1656187348, new m88(hd80Var2, b2), true), 12);
                                                                                                i137 = 3;
                                                                                                str9 = null;
                                                                                            } else {
                                                                                                i137 = 3;
                                                                                                str9 = null;
                                                                                                gd80.h(ar70Var, null, ck81.a, 3);
                                                                                            }
                                                                                            if (z34) {
                                                                                                gd80.h(ar70Var, str9, ck81.b, i137);
                                                                                            } else if (z50) {
                                                                                                gd80.h(ar70Var, "paging-load-error", new fin(256794923, new zp6(function022, (byte) 6), true), 2);
                                                                                            }
                                                                                            return a011.a;
                                                                                        }
                                                                                    };
                                                                                    function150 = function169;
                                                                                    function230 = function238;
                                                                                    z35 = z59;
                                                                                    list8 = list16;
                                                                                    set17 = set12;
                                                                                    function020 = function022;
                                                                                    mv10 mv10Var5 = mv10Var4;
                                                                                    mv10Var5.x0(objX);
                                                                                    mv10Var3 = mv10Var5;
                                                                                } else {
                                                                                    str6 = "LibraryContent";
                                                                                    rvi0Var6 = rvi0Var12;
                                                                                    function020 = function022;
                                                                                    rbj0Var = rbj0Var2;
                                                                                    oq50Var3 = oq50Var4;
                                                                                    i97 = i135;
                                                                                    rvi0Var9 = rvi0Var5;
                                                                                    list8 = list7;
                                                                                    za6Var = za6Var2;
                                                                                    function227 = function221;
                                                                                    function226 = function224;
                                                                                    function149 = function138;
                                                                                    function148 = function135;
                                                                                    function150 = function145;
                                                                                    function230 = function219;
                                                                                    set17 = set12;
                                                                                    z35 = z15;
                                                                                    g4s0Var4 = g4s0Var5;
                                                                                    yn50Var4 = yn50Var7;
                                                                                    set16 = set10;
                                                                                    function017 = function012;
                                                                                    set15 = set11;
                                                                                    function021 = function011;
                                                                                    j590Var5 = j590Var3;
                                                                                    function019 = function013;
                                                                                    function018 = function014;
                                                                                    kqd0Var2 = kqd0Var3;
                                                                                    jd80Var4 = jd80Var5;
                                                                                    mv10Var3 = mv10Var4;
                                                                                }
                                                                                wr70 wr70Var7 = wr70Var5;
                                                                                z191.a(sgw0VarI, nqd0VarA5, wr70Var7, nvi0Var, fG, za6Var, null, false, null, (Function1) objX, mv10Var3, (i97 >> 21) & 896, 912);
                                                                                mv10Var3.x();
                                                                                p240Var2 = p240Var;
                                                                                wr70Var4 = wr70Var7;
                                                                                function016 = function021;
                                                                                i95 = i92;
                                                                                j590Var4 = j590Var5;
                                                                                set14 = set17;
                                                                                z24 = z35;
                                                                                rvi0Var7 = rvi0Var9;
                                                                                kqd0Var = kqd0Var2;
                                                                                str5 = str6;
                                                                                function228 = function230;
                                                                                mv10Var2 = mv10Var3;
                                                                                list5 = list8;
                                                                                if (z48) {
                                                                                }
                                                                                mv10Var2.v();
                                                                                Set set212 = set15;
                                                                                function09 = function018;
                                                                                function120 = function149;
                                                                                set7 = set212;
                                                                                z8 = z24;
                                                                                function125 = function150;
                                                                                mv10Var = mv10Var2;
                                                                                str2 = str4;
                                                                                function210 = function227;
                                                                                set9 = set16;
                                                                                jd80Var2 = jd80Var4;
                                                                                oq50Var2 = oq50Var3;
                                                                                function124 = function148;
                                                                                function126 = function137;
                                                                                function214 = function222;
                                                                                function122 = function134;
                                                                                njm0Var2 = njm0Var3;
                                                                                function118 = function141;
                                                                                function117 = function144;
                                                                                function119 = function140;
                                                                                nqd0Var2 = nqd0Var4;
                                                                                z9 = z13;
                                                                                z10 = z14;
                                                                                z7 = z11;
                                                                                list2 = list5;
                                                                                function06 = function016;
                                                                                function010 = function015;
                                                                                function29 = function236;
                                                                                function114 = function166;
                                                                                function115 = function147;
                                                                                z6 = z25;
                                                                                j590Var2 = j590Var4;
                                                                                set8 = set14;
                                                                                rvi0Var3 = rvi0Var7;
                                                                                g4s0Var2 = g4s0Var4;
                                                                                function08 = function019;
                                                                                function07 = function017;
                                                                                yn50Var2 = yn50Var4;
                                                                                function213 = function223;
                                                                                function212 = function225;
                                                                                function211 = function226;
                                                                                function121 = function139;
                                                                                set6 = set13;
                                                                                function123 = function142;
                                                                                ma80Var2 = ma80Var5;
                                                                                wr70Var2 = wr70Var4;
                                                                                i84 = i95;
                                                                                rvi0Var4 = rvi0Var8;
                                                                                function116 = function146;
                                                                                function215 = function229;
                                                                            } else {
                                                                                njm0Var4 = njm0Var3;
                                                                            }
                                                                            njm0Var3 = njm0Var4;
                                                                            boolean z60 = (i96 & 24576) != 16384;
                                                                            boolean z582 = z57 | z60 | ((i134 & 112) == 32) | ((i96 & 896) == 256) | ((i88 & 3670016) == 1048576) | ((i96 & 234881024) == 67108864) | ((i96 & 112) == 32);
                                                                            int i1362 = i88;
                                                                            oq50Var4 = oq50Var3;
                                                                            boolean zH62 = ((i135 & 458752) == 131072) | z582 | ((i1362 & 7168) == 2048) | ((i134 & 896) == 256) | ((i96 & 3670016) == 1048576) | ((i96 & 458752) == 131072) | ((i96 & 29360128) == 8388608) | mv10Var4.h(oq50Var4) | ((i135 & 14) == 4) | ((i96 & 1879048192) == 536870912) | ((i135 & 112) == 32) | ((i1362 & 458752) == 131072) | ((i135 & 29360128) == 8388608) | ((i135 & 57344) == 16384) | ((i1362 & 57344) == 16384) | ((i135 & 3670016) == 1048576);
                                                                            z33 = z20;
                                                                            z34 = z21;
                                                                            zI = zH62 | mv10Var4.i(z33) | ((i85 & 14) == 4) | mv10Var4.i(z34) | mv10Var4.i(z50) | mv10Var4.h(function022);
                                                                            objX = mv10Var4.X();
                                                                            if (zI) {
                                                                                str6 = "LibraryContent";
                                                                                rvi0Var6 = rvi0Var12;
                                                                                rbj0Var = rbj0Var2;
                                                                                oq50Var3 = oq50Var4;
                                                                                i97 = i135;
                                                                                rvi0Var9 = rvi0Var5;
                                                                                final List list162 = list7;
                                                                                za6Var = za6Var2;
                                                                                function227 = function221;
                                                                                function226 = function224;
                                                                                function149 = function138;
                                                                                function148 = function135;
                                                                                final Function1 function1692 = function145;
                                                                                final Function2 function2382 = function219;
                                                                                g4s0Var4 = g4s0Var5;
                                                                                yn50Var4 = yn50Var7;
                                                                                set16 = set10;
                                                                                function017 = function012;
                                                                                set15 = set11;
                                                                                j590Var5 = j590Var3;
                                                                                function019 = function013;
                                                                                function018 = function014;
                                                                                kqd0Var2 = kqd0Var3;
                                                                                jd80Var4 = jd80Var5;
                                                                                final boolean z592 = z15;
                                                                                final Function0 function0242 = function015;
                                                                                function021 = function011;
                                                                                objX = new Function1() { // from class: ed80
                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                    public final Object invoke(Object obj4) {
                                                                                        int i137;
                                                                                        String str9;
                                                                                        Function0 function025;
                                                                                        Function1 function170;
                                                                                        ar70 ar70Var = (ar70) obj4;
                                                                                        final Function0 function026 = function021;
                                                                                        final hd80 hd80Var2 = hd80Var;
                                                                                        final float f5 = f4;
                                                                                        if (function026 != null) {
                                                                                            final boolean z602 = z54;
                                                                                            gd80.h(ar70Var, null, new fin(-1254294586, new Function3() { // from class: uc80
                                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                                    bun bunVar2 = (bun) obj6;
                                                                                                    int iIntValue2 = ((Integer) obj7).intValue();
                                                                                                    mv10 mv10Var52 = (mv10) bunVar2;
                                                                                                    if (mv10Var52.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                                        kqd0 kqd0Var5 = kqd0.a;
                                                                                                        nqd0 nqd0VarA6 = d.a(kqd0Var5, "<anonymous>");
                                                                                                        hd80 hd80Var3 = hd80Var2;
                                                                                                        nqd0 nqd0VarA7 = nqd0VarA6.A(mwq.V(u971.h(kqd0Var5, hd80Var3.b(), 0.0f, hd80Var3.b(), 0.0f, 10), 0.0f, 0.0f, 0.0f, f5, 7));
                                                                                                        p6n p6nVarA3 = n6n.a(ist.c, di1.n, mv10Var52, 0);
                                                                                                        int iHashCode5 = Long.hashCode(mv10Var52.T);
                                                                                                        nok0 nok0VarN = mv10Var52.n();
                                                                                                        nqd0 nqd0VarK5 = ixd0.K(mv10Var52, nqd0VarA7);
                                                                                                        mtn.M.getClass();
                                                                                                        if (mv10Var52.a == null) {
                                                                                                            nq60.v();
                                                                                                            throw null;
                                                                                                        }
                                                                                                        mv10Var52.r0();
                                                                                                        if (mv10Var52.S) {
                                                                                                            mv10Var52.m(LayoutNode.t1);
                                                                                                        } else {
                                                                                                            mv10Var52.A0();
                                                                                                        }
                                                                                                        vpq0.l(mv10Var52, p6nVarA3, jxd0.f);
                                                                                                        vpq0.l(mv10Var52, nok0VarN, jxd0.e);
                                                                                                        vpq0.l(mv10Var52, Integer.valueOf(iHashCode5), jxd0.g);
                                                                                                        vpq0.k(mv10Var52);
                                                                                                        vpq0.l(mv10Var52, nqd0VarK5, jxd0.d);
                                                                                                        gd80.f(0, 2, mv10Var52, d.a(kqd0Var5, "<anonymous>"), function026, !z602);
                                                                                                        mwq.b(0.0f, 0, 6, 0L, mv10Var52, d.a(kqd0Var5, "<anonymous>").A(mwq.T(kqd0Var5, 16.0f, 0.0f, 2)));
                                                                                                        jzq0.b(d.a(kqd0Var5, "<anonymous>"), 0.0f, 4.0f, mv10Var52, 0, 3);
                                                                                                        mv10Var52.s(true);
                                                                                                    } else {
                                                                                                        mv10Var52.f0();
                                                                                                    }
                                                                                                    return a011.a;
                                                                                                }
                                                                                            }, true), 3);
                                                                                        }
                                                                                        final Integer num3 = num;
                                                                                        if (num3 != null) {
                                                                                            final float f6 = f3;
                                                                                            gd80.h(ar70Var, null, new fin(-1553157315, new Function3() { // from class: wc80
                                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                                    bun bunVar2 = (bun) obj6;
                                                                                                    int iIntValue2 = ((Integer) obj7).intValue();
                                                                                                    mv10 mv10Var52 = (mv10) bunVar2;
                                                                                                    if (mv10Var52.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                                        int iIntValue3 = num3.intValue();
                                                                                                        kqd0 kqd0Var5 = kqd0.a;
                                                                                                        nqd0 nqd0VarA6 = d.a(kqd0Var5, "<anonymous>");
                                                                                                        float f7 = ((dcx) w0a0.l(new dcx(f5), new dcx(4.0f))).a;
                                                                                                        float f8 = f6;
                                                                                                        nqd0 nqd0VarV2 = mwq.V(kqd0Var5, f8, 0.0f, f8, f7, 2);
                                                                                                        Object objX21 = mv10Var52.X();
                                                                                                        if (objX21 == ly5.c) {
                                                                                                            objX21 = new ym70((byte) 4);
                                                                                                            mv10Var52.x0(objX21);
                                                                                                        }
                                                                                                        pt61.R(iIntValue3, nqd0VarA6.A(yts0.b(nqd0VarV2, false, (Function1) objX21)), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var52, 0, 0, 16376);
                                                                                                    } else {
                                                                                                        mv10Var52.f0();
                                                                                                    }
                                                                                                    return a011.a;
                                                                                                }
                                                                                            }, true), 3);
                                                                                        }
                                                                                        byte b = 2;
                                                                                        ma80 ma80Var8 = ma80Var5;
                                                                                        if (ma80Var8 != null && (function170 = function1692) != null) {
                                                                                            gd80.h(ar70Var, "category-filter-tabs", new fin(-2121910338, new ly70(hd80Var2, ma80Var8, function170, list162, g4s0Var4, (byte) 1), true), 2);
                                                                                        }
                                                                                        Function2 function239 = function2382;
                                                                                        if (function239 != null) {
                                                                                            gd80.h(ar70Var, "content-header", new fin(1604303935, new z66(function239, (byte) 1), true), 2);
                                                                                        }
                                                                                        final List list17 = list14;
                                                                                        ar70.u0(ar70Var, list17 == null ? i92 : 0, new gtw((byte) 22), null, new fin(-1323150813, new lpu(hd80Var2, b), true), 12);
                                                                                        j590 j590Var7 = j590Var5;
                                                                                        if (j590Var7 != null && (function025 = function0242) != null) {
                                                                                            gd80.h(ar70Var, "upgrade-banner", new fin(1035550912, new xc80((byte) 0, function025, j590Var7, function019, function018, function017, yn50Var4), true), 2);
                                                                                        }
                                                                                        final hq70 hq70Var2 = hq70Var;
                                                                                        int size = list17 != null ? list17.size() : hq70Var2.b();
                                                                                        yc80 yc80Var = new yc80(list17, ny20VarG, (byte) 0);
                                                                                        dr10 dr10Var = new dr10(list17, v160VarF, (byte) 11);
                                                                                        zc80 zc80Var = new zc80(list17, (byte) 0);
                                                                                        final Function2 function240 = function223;
                                                                                        final String str10 = str4;
                                                                                        final jxt0 jxt0Var2 = jxt0Var;
                                                                                        final Function2 function241 = function225;
                                                                                        final Function2 function242 = function227;
                                                                                        final Set set22 = set16;
                                                                                        final jd80 jd80Var7 = jd80Var4;
                                                                                        final Function2 function243 = function226;
                                                                                        final Function1 function171 = function149;
                                                                                        final oq50 oq50Var6 = oq50Var3;
                                                                                        final Set set23 = set12;
                                                                                        final Set set24 = set;
                                                                                        final Function1 function172 = function148;
                                                                                        final Function1 function173 = function137;
                                                                                        final Function2 function244 = function222;
                                                                                        final Function1 function174 = function134;
                                                                                        final Set set25 = set15;
                                                                                        final yn50 yn50Var8 = yn50VarC02;
                                                                                        final Function1 function175 = function139;
                                                                                        final boolean z61 = z53;
                                                                                        final emw0 emw0Var = a5e0Var4;
                                                                                        final njm0 njm0Var6 = njm0Var3;
                                                                                        final Function1 function176 = function146;
                                                                                        final Set set26 = set13;
                                                                                        final Function2 function245 = function2;
                                                                                        final Function1 function177 = function141;
                                                                                        final Function1 function178 = function144;
                                                                                        final Function1 function179 = function140;
                                                                                        final Function1 function180 = function142;
                                                                                        byte b2 = 2;
                                                                                        ar70Var.i.a(size, new zq70(new fin(995485274, new Function4() { // from class: vc80
                                                                                            /* JADX WARN: Removed duplicated region for block: B:101:0x021a  */
                                                                                            /* JADX WARN: Removed duplicated region for block: B:155:0x03d6  */
                                                                                            /* JADX WARN: Removed duplicated region for block: B:159:0x03f2  */
                                                                                            /* JADX WARN: Removed duplicated region for block: B:179:0x0457  */
                                                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                             */
                                                                                            @Override // kotlin.jvm.functions.Function4
                                                                                            /*
                                                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                                                            */
                                                                                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                                                                int i138;
                                                                                                yn50 yn50Var9;
                                                                                                boolean z62;
                                                                                                nqd0 nqd0VarA6;
                                                                                                final int i139;
                                                                                                nqd0 nqd0Var6;
                                                                                                uf80 uf80Var;
                                                                                                Function0 function027;
                                                                                                Function0 function028;
                                                                                                boolean z63;
                                                                                                Function0 function029;
                                                                                                boolean z64;
                                                                                                Function2 function246;
                                                                                                Function0 function030;
                                                                                                Function0 function031;
                                                                                                boolean z65;
                                                                                                String str11;
                                                                                                boolean z66;
                                                                                                String strD;
                                                                                                Function2 function247;
                                                                                                boolean zH7;
                                                                                                Object objX21;
                                                                                                boolean z67;
                                                                                                String id;
                                                                                                cr70 cr70Var = (cr70) obj5;
                                                                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                                                                bun bunVar2 = (bun) obj7;
                                                                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                                                                ev00 ev00Var3 = ly5.c;
                                                                                                if ((iIntValue3 & 6) == 0) {
                                                                                                    i138 = (((mv10) bunVar2).h(cr70Var) ? 4 : 2) | iIntValue3;
                                                                                                } else {
                                                                                                    i138 = iIntValue3;
                                                                                                }
                                                                                                if ((iIntValue3 & 48) == 0) {
                                                                                                    i138 |= ((mv10) bunVar2).f(iIntValue2) ? 32 : 16;
                                                                                                }
                                                                                                mv10 mv10Var52 = (mv10) bunVar2;
                                                                                                boolean zC0 = mv10Var52.c0(i138 & 1, (i138 & 147) != 146);
                                                                                                a011 a011Var = a011.a;
                                                                                                if (!zC0) {
                                                                                                    mv10Var52.f0();
                                                                                                    return a011Var;
                                                                                                }
                                                                                                List list18 = list17;
                                                                                                vk80 vk80Var = list18 != null ? (vk80) list18.get(iIntValue2) : null;
                                                                                                boolean z68 = vk80Var instanceof tk80;
                                                                                                kqd0 kqd0Var5 = kqd0.a;
                                                                                                final hd80 hd80Var3 = hd80Var2;
                                                                                                if (z68) {
                                                                                                    mv10Var52.n0(-247165942);
                                                                                                    tk80 tk80Var = (tk80) vk80Var;
                                                                                                    int i140 = tk80Var.a;
                                                                                                    nqd0 nqd0VarA7 = d.a(kqd0Var5, "<anonymous>");
                                                                                                    nqd0 nqd0VarV2 = mwq.V(kqd0Var5, 0.0f, tk80Var.b ? ((dcx) gy00.h(0.0f, new dcx(40.0f - hd80Var3.g()))).a : 8.0f, 0.0f, 8.0f, 5);
                                                                                                    Object objX22 = mv10Var52.X();
                                                                                                    if (objX22 == ev00Var3) {
                                                                                                        objX22 = new msr((byte) 18);
                                                                                                        mv10Var52.x0(objX22);
                                                                                                    }
                                                                                                    pt61.R(i140, nqd0VarA7.A(yts0.b(nqd0VarV2, false, (Function1) objX22)), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var52, 0, 0, 16376);
                                                                                                    mv10Var52.s(false);
                                                                                                    return a011Var;
                                                                                                }
                                                                                                if (vk80Var instanceof uk80) {
                                                                                                    mv10Var52.n0(-246051926);
                                                                                                    hd80Var3.f(d.a(kqd0Var5, "<anonymous>").A(cr70.a(cr70Var)), mv10Var52, 0);
                                                                                                    mv10Var52.s(false);
                                                                                                    return a011Var;
                                                                                                }
                                                                                                if (!(vk80Var instanceof sk80) && vk80Var != null) {
                                                                                                    throw evx0.w(-1116353624, mv10Var52, false);
                                                                                                }
                                                                                                mv10Var52.n0(-1116307394);
                                                                                                mv10Var52.s(false);
                                                                                                sk80 sk80Var = (sk80) vk80Var;
                                                                                                if (sk80Var != null) {
                                                                                                    iIntValue2 = sk80Var.a;
                                                                                                }
                                                                                                int i141 = sk80Var != null ? sk80Var.c : iIntValue2;
                                                                                                hq70 hq70Var3 = hq70Var2;
                                                                                                rw80 rw80Var2 = (rw80) hq70Var3.a(i141);
                                                                                                if (rw80Var2 != null) {
                                                                                                    if (i141 != iIntValue2) {
                                                                                                        rw80Var2 = (rw80) hq70Var3.e(iIntValue2);
                                                                                                    }
                                                                                                    if (rw80Var2 != null) {
                                                                                                        mv10Var52.n0(-1116275300);
                                                                                                        mv10Var52.n0(-1116288882);
                                                                                                        Function2 function248 = function240;
                                                                                                        yn50 yn50Var10 = yn50Var8;
                                                                                                        if (function248 != null) {
                                                                                                            qz80 qz80VarA3 = rw80Var2.a();
                                                                                                            if (qz80VarA3 != null) {
                                                                                                                String str12 = qz80VarA3.a;
                                                                                                                ml20 ml20Var = qz80VarA3.e;
                                                                                                                String str13 = qz80VarA3.b;
                                                                                                                int i142 = qz80VarA3.d;
                                                                                                                yn50Var9 = yn50Var10;
                                                                                                                StringBuilder sb = new StringBuilder();
                                                                                                                sb.append(str12);
                                                                                                                sb.append(":");
                                                                                                                sb.append(ml20Var);
                                                                                                                sb.append(":");
                                                                                                                sb.append(str13);
                                                                                                                sb.append(":");
                                                                                                                sb.append(i142 != 1 ? i142 != 2 ? "null" : "Remote" : "Cached");
                                                                                                                id = sb.toString();
                                                                                                            } else {
                                                                                                                yn50Var9 = yn50Var10;
                                                                                                                id = rw80Var2.getId();
                                                                                                            }
                                                                                                            String str14 = id;
                                                                                                            boolean zH8 = mv10Var52.h(function248) | mv10Var52.j(rw80Var2) | mv10Var52.f(iIntValue2);
                                                                                                            Object objX23 = mv10Var52.X();
                                                                                                            if (zH8 || objX23 == ev00Var3) {
                                                                                                                objX23 = new ad80(function248, rw80Var2, iIntValue2);
                                                                                                                mv10Var52.x0(objX23);
                                                                                                            }
                                                                                                            nqd0VarA6 = dve.Z(kqd0Var5, str14, yn50Var9, 0.0f, 0L, null, (Function0) objX23, 28);
                                                                                                            z62 = false;
                                                                                                        } else {
                                                                                                            yn50Var9 = yn50Var10;
                                                                                                            z62 = false;
                                                                                                            nqd0VarA6 = kqd0Var5;
                                                                                                        }
                                                                                                        mv10Var52.s(z62);
                                                                                                        jvd0 jvd0VarB = rw80Var2.b();
                                                                                                        jd80 jd80Var8 = jd80Var7;
                                                                                                        Function1 function181 = function175;
                                                                                                        if (jvd0VarB == null || function181 == null || !((k690) emw0Var.getValue()).a(k690.e)) {
                                                                                                            jvd0VarB = null;
                                                                                                        } else if (jd80Var8 != jd80.c) {
                                                                                                            if (rw80Var2 instanceof nw80) {
                                                                                                                uf80 uf80Var2 = ((nw80) rw80Var2).a;
                                                                                                                if (uf80Var2.d() instanceof fvd0) {
                                                                                                                    if (!z61) {
                                                                                                                        cvd0 cvd0VarD = uf80Var2.d();
                                                                                                                        if ((cvd0VarD != null ? cvd0VarD.b() : null) == null) {
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        if (jvd0VarB != null) {
                                                                                                            i139 = iIntValue2;
                                                                                                            String strT = sh7.t("account:", rw80Var2.getId(), ":", jvd0VarB.b);
                                                                                                            boolean zH9 = mv10Var52.h(function181) | mv10Var52.f(jvd0VarB.ordinal());
                                                                                                            Object objX24 = mv10Var52.X();
                                                                                                            if (zH9 || objX24 == ev00Var3) {
                                                                                                                objX24 = new bd80(function181, jvd0VarB, (byte) 0);
                                                                                                                mv10Var52.x0(objX24);
                                                                                                            }
                                                                                                            nqd0VarA6 = nqd0VarA6.A(dve.Z(kqd0Var5, strT, yn50Var9, 0.0f, 0L, null, (Function0) objX24, 28));
                                                                                                        } else {
                                                                                                            i139 = iIntValue2;
                                                                                                        }
                                                                                                        mv10Var52.s(false);
                                                                                                        if (kdd.l(str10, rw80Var2.getId())) {
                                                                                                            float f7 = (jd80Var8 != jd80.b || (rw80Var2 instanceof ow80)) ? 0.0f : 8.0f;
                                                                                                            zgm0 zgm0Var = new zgm0(di1.o, 12.0f + f7);
                                                                                                            kjt0 kjt0VarH = hd80Var3.h();
                                                                                                            float f8 = -f7;
                                                                                                            awu awuVar = alt0.b;
                                                                                                            nqd0VarA6 = nqd0VarA6.A(ixd0.m(kqd0Var5, new lim0(njm0Var6, zgm0Var, new v860(kjt0VarH, f8, f8, f8, f8), 0.0f)));
                                                                                                        }
                                                                                                        final nqd0 nqd0Var7 = nqd0VarA6;
                                                                                                        boolean z69 = rw80Var2 instanceof ow80;
                                                                                                        final Function2 function249 = function242;
                                                                                                        final Set set27 = set22;
                                                                                                        final oq50 oq50Var7 = oq50Var6;
                                                                                                        final Set set28 = set24;
                                                                                                        final Function1 function182 = function173;
                                                                                                        if (z69) {
                                                                                                            mv10Var52.n0(-242394763);
                                                                                                            q2o0 q2o0VarA = bxt0.b.a(jxt0Var2);
                                                                                                            final Function1 function183 = function176;
                                                                                                            final Set set29 = set26;
                                                                                                            final Function2 function250 = function245;
                                                                                                            final Function1 function184 = function177;
                                                                                                            final Function1 function185 = function178;
                                                                                                            final Function1 function186 = function179;
                                                                                                            final rw80 rw80Var3 = rw80Var2;
                                                                                                            yyx.c(q2o0VarA, to60.S(-2109503413, true, new Function2() { // from class: cd80
                                                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                 */
                                                                                                                @Override // kotlin.jvm.functions.Function2
                                                                                                                public final Object invoke(Object obj9, Object obj10) {
                                                                                                                    boolean z70;
                                                                                                                    Function0 function032;
                                                                                                                    Function0 function033;
                                                                                                                    bun bunVar3 = (bun) obj9;
                                                                                                                    int iIntValue4 = ((Integer) obj10).intValue();
                                                                                                                    ev00 ev00Var4 = ly5.c;
                                                                                                                    mv10 mv10Var6 = (mv10) bunVar3;
                                                                                                                    if (mv10Var6.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                                                                        rw80 rw80Var4 = rw80Var3;
                                                                                                                        ow80 ow80Var = (ow80) rw80Var4;
                                                                                                                        jh80 jh80Var = ow80Var.a;
                                                                                                                        String str15 = ow80Var.e;
                                                                                                                        String str16 = ow80Var.c;
                                                                                                                        boolean zContains = set28.contains(str15);
                                                                                                                        Function1 function187 = function182;
                                                                                                                        boolean zBooleanValue2 = ((Boolean) function187.invoke(rw80Var4)).booleanValue();
                                                                                                                        Set set30 = set27;
                                                                                                                        boolean zIsEmpty = set30.isEmpty();
                                                                                                                        Function2 function251 = function249;
                                                                                                                        boolean z71 = zIsEmpty && (function251 == null || ((Boolean) function187.invoke(rw80Var4)).booleanValue()) && ((Boolean) function183.invoke(str15)).booleanValue();
                                                                                                                        boolean zContains2 = set29.contains(str15);
                                                                                                                        boolean zContains3 = set30.contains(str15);
                                                                                                                        Function2 function252 = function250;
                                                                                                                        boolean zH10 = mv10Var6.h(function252) | mv10Var6.j(rw80Var4);
                                                                                                                        int i143 = i139;
                                                                                                                        boolean zF = zH10 | mv10Var6.f(i143);
                                                                                                                        Object objX25 = mv10Var6.X();
                                                                                                                        if (zF || objX25 == ev00Var4) {
                                                                                                                            objX25 = new a510((byte) 2, i143, function252, rw80Var4);
                                                                                                                            mv10Var6.x0(objX25);
                                                                                                                        }
                                                                                                                        Function0 function034 = (Function0) objX25;
                                                                                                                        Function1 function188 = function185;
                                                                                                                        Function1 function189 = (function188 == null || jh80Var.p() || !((Boolean) function186.invoke(jh80Var)).booleanValue()) ? null : function188;
                                                                                                                        boolean zH11 = mv10Var6.h(function188) | mv10Var6.j(rw80Var4);
                                                                                                                        Object objX26 = mv10Var6.X();
                                                                                                                        if (zH11 || objX26 == ev00Var4) {
                                                                                                                            z70 = z71;
                                                                                                                            objX26 = new yc80(function188, rw80Var4, (byte) 1);
                                                                                                                            mv10Var6.x0(objX26);
                                                                                                                        } else {
                                                                                                                            z70 = z71;
                                                                                                                        }
                                                                                                                        Function1 function190 = (Function1) objX26;
                                                                                                                        if (function189 != null) {
                                                                                                                            mv10Var6.n0(1931793133);
                                                                                                                            boolean zH12 = mv10Var6.h(function190) | mv10Var6.j(function189);
                                                                                                                            Object objX27 = mv10Var6.X();
                                                                                                                            if (zH12 || objX27 == ev00Var4) {
                                                                                                                                objX27 = new uy50((byte) 1, function189, function190);
                                                                                                                                mv10Var6.x0(objX27);
                                                                                                                            }
                                                                                                                            function032 = (Function0) objX27;
                                                                                                                            mv10Var6.s(false);
                                                                                                                        } else {
                                                                                                                            mv10Var6.n0(1931829496);
                                                                                                                            mv10Var6.s(false);
                                                                                                                            function032 = null;
                                                                                                                        }
                                                                                                                        Function2 function253 = (function251 == null || jh80Var.p()) ? null : function251;
                                                                                                                        boolean zH13 = mv10Var6.h(function251) | mv10Var6.j(rw80Var4) | mv10Var6.f(i143);
                                                                                                                        Object objX28 = mv10Var6.X();
                                                                                                                        if (zH13 || objX28 == ev00Var4) {
                                                                                                                            objX28 = new ke20(function251, rw80Var4, i143);
                                                                                                                            mv10Var6.x0(objX28);
                                                                                                                        }
                                                                                                                        Function1 function191 = (Function1) objX28;
                                                                                                                        if (function253 != null) {
                                                                                                                            mv10Var6.n0(1931793133);
                                                                                                                            boolean zH14 = mv10Var6.h(function191) | mv10Var6.j(function253);
                                                                                                                            Object objX29 = mv10Var6.X();
                                                                                                                            if (zH14 || objX29 == ev00Var4) {
                                                                                                                                objX29 = new i4c(function191, function253, (byte) 2);
                                                                                                                                mv10Var6.x0(objX29);
                                                                                                                            }
                                                                                                                            mv10Var6.s(false);
                                                                                                                            function033 = (Function0) objX29;
                                                                                                                        } else {
                                                                                                                            mv10Var6.n0(1931829496);
                                                                                                                            mv10Var6.s(false);
                                                                                                                            function033 = null;
                                                                                                                        }
                                                                                                                        hd80Var3.d(jh80Var, str16, zContains, zBooleanValue2, z70, zContains2, zContains3, function034, function184, function032, function033, oq50Var7, d.a(kqd0.a, "<anonymous>").A(nqd0Var7), mv10Var6, 0, 0);
                                                                                                                    } else {
                                                                                                                        mv10Var6.f0();
                                                                                                                    }
                                                                                                                    return a011.a;
                                                                                                                }
                                                                                                            }, mv10Var52), mv10Var52, 56);
                                                                                                            mv10Var52.s(false);
                                                                                                            return a011Var;
                                                                                                        }
                                                                                                        int i143 = i139;
                                                                                                        if (rw80Var2 instanceof pw80) {
                                                                                                            mv10Var52.n0(-240364976);
                                                                                                            pw80 pw80Var = (pw80) rw80Var2;
                                                                                                            String str15 = pw80Var.c;
                                                                                                            xa60 xa60Var = pw80Var.d;
                                                                                                            String str16 = pw80Var.g;
                                                                                                            if (kdd.l(str16, "owned")) {
                                                                                                                mv10Var52.n0(-1059701282);
                                                                                                                if (kdd.l(pw80Var.h, Boolean.TRUE)) {
                                                                                                                    z67 = false;
                                                                                                                    strD = sh7.r(mv10Var52, -1059700455, R.string._108_res_0x7f13011d, mv10Var52, false);
                                                                                                                } else {
                                                                                                                    z67 = false;
                                                                                                                    mv10Var52.n0(1509082234);
                                                                                                                    mv10Var52.s(false);
                                                                                                                    strD = null;
                                                                                                                }
                                                                                                                mv10Var52.s(z67);
                                                                                                            } else {
                                                                                                                if (!kdd.l(str16, "shared")) {
                                                                                                                    mv10Var52.n0(1509386778);
                                                                                                                    mv10Var52.s(false);
                                                                                                                    str11 = null;
                                                                                                                    vxi0 vxi0Var2 = pw80Var.j;
                                                                                                                    sxi0 sxi0Var2 = pw80Var.k;
                                                                                                                    h0j0 h0j0Var2 = pw80Var.l;
                                                                                                                    function247 = function241;
                                                                                                                    boolean z70 = function247 == null && function249 == null && set27.isEmpty();
                                                                                                                    zH7 = mv10Var52.h(function247) | mv10Var52.j(rw80Var2) | mv10Var52.f(i143);
                                                                                                                    objX21 = mv10Var52.X();
                                                                                                                    if (!zH7 || objX21 == ev00Var3) {
                                                                                                                        objX21 = new ejy(function247, rw80Var2, i143);
                                                                                                                        mv10Var52.x0(objX21);
                                                                                                                    }
                                                                                                                    tc80.v(str15, xa60Var, jd80Var8, (Function0) objX21, d.a(kqd0Var5, "<anonymous>").A(nqd0Var7), z70, str11, vxi0Var2, sxi0Var2, h0j0Var2, mv10Var52, 0, 0);
                                                                                                                    mv10Var52.s(false);
                                                                                                                    return a011Var;
                                                                                                                }
                                                                                                                mv10Var52.n0(1509126658);
                                                                                                                String str17 = pw80Var.i;
                                                                                                                if (str17 == null || s4x0.k0(str17)) {
                                                                                                                    str17 = null;
                                                                                                                }
                                                                                                                if (str17 == null) {
                                                                                                                    mv10Var52.n0(1509202421);
                                                                                                                    z66 = false;
                                                                                                                    mv10Var52.s(false);
                                                                                                                    strD = null;
                                                                                                                } else {
                                                                                                                    z66 = false;
                                                                                                                    mv10Var52.n0(1509202422);
                                                                                                                    strD = ewp0.D(R.string._109_res_0x7f13011e, new Object[]{str17}, mv10Var52);
                                                                                                                    mv10Var52.s(false);
                                                                                                                }
                                                                                                                if (strD == null) {
                                                                                                                    strD = sh7.r(mv10Var52, -1059691262, R.string._10a_res_0x7f13011f, mv10Var52, z66);
                                                                                                                } else {
                                                                                                                    mv10Var52.n0(-1059697152);
                                                                                                                    mv10Var52.s(z66);
                                                                                                                }
                                                                                                                mv10Var52.s(z66);
                                                                                                            }
                                                                                                            str11 = strD;
                                                                                                            vxi0 vxi0Var22 = pw80Var.j;
                                                                                                            sxi0 sxi0Var22 = pw80Var.k;
                                                                                                            h0j0 h0j0Var22 = pw80Var.l;
                                                                                                            function247 = function241;
                                                                                                            if (function247 == null) {
                                                                                                            }
                                                                                                            zH7 = mv10Var52.h(function247) | mv10Var52.j(rw80Var2) | mv10Var52.f(i143);
                                                                                                            objX21 = mv10Var52.X();
                                                                                                            if (!zH7) {
                                                                                                                objX21 = new ejy(function247, rw80Var2, i143);
                                                                                                                mv10Var52.x0(objX21);
                                                                                                            }
                                                                                                            tc80.v(str15, xa60Var, jd80Var8, (Function0) objX21, d.a(kqd0Var5, "<anonymous>").A(nqd0Var7), z70, str11, vxi0Var22, sxi0Var22, h0j0Var22, mv10Var52, 0, 0);
                                                                                                            mv10Var52.s(false);
                                                                                                            return a011Var;
                                                                                                        }
                                                                                                        if (rw80Var2 instanceof qw80) {
                                                                                                            mv10Var52.n0(-239528193);
                                                                                                            Object objX25 = mv10Var52.X();
                                                                                                            if (objX25 == ev00Var3) {
                                                                                                                objX25 = sh7.g(mv10Var52);
                                                                                                            }
                                                                                                            n3e0 n3e0Var = (n3e0) objX25;
                                                                                                            qw80 qw80Var = (qw80) rw80Var2;
                                                                                                            String str18 = qw80Var.b;
                                                                                                            zm80 zm80Var = qw80Var.a;
                                                                                                            nx80 nx80Var = zm80Var.g;
                                                                                                            if (nx80Var != null) {
                                                                                                                if (nx80Var.c == null) {
                                                                                                                    rkr0 rkr0VarJ = ya71.j(zm80Var);
                                                                                                                    if ((rkr0VarJ != null ? rkr0VarJ.a : 0) != 2) {
                                                                                                                        function246 = null;
                                                                                                                    }
                                                                                                                }
                                                                                                                function246 = function243;
                                                                                                            }
                                                                                                            boolean zJ6 = mv10Var52.j(rw80Var2) | mv10Var52.f(i143);
                                                                                                            Object objX26 = mv10Var52.X();
                                                                                                            if (zJ6 || objX26 == ev00Var3) {
                                                                                                                objX26 = new dd80(rw80Var2, i143);
                                                                                                                mv10Var52.x0(objX26);
                                                                                                            }
                                                                                                            Function1 function187 = (Function1) objX26;
                                                                                                            if (function246 != null) {
                                                                                                                mv10Var52.n0(1931793133);
                                                                                                                boolean zH10 = mv10Var52.h(function187) | mv10Var52.j(function246);
                                                                                                                Object objX27 = mv10Var52.X();
                                                                                                                if (zH10 || objX27 == ev00Var3) {
                                                                                                                    objX27 = new l1r(function187, function246, (byte) 3);
                                                                                                                    mv10Var52.x0(objX27);
                                                                                                                }
                                                                                                                function030 = (Function0) objX27;
                                                                                                                mv10Var52.s(false);
                                                                                                            } else {
                                                                                                                mv10Var52.n0(1931829496);
                                                                                                                mv10Var52.s(false);
                                                                                                                function030 = null;
                                                                                                            }
                                                                                                            Function1 function188 = function171;
                                                                                                            Function1 function189 = (function188 == null || zm80Var.g == null) ? null : function188;
                                                                                                            boolean zH11 = mv10Var52.h(function188) | mv10Var52.j(rw80Var2);
                                                                                                            Object objX28 = mv10Var52.X();
                                                                                                            if (zH11 || objX28 == ev00Var3) {
                                                                                                                objX28 = new y33(function188, rw80Var2, (byte) 23);
                                                                                                                mv10Var52.x0(objX28);
                                                                                                            }
                                                                                                            Function1 function190 = (Function1) objX28;
                                                                                                            if (function189 != null) {
                                                                                                                mv10Var52.n0(1931793133);
                                                                                                                boolean zH12 = mv10Var52.h(function190) | mv10Var52.j(function189);
                                                                                                                Object objX29 = mv10Var52.X();
                                                                                                                if (zH12 || objX29 == ev00Var3) {
                                                                                                                    objX29 = new yia(function190, function189, (byte) 1);
                                                                                                                    mv10Var52.x0(objX29);
                                                                                                                }
                                                                                                                function031 = (Function0) objX29;
                                                                                                                mv10Var52.s(false);
                                                                                                            } else {
                                                                                                                mv10Var52.n0(1931829496);
                                                                                                                mv10Var52.s(false);
                                                                                                                function031 = null;
                                                                                                            }
                                                                                                            zm80 zm80Var2 = qw80Var.a;
                                                                                                            nqd0 nqd0VarA8 = d.a(kqd0Var5, "<anonymous>");
                                                                                                            mv10Var52.n0(-1116068199);
                                                                                                            nqd0 nqd0VarB = zx6.B(nqd0Var7, function249 != null || set23.contains(str18));
                                                                                                            Function0 function032 = function030 == null ? function031 : function030;
                                                                                                            if (function032 != null) {
                                                                                                                z65 = false;
                                                                                                                nqd0VarB = nqd0VarB.A(c.f(kqd0Var5, n3e0Var, jd80Var8 == jd80.b ? null : oq50Var7, !r0.contains(str18), null, new cxq0(0), ewp0.E(mv10Var52, R.string._142_res_0x7f130157), function031, null, function032, 392));
                                                                                                            } else {
                                                                                                                z65 = false;
                                                                                                            }
                                                                                                            mv10Var52.s(z65);
                                                                                                            hd80Var3.a(zm80Var2, n3e0Var, oq50Var7, nqd0VarA8.A(nqd0VarB), mv10Var52, 48);
                                                                                                            mv10Var52.s(z65);
                                                                                                            return a011Var;
                                                                                                        }
                                                                                                        if (!(rw80Var2 instanceof nw80)) {
                                                                                                            throw evx0.w(-1116193987, mv10Var52, false);
                                                                                                        }
                                                                                                        mv10Var52.n0(-1116024036);
                                                                                                        nw80 nw80Var = (nw80) rw80Var2;
                                                                                                        String str19 = nw80Var.h;
                                                                                                        uf80 uf80Var3 = nw80Var.a;
                                                                                                        String str20 = nw80Var.f;
                                                                                                        if (str20 == null) {
                                                                                                            str20 = uf80Var3.b;
                                                                                                        }
                                                                                                        uf80 uf80VarA = uf80.a(uf80Var3, str20, null, null, null, null, null, 1021);
                                                                                                        String strJ = nw80Var.c;
                                                                                                        if (strJ == null) {
                                                                                                            mv10Var52.n0(-236784755);
                                                                                                            Integer num4 = nw80Var.g;
                                                                                                            if (num4 == null) {
                                                                                                                mv10Var52.n0(-236784756);
                                                                                                                mv10Var52.s(false);
                                                                                                                nqd0Var6 = nqd0Var7;
                                                                                                                uf80Var = uf80VarA;
                                                                                                                z64 = false;
                                                                                                                strJ = null;
                                                                                                            } else {
                                                                                                                uf80Var = uf80VarA;
                                                                                                                mv10Var52.n0(-236784755);
                                                                                                                int iIntValue4 = num4.intValue();
                                                                                                                nqd0Var6 = nqd0Var7;
                                                                                                                String strV = ewp0.v(R.plurals.artifacts_account_count, iIntValue4, new Object[]{Integer.valueOf(iIntValue4)}, mv10Var52);
                                                                                                                z64 = false;
                                                                                                                mv10Var52.s(false);
                                                                                                                strJ = strV;
                                                                                                            }
                                                                                                            mv10Var52.s(z64);
                                                                                                        } else {
                                                                                                            nqd0Var6 = nqd0Var7;
                                                                                                            uf80Var = uf80VarA;
                                                                                                            mv10Var52.n0(-1116019448);
                                                                                                            mv10Var52.s(false);
                                                                                                        }
                                                                                                        if (strJ == null) {
                                                                                                            if (jd80Var8 == jd80.c && uf80Var3.f == null && uf80Var3.g == null) {
                                                                                                                mv10Var52.n0(-236282648);
                                                                                                                strJ = tc80.J(uf80Var3.e, nw80Var.d, mv10Var52);
                                                                                                                mv10Var52.s(false);
                                                                                                            } else {
                                                                                                                mv10Var52.n0(-236120084);
                                                                                                                mv10Var52.s(false);
                                                                                                                strJ = null;
                                                                                                            }
                                                                                                        }
                                                                                                        boolean zContains = set28.contains(str19);
                                                                                                        boolean zIsEmpty = set27.isEmpty();
                                                                                                        Function1 function191 = function172;
                                                                                                        Function2 function251 = function244;
                                                                                                        Function1 function192 = function174;
                                                                                                        boolean z71 = zIsEmpty && (function191 == null || ((Boolean) function182.invoke(rw80Var2)).booleanValue()) && !(function251 == null && function192 == null && function191 == null);
                                                                                                        boolean zContains2 = set25.contains(str19);
                                                                                                        boolean zH13 = mv10Var52.h(function251) | mv10Var52.j(rw80Var2) | mv10Var52.f(i143);
                                                                                                        Object objX30 = mv10Var52.X();
                                                                                                        if (zH13 || objX30 == ev00Var3) {
                                                                                                            objX30 = new jf9(function251, rw80Var2, i143, (byte) 1);
                                                                                                            mv10Var52.x0(objX30);
                                                                                                        }
                                                                                                        Function1 function193 = (Function1) objX30;
                                                                                                        if (function251 != null) {
                                                                                                            mv10Var52.n0(1931793133);
                                                                                                            boolean zH14 = mv10Var52.h(function193) | mv10Var52.j(function251);
                                                                                                            Object objX31 = mv10Var52.X();
                                                                                                            if (zH14 || objX31 == ev00Var3) {
                                                                                                                objX31 = new ekm((byte) 1, function251, function193);
                                                                                                                mv10Var52.x0(objX31);
                                                                                                            }
                                                                                                            function027 = (Function0) objX31;
                                                                                                            mv10Var52.s(false);
                                                                                                        } else {
                                                                                                            mv10Var52.n0(1931829496);
                                                                                                            mv10Var52.s(false);
                                                                                                            function027 = null;
                                                                                                        }
                                                                                                        Function1 function194 = (function192 == null || !((function191 == null || ((Boolean) function182.invoke(rw80Var2)).booleanValue()) && ((Boolean) function180.invoke(uf80Var3)).booleanValue())) ? null : function192;
                                                                                                        boolean zH15 = mv10Var52.h(function192) | mv10Var52.j(rw80Var2);
                                                                                                        Object objX32 = mv10Var52.X();
                                                                                                        if (zH15 || objX32 == ev00Var3) {
                                                                                                            objX32 = new qq50(function192, rw80Var2, (byte) 5);
                                                                                                            mv10Var52.x0(objX32);
                                                                                                        }
                                                                                                        Function1 function195 = (Function1) objX32;
                                                                                                        if (function194 != null) {
                                                                                                            mv10Var52.n0(1931793133);
                                                                                                            boolean zH16 = mv10Var52.h(function195) | mv10Var52.j(function194);
                                                                                                            Object objX33 = mv10Var52.X();
                                                                                                            if (zH16 || objX33 == ev00Var3) {
                                                                                                                objX33 = new vfb(function195, function194, (byte) 6);
                                                                                                                mv10Var52.x0(objX33);
                                                                                                            }
                                                                                                            mv10Var52.s(false);
                                                                                                            function028 = (Function0) objX33;
                                                                                                        } else {
                                                                                                            mv10Var52.n0(1931829496);
                                                                                                            mv10Var52.s(false);
                                                                                                            function028 = null;
                                                                                                        }
                                                                                                        boolean zH17 = mv10Var52.h(function191) | mv10Var52.j(rw80Var2);
                                                                                                        Object objX34 = mv10Var52.X();
                                                                                                        if (zH17 || objX34 == ev00Var3) {
                                                                                                            objX34 = new hx5(function191, rw80Var2, (byte) 27);
                                                                                                            mv10Var52.x0(objX34);
                                                                                                        }
                                                                                                        Function1 function196 = (Function1) objX34;
                                                                                                        if (function191 != null) {
                                                                                                            mv10Var52.n0(1931793133);
                                                                                                            boolean zH18 = mv10Var52.h(function196) | mv10Var52.j(function191);
                                                                                                            Object objX35 = mv10Var52.X();
                                                                                                            if (zH18 || objX35 == ev00Var3) {
                                                                                                                objX35 = new g2(function196, function191, (byte) 4);
                                                                                                                mv10Var52.x0(objX35);
                                                                                                            }
                                                                                                            z63 = false;
                                                                                                            mv10Var52.s(false);
                                                                                                            function029 = (Function0) objX35;
                                                                                                        } else {
                                                                                                            z63 = false;
                                                                                                            mv10Var52.n0(1931829496);
                                                                                                            mv10Var52.s(false);
                                                                                                            function029 = null;
                                                                                                        }
                                                                                                        hd80Var3.c(0, mv10Var52, uf80Var, d.a(kqd0Var5, "<anonymous>").A(nqd0Var6), strJ, function027, function028, function029, zContains, z71, zContains2);
                                                                                                        mv10Var52.s(z63);
                                                                                                        return a011Var;
                                                                                                    }
                                                                                                }
                                                                                                return a011Var;
                                                                                            }
                                                                                        }, true), yc80Var, dr10Var, zc80Var));
                                                                                        if (!z33) {
                                                                                            i137 = 3;
                                                                                            str9 = null;
                                                                                        } else if (z592) {
                                                                                            ar70.u0(ar70Var, hd80Var2.e(), new odw((byte) 20), null, new fin(1656187348, new m88(hd80Var2, b2), true), 12);
                                                                                            i137 = 3;
                                                                                            str9 = null;
                                                                                        } else {
                                                                                            i137 = 3;
                                                                                            str9 = null;
                                                                                            gd80.h(ar70Var, null, ck81.a, 3);
                                                                                        }
                                                                                        if (z34) {
                                                                                            gd80.h(ar70Var, str9, ck81.b, i137);
                                                                                        } else if (z50) {
                                                                                            gd80.h(ar70Var, "paging-load-error", new fin(256794923, new zp6(function022, (byte) 6), true), 2);
                                                                                        }
                                                                                        return a011.a;
                                                                                    }
                                                                                };
                                                                                function150 = function1692;
                                                                                function230 = function2382;
                                                                                z35 = z592;
                                                                                list8 = list162;
                                                                                set17 = set12;
                                                                                function020 = function022;
                                                                                mv10 mv10Var52 = mv10Var4;
                                                                                mv10Var52.x0(objX);
                                                                                mv10Var3 = mv10Var52;
                                                                                wr70 wr70Var72 = wr70Var5;
                                                                                z191.a(sgw0VarI, nqd0VarA5, wr70Var72, nvi0Var, fG, za6Var, null, false, null, (Function1) objX, mv10Var3, (i97 >> 21) & 896, 912);
                                                                                mv10Var3.x();
                                                                                p240Var2 = p240Var;
                                                                                wr70Var4 = wr70Var72;
                                                                                function016 = function021;
                                                                                i95 = i92;
                                                                                j590Var4 = j590Var5;
                                                                                set14 = set17;
                                                                                z24 = z35;
                                                                                rvi0Var7 = rvi0Var9;
                                                                                kqd0Var = kqd0Var2;
                                                                                str5 = str6;
                                                                                function228 = function230;
                                                                                mv10Var2 = mv10Var3;
                                                                                list5 = list8;
                                                                                if (z48) {
                                                                                }
                                                                                mv10Var2.v();
                                                                                Set set2122 = set15;
                                                                                function09 = function018;
                                                                                function120 = function149;
                                                                                set7 = set2122;
                                                                                z8 = z24;
                                                                                function125 = function150;
                                                                                mv10Var = mv10Var2;
                                                                                str2 = str4;
                                                                                function210 = function227;
                                                                                set9 = set16;
                                                                                jd80Var2 = jd80Var4;
                                                                                oq50Var2 = oq50Var3;
                                                                                function124 = function148;
                                                                                function126 = function137;
                                                                                function214 = function222;
                                                                                function122 = function134;
                                                                                njm0Var2 = njm0Var3;
                                                                                function118 = function141;
                                                                                function117 = function144;
                                                                                function119 = function140;
                                                                                nqd0Var2 = nqd0Var4;
                                                                                z9 = z13;
                                                                                z10 = z14;
                                                                                z7 = z11;
                                                                                list2 = list5;
                                                                                function06 = function016;
                                                                                function010 = function015;
                                                                                function29 = function236;
                                                                                function114 = function166;
                                                                                function115 = function147;
                                                                                z6 = z25;
                                                                                j590Var2 = j590Var4;
                                                                                set8 = set14;
                                                                                rvi0Var3 = rvi0Var7;
                                                                                g4s0Var2 = g4s0Var4;
                                                                                function08 = function019;
                                                                                function07 = function017;
                                                                                yn50Var2 = yn50Var4;
                                                                                function213 = function223;
                                                                                function212 = function225;
                                                                                function211 = function226;
                                                                                function121 = function139;
                                                                                set6 = set13;
                                                                                function123 = function142;
                                                                                ma80Var2 = ma80Var5;
                                                                                wr70Var2 = wr70Var4;
                                                                                i84 = i95;
                                                                                rvi0Var4 = rvi0Var8;
                                                                                function116 = function146;
                                                                                function215 = function229;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        yn50Var5 = yn50Var3;
                                                                        z31 = zJ5;
                                                                    }
                                                                    if ((i88 & i91) != 536870912) {
                                                                        z32 = false;
                                                                    }
                                                                    if (i123 != 4) {
                                                                        int i1352 = i93;
                                                                        boolean zH52 = z31 | z32 | (i123 != 4 || ((i134 & 8) != 0 && mv10Var4.j(hq70Var))) | mv10Var4.h(ny20VarG) | mv10Var4.h(v160VarF) | ((i1352 & 896) != 256) | mv10Var4.j(yn50VarC02) | ((i1352 & 7168) != 2048) | mv10Var4.h(a5e0Var4) | (i128 != 4) | mv10Var4.i(z53);
                                                                        i96 = i87;
                                                                        yn50 yn50Var72 = yn50Var5;
                                                                        boolean z572 = zH52 | ((i96 & 7168) != 2048);
                                                                        if (((i96 & 57344) ^ 24576) <= 16384) {
                                                                        }
                                                                        njm0Var3 = njm0Var4;
                                                                        if ((i96 & 24576) != 16384) {
                                                                        }
                                                                        boolean z5822 = z572 | z60 | ((i134 & 112) == 32) | ((i96 & 896) == 256) | ((i88 & 3670016) == 1048576) | ((i96 & 234881024) == 67108864) | ((i96 & 112) == 32);
                                                                        int i13622 = i88;
                                                                        oq50Var4 = oq50Var3;
                                                                        boolean zH622 = ((i1352 & 458752) == 131072) | z5822 | ((i13622 & 7168) == 2048) | ((i134 & 896) == 256) | ((i96 & 3670016) == 1048576) | ((i96 & 458752) == 131072) | ((i96 & 29360128) == 8388608) | mv10Var4.h(oq50Var4) | ((i1352 & 14) == 4) | ((i96 & 1879048192) == 536870912) | ((i1352 & 112) == 32) | ((i13622 & 458752) == 131072) | ((i1352 & 29360128) == 8388608) | ((i1352 & 57344) == 16384) | ((i13622 & 57344) == 16384) | ((i1352 & 3670016) == 1048576);
                                                                        z33 = z20;
                                                                        z34 = z21;
                                                                        zI = zH622 | mv10Var4.i(z33) | ((i85 & 14) == 4) | mv10Var4.i(z34) | mv10Var4.i(z50) | mv10Var4.h(function022);
                                                                        objX = mv10Var4.X();
                                                                        if (zI) {
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                g4s0Var5 = g4s0Var3;
                                                            }
                                                            if ((i122 & 12582912) == 8388608) {
                                                                z30 = false;
                                                            }
                                                            boolean zJ52 = z56 | z30 | ((i122 & 234881024) == i13) | mv10Var4.j(list14) | ((i122 & 1879048192) == 536870912) | ((i88 & 234881024) == 67108864) | ((i122 & 7168) == 2048) | ((i122 & 112) == 32) | ((i122 & 896) == 256) | ((i122 & 14) == 4);
                                                            if (((i88 & 1879048192) ^ i91) > 536870912) {
                                                            }
                                                            if ((i88 & i91) != 536870912) {
                                                            }
                                                        }
                                                    } else {
                                                        list6 = list12;
                                                        z28 = z55;
                                                    }
                                                    list9 = list6;
                                                    if ((i122 & i90) != 131072) {
                                                        z29 = false;
                                                        list7 = list6;
                                                    }
                                                    boolean z562 = z28 | z29;
                                                    if (((i122 & 29360128) ^ 12582912) <= 8388608) {
                                                    }
                                                    if ((i122 & 12582912) == 8388608) {
                                                    }
                                                    boolean zJ522 = z562 | z30 | ((i122 & 234881024) == i13) | mv10Var4.j(list14) | ((i122 & 1879048192) == 536870912) | ((i88 & 234881024) == 67108864) | ((i122 & 7168) == 2048) | ((i122 & 112) == 32) | ((i122 & 896) == 256) | ((i122 & 14) == 4);
                                                    if (((i88 & 1879048192) ^ i91) > 536870912) {
                                                    }
                                                    if ((i88 & i91) != 536870912) {
                                                    }
                                                } else {
                                                    ma80Var6 = ma80Var5;
                                                }
                                                z27 = false;
                                                ma80Var5 = ma80Var6;
                                                boolean z552 = ((i122 & 3670016) == 1048576) | zJ3 | z27;
                                                if (((i122 & 458752) ^ i90) > 131072) {
                                                }
                                                list9 = list6;
                                                if ((i122 & i90) != 131072) {
                                                }
                                                boolean z5622 = z28 | z29;
                                                if (((i122 & 29360128) ^ 12582912) <= 8388608) {
                                                }
                                                if ((i122 & 12582912) == 8388608) {
                                                }
                                                boolean zJ5222 = z5622 | z30 | ((i122 & 234881024) == i13) | mv10Var4.j(list14) | ((i122 & 1879048192) == 536870912) | ((i88 & 234881024) == 67108864) | ((i122 & 7168) == 2048) | ((i122 & 112) == 32) | ((i122 & 896) == 256) | ((i122 & 14) == 4);
                                                if (((i88 & 1879048192) ^ i91) > 536870912) {
                                                }
                                                if ((i88 & i91) != 536870912) {
                                                }
                                            } else {
                                                ma80Var6 = ma80Var5;
                                            }
                                            z27 = true;
                                            ma80Var5 = ma80Var6;
                                            boolean z5522 = ((i122 & 3670016) == 1048576) | zJ3 | z27;
                                            if (((i122 & 458752) ^ i90) > 131072) {
                                            }
                                            list9 = list6;
                                            if ((i122 & i90) != 131072) {
                                            }
                                            boolean z56222 = z28 | z29;
                                            if (((i122 & 29360128) ^ 12582912) <= 8388608) {
                                            }
                                            if ((i122 & 12582912) == 8388608) {
                                            }
                                            boolean zJ52222 = z56222 | z30 | ((i122 & 234881024) == i13) | mv10Var4.j(list14) | ((i122 & 1879048192) == 536870912) | ((i88 & 234881024) == 67108864) | ((i122 & 7168) == 2048) | ((i122 & 112) == 32) | ((i122 & 896) == 256) | ((i122 & 14) == 4);
                                            if (((i88 & 1879048192) ^ i91) > 536870912) {
                                            }
                                            if ((i88 & i91) != 536870912) {
                                            }
                                        }
                                    } else {
                                        xy90 xy90Var = hq70Var.d().e;
                                        if ((xy90Var != null ? xy90Var.a : null) instanceof uy90) {
                                        }
                                    }
                                } else {
                                    p240Var2 = p240Var;
                                    mv10Var4.f0();
                                    nqd0Var2 = nqd0Var;
                                    function29 = function22;
                                    function114 = function1;
                                    function115 = function12;
                                    function116 = function13;
                                    str2 = str;
                                    njm0Var2 = njm0Var;
                                    function117 = function15;
                                    function118 = function16;
                                    function119 = function17;
                                    function210 = function23;
                                    function211 = function24;
                                    function212 = function25;
                                    function120 = function18;
                                    function213 = function26;
                                    function121 = function19;
                                    function214 = function27;
                                    function122 = function110;
                                    function123 = function111;
                                    function124 = function112;
                                    oq50Var2 = oq50Var;
                                    wr70Var2 = wr70Var;
                                    jd80Var2 = jd80Var;
                                    z6 = z;
                                    z7 = z2;
                                    set6 = set2;
                                    set7 = set3;
                                    set8 = set4;
                                    set9 = set5;
                                    function06 = function0;
                                    j590Var2 = j590Var;
                                    yn50Var2 = yn50Var;
                                    function07 = function02;
                                    function08 = function03;
                                    function09 = function04;
                                    function010 = function05;
                                    list2 = list;
                                    function125 = function113;
                                    g4s0Var2 = g4s0Var;
                                    function215 = function28;
                                    i84 = i2;
                                    z8 = z3;
                                    z9 = z4;
                                    z10 = z5;
                                    rvi0Var3 = rvi0Var;
                                    rvi0Var4 = rvi0Var2;
                                    ma80Var2 = ma80Var7;
                                    mv10Var = mv10Var4;
                                    function126 = function14;
                                }
                                xro0VarY = mv10Var.y();
                                if (xro0VarY != null) {
                                    xro0VarY.f(new Function2() { // from class: fd80
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj4, Object obj5) {
                                            ((Integer) obj5).getClass();
                                            int iS = hmb0.S(i3 | 1);
                                            int iS2 = hmb0.S(i4);
                                            int iS3 = hmb0.S(i5);
                                            int iS4 = hmb0.S(i6);
                                            int iS5 = hmb0.S(i7);
                                            int iS6 = hmb0.S(i8);
                                            gd80.a(hq70Var, set, function2, num, p240Var2, i, num2, nqd0Var2, function29, function114, function115, function116, function126, str2, njm0Var2, function117, function118, function119, function210, function211, function212, function120, function213, function121, function214, function122, function123, function124, oq50Var2, wr70Var2, jd80Var2, z6, z7, set6, set7, set8, set9, function06, j590Var2, yn50Var2, function07, function08, function09, function010, ma80Var2, list2, function125, g4s0Var2, function215, i84, z8, z9, z10, rvi0Var3, rvi0Var4, (bun) obj4, iS, iS2, iS3, iS4, iS5, iS6, i9, i10);
                                            return a011.a;
                                        }
                                    });
                                    return;
                                }
                                return;
                            }
                            i52 |= 100663296;
                            i57 = i56;
                            if ((i6 & 805306368) == 0) {
                            }
                            i58 = i10 & 512;
                            if (i58 != 0) {
                            }
                            i61 = i10 & 1024;
                            if (i61 != 0) {
                            }
                            int i1092 = i60;
                            i63 = i10 & 2048;
                            if (i63 != 0) {
                            }
                            i65 = i10 & 4096;
                            if (i65 != 0) {
                            }
                            i67 = i10 & 8192;
                            if (i67 != 0) {
                            }
                            if ((i7 & 196608) == 0) {
                            }
                            i70 = i10 & 32768;
                            if (i70 != 0) {
                            }
                            if ((i7 & 12582912) == 0) {
                            }
                            i71 = i10 & 131072;
                            if (i71 != 0) {
                            }
                            i72 = i10 & 262144;
                            if (i72 != 0) {
                            }
                            i73 = i10 & 524288;
                            if (i73 != 0) {
                            }
                            i75 = i10 & 1048576;
                            if (i75 != 0) {
                            }
                            int i1152 = i74;
                            i76 = i10 & 2097152;
                            if (i76 != 0) {
                            }
                            i80 = i10 & 4194304;
                            if (i80 != 0) {
                            }
                            i82 = i10 & i11;
                            if (i82 != 0) {
                            }
                            if (mv10Var4.c0(i16 & 1, ((i16 & 306783379) == 306783378 && (i25 & 306783379) == 306783378 && (i39 & 306783379) == 306783378 && (i52 & 306783379) == 306783378 && (i69 & 306783379) == 306783378 && (i83 & 9363) == 9362) ? false : true)) {
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY != null) {
                            }
                        }
                        i53 = i10 & 16;
                        if (i53 == 0) {
                        }
                        i54 = i10 & 32;
                        if (i54 == 0) {
                        }
                        i55 = i10 & 64;
                        if (i55 == 0) {
                        }
                        i56 = i10 & 128;
                        if (i56 != 0) {
                        }
                        i57 = i56;
                        if ((i6 & 805306368) == 0) {
                        }
                        i58 = i10 & 512;
                        if (i58 != 0) {
                        }
                        i61 = i10 & 1024;
                        if (i61 != 0) {
                        }
                        int i10922 = i60;
                        i63 = i10 & 2048;
                        if (i63 != 0) {
                        }
                        i65 = i10 & 4096;
                        if (i65 != 0) {
                        }
                        i67 = i10 & 8192;
                        if (i67 != 0) {
                        }
                        if ((i7 & 196608) == 0) {
                        }
                        i70 = i10 & 32768;
                        if (i70 != 0) {
                        }
                        if ((i7 & 12582912) == 0) {
                        }
                        i71 = i10 & 131072;
                        if (i71 != 0) {
                        }
                        i72 = i10 & 262144;
                        if (i72 != 0) {
                        }
                        i73 = i10 & 524288;
                        if (i73 != 0) {
                        }
                        i75 = i10 & 1048576;
                        if (i75 != 0) {
                        }
                        int i11522 = i74;
                        i76 = i10 & 2097152;
                        if (i76 != 0) {
                        }
                        i80 = i10 & 4194304;
                        if (i80 != 0) {
                        }
                        i82 = i10 & i11;
                        if (i82 != 0) {
                        }
                        if (mv10Var4.c0(i16 & 1, ((i16 & 306783379) == 306783378 && (i25 & 306783379) == 306783378 && (i39 & 306783379) == 306783378 && (i52 & 306783379) == 306783378 && (i69 & 306783379) == 306783378 && (i83 & 9363) == 9362) ? false : true)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                        }
                    }
                    i40 = i9 & 33554432;
                    if (i40 != 0) {
                    }
                    i41 = i9 & i13;
                    if (i41 != 0) {
                    }
                    i42 = i9 & 134217728;
                    if (i42 != 0) {
                    }
                    if ((i5 & 100663296) == 0) {
                    }
                    if ((i5 & 805306368) == 0) {
                    }
                    i43 = i9 & 1073741824;
                    if (i43 != 0) {
                    }
                    i45 = i10 & 1;
                    if (i45 != 0) {
                    }
                    int i1062 = i44;
                    i47 = i10 & 2;
                    if (i47 != 0) {
                    }
                    i49 = i10 & 4;
                    if (i49 != 0) {
                    }
                    i51 = i10 & 8;
                    if (i51 != 0) {
                    }
                    i53 = i10 & 16;
                    if (i53 == 0) {
                    }
                    i54 = i10 & 32;
                    if (i54 == 0) {
                    }
                    i55 = i10 & 64;
                    if (i55 == 0) {
                    }
                    i56 = i10 & 128;
                    if (i56 != 0) {
                    }
                    i57 = i56;
                    if ((i6 & 805306368) == 0) {
                    }
                    i58 = i10 & 512;
                    if (i58 != 0) {
                    }
                    i61 = i10 & 1024;
                    if (i61 != 0) {
                    }
                    int i109222 = i60;
                    i63 = i10 & 2048;
                    if (i63 != 0) {
                    }
                    i65 = i10 & 4096;
                    if (i65 != 0) {
                    }
                    i67 = i10 & 8192;
                    if (i67 != 0) {
                    }
                    if ((i7 & 196608) == 0) {
                    }
                    i70 = i10 & 32768;
                    if (i70 != 0) {
                    }
                    if ((i7 & 12582912) == 0) {
                    }
                    i71 = i10 & 131072;
                    if (i71 != 0) {
                    }
                    i72 = i10 & 262144;
                    if (i72 != 0) {
                    }
                    i73 = i10 & 524288;
                    if (i73 != 0) {
                    }
                    i75 = i10 & 1048576;
                    if (i75 != 0) {
                    }
                    int i115222 = i74;
                    i76 = i10 & 2097152;
                    if (i76 != 0) {
                    }
                    i80 = i10 & 4194304;
                    if (i80 != 0) {
                    }
                    i82 = i10 & i11;
                    if (i82 != 0) {
                    }
                    if (mv10Var4.c0(i16 & 1, ((i16 & 306783379) == 306783378 && (i25 & 306783379) == 306783378 && (i39 & 306783379) == 306783378 && (i52 & 306783379) == 306783378 && (i69 & 306783379) == 306783378 && (i83 & 9363) == 9362) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                if ((i4 & 24576) == 0) {
                }
                i26 = i9 & 32768;
                if (i26 == 0) {
                }
                i27 = i9 & 65536;
                if (i27 == 0) {
                }
                i28 = i9 & 131072;
                if (i28 == 0) {
                }
                i29 = i9 & 262144;
                if (i29 == 0) {
                }
                i30 = i9 & 524288;
                if (i30 == 0) {
                }
                i31 = i9 & 1048576;
                if (i31 == 0) {
                }
                i33 = i9 & 2097152;
                if (i33 == 0) {
                }
                int i1032 = i32;
                i34 = i9 & 4194304;
                if (i34 == 0) {
                }
                i36 = i9 & i11;
                if (i36 == 0) {
                }
                i38 = i9 & 16777216;
                if (i38 == 0) {
                }
                i40 = i9 & 33554432;
                if (i40 != 0) {
                }
                i41 = i9 & i13;
                if (i41 != 0) {
                }
                i42 = i9 & 134217728;
                if (i42 != 0) {
                }
                if ((i5 & 100663296) == 0) {
                }
                if ((i5 & 805306368) == 0) {
                }
                i43 = i9 & 1073741824;
                if (i43 != 0) {
                }
                i45 = i10 & 1;
                if (i45 != 0) {
                }
                int i10622 = i44;
                i47 = i10 & 2;
                if (i47 != 0) {
                }
                i49 = i10 & 4;
                if (i49 != 0) {
                }
                i51 = i10 & 8;
                if (i51 != 0) {
                }
                i53 = i10 & 16;
                if (i53 == 0) {
                }
                i54 = i10 & 32;
                if (i54 == 0) {
                }
                i55 = i10 & 64;
                if (i55 == 0) {
                }
                i56 = i10 & 128;
                if (i56 != 0) {
                }
                i57 = i56;
                if ((i6 & 805306368) == 0) {
                }
                i58 = i10 & 512;
                if (i58 != 0) {
                }
                i61 = i10 & 1024;
                if (i61 != 0) {
                }
                int i1092222 = i60;
                i63 = i10 & 2048;
                if (i63 != 0) {
                }
                i65 = i10 & 4096;
                if (i65 != 0) {
                }
                i67 = i10 & 8192;
                if (i67 != 0) {
                }
                if ((i7 & 196608) == 0) {
                }
                i70 = i10 & 32768;
                if (i70 != 0) {
                }
                if ((i7 & 12582912) == 0) {
                }
                i71 = i10 & 131072;
                if (i71 != 0) {
                }
                i72 = i10 & 262144;
                if (i72 != 0) {
                }
                i73 = i10 & 524288;
                if (i73 != 0) {
                }
                i75 = i10 & 1048576;
                if (i75 != 0) {
                }
                int i1152222 = i74;
                i76 = i10 & 2097152;
                if (i76 != 0) {
                }
                i80 = i10 & 4194304;
                if (i80 != 0) {
                }
                i82 = i10 & i11;
                if (i82 != 0) {
                }
                if (mv10Var4.c0(i16 & 1, ((i16 & 306783379) == 306783378 && (i25 & 306783379) == 306783378 && (i39 & 306783379) == 306783378 && (i52 & 306783379) == 306783378 && (i69 & 306783379) == 306783378 && (i83 & 9363) == 9362) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            i13 = 67108864;
            i14 = i9 & 512;
            if (i14 != 0) {
            }
            i17 = i9 & 1024;
            if (i17 != 0) {
            }
            i20 = i9 & 2048;
            if (i20 != 0) {
            }
            int i1012 = i19;
            i22 = i9 & 4096;
            if (i22 != 0) {
            }
            i24 = i9 & 8192;
            if (i24 != 0) {
            }
            if ((i4 & 24576) == 0) {
            }
            i26 = i9 & 32768;
            if (i26 == 0) {
            }
            i27 = i9 & 65536;
            if (i27 == 0) {
            }
            i28 = i9 & 131072;
            if (i28 == 0) {
            }
            i29 = i9 & 262144;
            if (i29 == 0) {
            }
            i30 = i9 & 524288;
            if (i30 == 0) {
            }
            i31 = i9 & 1048576;
            if (i31 == 0) {
            }
            i33 = i9 & 2097152;
            if (i33 == 0) {
            }
            int i10322 = i32;
            i34 = i9 & 4194304;
            if (i34 == 0) {
            }
            i36 = i9 & i11;
            if (i36 == 0) {
            }
            i38 = i9 & 16777216;
            if (i38 == 0) {
            }
            i40 = i9 & 33554432;
            if (i40 != 0) {
            }
            i41 = i9 & i13;
            if (i41 != 0) {
            }
            i42 = i9 & 134217728;
            if (i42 != 0) {
            }
            if ((i5 & 100663296) == 0) {
            }
            if ((i5 & 805306368) == 0) {
            }
            i43 = i9 & 1073741824;
            if (i43 != 0) {
            }
            i45 = i10 & 1;
            if (i45 != 0) {
            }
            int i106222 = i44;
            i47 = i10 & 2;
            if (i47 != 0) {
            }
            i49 = i10 & 4;
            if (i49 != 0) {
            }
            i51 = i10 & 8;
            if (i51 != 0) {
            }
            i53 = i10 & 16;
            if (i53 == 0) {
            }
            i54 = i10 & 32;
            if (i54 == 0) {
            }
            i55 = i10 & 64;
            if (i55 == 0) {
            }
            i56 = i10 & 128;
            if (i56 != 0) {
            }
            i57 = i56;
            if ((i6 & 805306368) == 0) {
            }
            i58 = i10 & 512;
            if (i58 != 0) {
            }
            i61 = i10 & 1024;
            if (i61 != 0) {
            }
            int i10922222 = i60;
            i63 = i10 & 2048;
            if (i63 != 0) {
            }
            i65 = i10 & 4096;
            if (i65 != 0) {
            }
            i67 = i10 & 8192;
            if (i67 != 0) {
            }
            if ((i7 & 196608) == 0) {
            }
            i70 = i10 & 32768;
            if (i70 != 0) {
            }
            if ((i7 & 12582912) == 0) {
            }
            i71 = i10 & 131072;
            if (i71 != 0) {
            }
            i72 = i10 & 262144;
            if (i72 != 0) {
            }
            i73 = i10 & 524288;
            if (i73 != 0) {
            }
            i75 = i10 & 1048576;
            if (i75 != 0) {
            }
            int i11522222 = i74;
            i76 = i10 & 2097152;
            if (i76 != 0) {
            }
            i80 = i10 & 4194304;
            if (i80 != 0) {
            }
            i82 = i10 & i11;
            if (i82 != 0) {
            }
            if (mv10Var4.c0(i16 & 1, ((i16 & 306783379) == 306783378 && (i25 & 306783379) == 306783378 && (i39 & 306783379) == 306783378 && (i52 & 306783379) == 306783378 && (i69 & 306783379) == 306783378 && (i83 & 9363) == 9362) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i11 = 8388608;
        i12 = i9 & 256;
        if (i12 == 0) {
        }
        i13 = 67108864;
        i14 = i9 & 512;
        if (i14 != 0) {
        }
        i17 = i9 & 1024;
        if (i17 != 0) {
        }
        i20 = i9 & 2048;
        if (i20 != 0) {
        }
        int i10122 = i19;
        i22 = i9 & 4096;
        if (i22 != 0) {
        }
        i24 = i9 & 8192;
        if (i24 != 0) {
        }
        if ((i4 & 24576) == 0) {
        }
        i26 = i9 & 32768;
        if (i26 == 0) {
        }
        i27 = i9 & 65536;
        if (i27 == 0) {
        }
        i28 = i9 & 131072;
        if (i28 == 0) {
        }
        i29 = i9 & 262144;
        if (i29 == 0) {
        }
        i30 = i9 & 524288;
        if (i30 == 0) {
        }
        i31 = i9 & 1048576;
        if (i31 == 0) {
        }
        i33 = i9 & 2097152;
        if (i33 == 0) {
        }
        int i103222 = i32;
        i34 = i9 & 4194304;
        if (i34 == 0) {
        }
        i36 = i9 & i11;
        if (i36 == 0) {
        }
        i38 = i9 & 16777216;
        if (i38 == 0) {
        }
        i40 = i9 & 33554432;
        if (i40 != 0) {
        }
        i41 = i9 & i13;
        if (i41 != 0) {
        }
        i42 = i9 & 134217728;
        if (i42 != 0) {
        }
        if ((i5 & 100663296) == 0) {
        }
        if ((i5 & 805306368) == 0) {
        }
        i43 = i9 & 1073741824;
        if (i43 != 0) {
        }
        i45 = i10 & 1;
        if (i45 != 0) {
        }
        int i1062222 = i44;
        i47 = i10 & 2;
        if (i47 != 0) {
        }
        i49 = i10 & 4;
        if (i49 != 0) {
        }
        i51 = i10 & 8;
        if (i51 != 0) {
        }
        i53 = i10 & 16;
        if (i53 == 0) {
        }
        i54 = i10 & 32;
        if (i54 == 0) {
        }
        i55 = i10 & 64;
        if (i55 == 0) {
        }
        i56 = i10 & 128;
        if (i56 != 0) {
        }
        i57 = i56;
        if ((i6 & 805306368) == 0) {
        }
        i58 = i10 & 512;
        if (i58 != 0) {
        }
        i61 = i10 & 1024;
        if (i61 != 0) {
        }
        int i109222222 = i60;
        i63 = i10 & 2048;
        if (i63 != 0) {
        }
        i65 = i10 & 4096;
        if (i65 != 0) {
        }
        i67 = i10 & 8192;
        if (i67 != 0) {
        }
        if ((i7 & 196608) == 0) {
        }
        i70 = i10 & 32768;
        if (i70 != 0) {
        }
        if ((i7 & 12582912) == 0) {
        }
        i71 = i10 & 131072;
        if (i71 != 0) {
        }
        i72 = i10 & 262144;
        if (i72 != 0) {
        }
        i73 = i10 & 524288;
        if (i73 != 0) {
        }
        i75 = i10 & 1048576;
        if (i75 != 0) {
        }
        int i115222222 = i74;
        i76 = i10 & 2097152;
        if (i76 != 0) {
        }
        i80 = i10 & 4194304;
        if (i80 != 0) {
        }
        i82 = i10 & i11;
        if (i82 != 0) {
        }
        if (mv10Var4.c0(i16 & 1, ((i16 & 306783379) == 306783378 && (i25 & 306783379) == 306783378 && (i39 & 306783379) == 306783378 && (i52 & 306783379) == 306783378 && (i69 & 306783379) == 306783378 && (i83 & 9363) == 9362) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final k690 b(a5e0 a5e0Var) {
        return (k690) a5e0Var.getValue();
    }

    public static final int c(rbj0 rbj0Var) {
        return rbj0Var.m();
    }

    public static final void d(j590 j590Var, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, bun bunVar, int i) {
        Function0 function04;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1120355582);
        int i2 = (mv10Var.h(j590Var) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.j(function03) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            j590Var.getClass();
            function04 = function0;
            j6e0.b(ewp0.E(mv10Var, R.string._163_res_0x7f130178), ewp0.E(mv10Var, j590Var.a), d.a(kqd0.a, "LibraryUpgradeBanner").A(b.g(nqd0Var, 1.0f)), function04, to60.S(-1867268465, true, new a38(function02, function03, j590Var, (byte) 7), mv10Var), mv10Var, ((i2 << 9) & 57344) | 100663296, 232);
        } else {
            function04 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ql6(j590Var, function04, function02, function03, nqd0Var, i);
        }
    }

    public static final void e(hq70 hq70Var, Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-887753324);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(hq70Var) : mv10Var.j(hq70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function2) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean z = ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(hq70Var))) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new y3((byte) 24, null, hq70Var, function2);
                mv10Var.x0(objX);
            }
            yyx.n(hq70Var, function2, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i56(hq70Var, function2, i, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1791791868);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= mv10Var.i(z) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i4 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                nqd0 nqd0Var4 = nqd0Var2;
                su90 su90VarX = jm01.x(r0n.k, 0L, m2o0.c(mv10Var).i.c, 0L, 0L, mv10Var, 506);
                mv10Var = mv10Var;
                nqd0 nqd0VarG = b.g(nqd0Var4, 1.0f);
                cxq0 cxq0Var = new cxq0(0);
                boolean z2 = (i3 & 14) == 4;
                Object objX = mv10Var.X();
                if (z2 || objX == ly5.c) {
                    objX = new l96(function0, (byte) 2);
                    mv10Var.x0(objX);
                }
                np11.s(ck81.c, d.a(kqd0Var, "UploadFilesListItem").A(c.e(10, nqd0VarG, cxq0Var, null, (Function0) objX, z)), null, null, ck81.d, null, su90VarX, 0.0f, mv10Var, 24582, 428);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new ek20(function0, nqd0Var3, z, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        if ((i & 384) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final String g(String str) {
        return sh7.s("library-result-", str);
    }

    public static void h(ar70 ar70Var, String str, fin finVar, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        ar70Var.s0(str, tx90.n, finVar);
    }
}
