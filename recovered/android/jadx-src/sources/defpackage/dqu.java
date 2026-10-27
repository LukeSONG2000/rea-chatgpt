package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.files.api.FileServiceException;
import com.openai.network.ApiServiceError;
import io.ktor.client.network.sockets.ConnectTimeoutException;
import io.ktor.client.plugins.HttpRequestTimeoutException;
import io.ktor.client.plugins.ResponseException;
import io.sentry.compose.d;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.NetError;
import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoad;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadError;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadTrigger;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadType;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dqu {
    public static final /* synthetic */ int a = 0;

    static {
        new hqv(eqv.b, new fqv(false), new fqv(false));
        new hqv(new dqv(new IllegalStateException("Library page unavailable")), new fqv(false), new fqv(false));
        new hqv(new fqv(false), new fqv(false), new dqv(new IllegalStateException("Next Library page unavailable")));
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:754:0x0d42  */
    /* JADX WARN: Removed duplicated region for block: B:755:0x0d44  */
    /* JADX WARN: Removed duplicated region for block: B:759:0x0d52  */
    /* JADX WARN: Removed duplicated region for block: B:762:0x0dab  */
    /* JADX WARN: Removed duplicated region for block: B:763:0x0db6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:815:0x0ef8  */
    /* JADX WARN: Removed duplicated region for block: B:818:0x0f15  */
    /* JADX WARN: Removed duplicated region for block: B:821:0x0f5e  */
    /* JADX WARN: Removed duplicated region for block: B:822:0x0f60  */
    /* JADX WARN: Removed duplicated region for block: B:825:0x0f7f  */
    /* JADX WARN: Removed duplicated region for block: B:826:0x0f81  */
    /* JADX WARN: Removed duplicated region for block: B:829:0x0f93  */
    /* JADX WARN: Removed duplicated region for block: B:830:0x0f95  */
    /* JADX WARN: Removed duplicated region for block: B:833:0x0fa2  */
    /* JADX WARN: Removed duplicated region for block: B:834:0x0fa4  */
    /* JADX WARN: Removed duplicated region for block: B:837:0x0fb1  */
    /* JADX WARN: Removed duplicated region for block: B:838:0x0fb3  */
    /* JADX WARN: Removed duplicated region for block: B:841:0x0fc3  */
    /* JADX WARN: Removed duplicated region for block: B:842:0x0fc5  */
    /* JADX WARN: Removed duplicated region for block: B:845:0x0fd0  */
    /* JADX WARN: Removed duplicated region for block: B:846:0x0fd2  */
    /* JADX WARN: Removed duplicated region for block: B:849:0x0fe0  */
    /* JADX WARN: Removed duplicated region for block: B:850:0x0fe2  */
    /* JADX WARN: Removed duplicated region for block: B:853:0x0ff1  */
    /* JADX WARN: Removed duplicated region for block: B:854:0x0ff3  */
    /* JADX WARN: Removed duplicated region for block: B:857:0x0ffe  */
    /* JADX WARN: Removed duplicated region for block: B:858:0x1000  */
    /* JADX WARN: Removed duplicated region for block: B:861:0x100b  */
    /* JADX WARN: Removed duplicated region for block: B:862:0x100d  */
    /* JADX WARN: Removed duplicated region for block: B:865:0x1019  */
    /* JADX WARN: Removed duplicated region for block: B:869:0x1025  */
    /* JADX WARN: Removed duplicated region for block: B:872:0x102d A[PHI: r116
      0x102d: PHI (r116v4 jms) = (r116v2 jms), (r116v5 jms) binds: [B:871:0x102b, B:868:0x1022] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:873:0x102f  */
    /* JADX WARN: Removed duplicated region for block: B:876:0x1038  */
    /* JADX WARN: Removed duplicated region for block: B:882:0x1045  */
    /* JADX WARN: Removed duplicated region for block: B:885:0x105a  */
    /* JADX WARN: Removed duplicated region for block: B:886:0x105c  */
    /* JADX WARN: Removed duplicated region for block: B:889:0x106f  */
    /* JADX WARN: Removed duplicated region for block: B:890:0x1071  */
    /* JADX WARN: Removed duplicated region for block: B:893:0x1078  */
    /* JADX WARN: Removed duplicated region for block: B:894:0x107a  */
    /* JADX WARN: Removed duplicated region for block: B:897:0x1082  */
    /* JADX WARN: Removed duplicated region for block: B:901:0x108e  */
    /* JADX WARN: Removed duplicated region for block: B:904:0x1096 A[PHI: r11 r93
      0x1096: PHI (r11v17 h330) = (r11v12 h330), (r11v18 h330) binds: [B:903:0x1094, B:900:0x108b] A[DONT_GENERATE, DONT_INLINE]
      0x1096: PHI (r93v14 boolean) = (r93v6 boolean), (r93v15 boolean) binds: [B:903:0x1094, B:900:0x108b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:905:0x1098  */
    /* JADX WARN: Removed duplicated region for block: B:908:0x10a3  */
    /* JADX WARN: Removed duplicated region for block: B:909:0x10a5  */
    /* JADX WARN: Removed duplicated region for block: B:912:0x10ae  */
    /* JADX WARN: Removed duplicated region for block: B:913:0x10b0  */
    /* JADX WARN: Removed duplicated region for block: B:916:0x10bb  */
    /* JADX WARN: Removed duplicated region for block: B:917:0x10bd  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:920:0x10c8  */
    /* JADX WARN: Removed duplicated region for block: B:921:0x10ca  */
    /* JADX WARN: Removed duplicated region for block: B:924:0x10d4  */
    /* JADX WARN: Removed duplicated region for block: B:925:0x10d6  */
    /* JADX WARN: Removed duplicated region for block: B:928:0x10e1  */
    /* JADX WARN: Removed duplicated region for block: B:929:0x10e3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:932:0x10ec  */
    /* JADX WARN: Removed duplicated region for block: B:933:0x10ee  */
    /* JADX WARN: Removed duplicated region for block: B:936:0x10f8  */
    /* JADX WARN: Removed duplicated region for block: B:937:0x10fa  */
    /* JADX WARN: Removed duplicated region for block: B:940:0x110b  */
    /* JADX WARN: Removed duplicated region for block: B:941:0x110d  */
    /* JADX WARN: Removed duplicated region for block: B:944:0x1117  */
    /* JADX WARN: Removed duplicated region for block: B:945:0x1119  */
    /* JADX WARN: Removed duplicated region for block: B:948:0x1124  */
    /* JADX WARN: Removed duplicated region for block: B:949:0x1126  */
    /* JADX WARN: Removed duplicated region for block: B:952:0x112f  */
    /* JADX WARN: Removed duplicated region for block: B:953:0x1131  */
    /* JADX WARN: Removed duplicated region for block: B:956:0x1139  */
    /* JADX WARN: Removed duplicated region for block: B:957:0x113b  */
    /* JADX WARN: Removed duplicated region for block: B:960:0x114a  */
    /* JADX WARN: Removed duplicated region for block: B:961:0x114d  */
    /* JADX WARN: Removed duplicated region for block: B:964:0x116e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:967:0x11a2  */
    /* JADX WARN: Removed duplicated region for block: B:976:0x1308  */
    /* JADX WARN: Removed duplicated region for block: B:979:0x1359  */
    /* JADX WARN: Removed duplicated region for block: B:989:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final qcu qcuVar, final Set set, final Function2 function2, final Integer num, final int i, final int i2, final Integer num2, final iju ijuVar, tiy tiyVar, Function1 function1, Function1 function12, Function1 function13, String str, h330 h330Var, Function1 function14, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function1 function15, Function1 function16, hos hosVar, wdu wduVar, gqu gquVar, boolean z, Set set2, Set set3, Set set4, Function0 function0, h2v h2vVar, jms jmsVar, Function0 function02, Function0 function03, Function0 function04, Function0 function05, bpu bpuVar, List list, Function1 function17, int i3, boolean z2, boolean z3, boolean z4, qr00 qr00Var, qr00 qr00Var2, f1q f1qVar, final int i4, final int i5, final int i6, final int i7, final int i8, final int i9, final int i10) {
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
        final tiy tiyVar2;
        final Function1 function18;
        final Function1 function19;
        final Function1 function110;
        final String str2;
        final h330 h330Var2;
        final Function1 function111;
        final Function2 function26;
        final Function2 function27;
        final Function2 function28;
        final Function2 function29;
        final Function1 function112;
        final Function1 function113;
        final hos hosVar2;
        final wdu wduVar2;
        final gqu gquVar2;
        final boolean z5;
        final Set set5;
        final Set set6;
        final Set set7;
        final Function0 function06;
        final h2v h2vVar2;
        final jms jmsVar2;
        final Function0 function07;
        final Function0 function08;
        final Function0 function09;
        final Function0 function010;
        final bpu bpuVar2;
        final List list2;
        final Function1 function114;
        final int i68;
        final boolean z6;
        final boolean z7;
        final boolean z8;
        final qr00 qr00Var3;
        final qr00 qr00Var4;
        aw40 aw40VarW;
        tiy tiyVar3;
        Function1 function115;
        Function1 function116;
        Function1 function117;
        String str3;
        h330 h330VarJ;
        Function1 function118;
        wdu wduVarN0;
        Set set8;
        Set set9;
        Set set10;
        Function0 function011;
        h2v h2vVar3;
        jms jmsVarA0;
        Function0 function012;
        Function0 function013;
        Function0 function014;
        Function0 function015;
        h330 h330Var3;
        gqu gquVar3;
        List listO;
        final Function1 function119;
        int i69;
        List list3;
        h330 h330Var4;
        int i70;
        qr00 qr00Var5;
        bpu bpuVar3;
        Function1 function120;
        final Function2 function210;
        Function2 function211;
        final Function2 function212;
        final Function2 function213;
        final Function1 function121;
        int i71;
        jms jmsVar3;
        int i72;
        tiy tiyVar4;
        gqu gquVar4;
        qr00 qr00VarG;
        boolean z9;
        boolean z10;
        boolean z11;
        wdu wduVar3;
        final Function1 function122;
        Function1 function123;
        final Function1 function124;
        boolean z12;
        final String str4;
        hos hosVar3;
        int i73;
        boolean z13;
        boolean z14;
        float f;
        final Function0 function016;
        final List list4;
        gqu gquVar5;
        boolean zBooleanValue;
        boolean zI;
        Object objV;
        qr00 qr00Var6;
        qr00 mr00Var;
        int i74;
        qr00 qr00Var7;
        gqu gquVar6;
        Function1 function125;
        int i75;
        List list5;
        Object objV2;
        jms jmsVar4;
        jms jmsVar5;
        boolean z15;
        h330 h330Var5;
        boolean z16;
        final hos hosVar4;
        boolean zH;
        Object objV3;
        String str5;
        int i76;
        final Function2 function214;
        b010 b010Var;
        final jms jmsVar6;
        qr00 qr00Var8;
        qiy qiyVar;
        final boolean z17;
        final Function1 function126;
        final Set set11;
        final Set set12;
        final Set set13;
        final Function0 function017;
        final h2v h2vVar4;
        final Function0 function018;
        final Function0 function019;
        final bpu bpuVar4;
        final Function1 function127;
        rq3 rq3Var;
        final Function0 function020;
        final Function0 function021;
        final int i77;
        wdu wduVar4;
        ArrayList arrayList;
        qr00 qr00Var9;
        Function1 function128;
        String strR;
        f1q f1qVar2;
        int i78;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-429056934);
        int i79 = (i4 & 6) == 0 ? ((i4 & 8) == 0 ? f1qVar3.h(qcuVar) : f1qVar3.j(qcuVar) ? 4 : 2) | i4 : i4;
        if ((i4 & 48) == 0) {
            i79 |= f1qVar3.h(set) ? 32 : 16;
        }
        int i80 = i79;
        if ((i4 & 384) == 0) {
            i80 |= f1qVar3.j(function2) ? 256 : 128;
        }
        int i81 = i4 & 3072;
        int i82 = Barcode.FORMAT_UPC_E;
        if (i81 == 0) {
            i80 |= f1qVar3.h(num) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i80 |= f1qVar3.f(i) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i80 |= f1qVar3.f(i2) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i80 |= f1qVar3.h(num2) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i80 |= (i4 & 16777216) == 0 ? f1qVar3.h(ijuVar) : f1qVar3.j(ijuVar) ? 8388608 : 4194304;
        }
        int i83 = i9 & 256;
        if (i83 != 0) {
            i80 |= 100663296;
        } else {
            if ((i4 & 100663296) == 0) {
                i11 = 67108864;
                i80 |= f1qVar3.h(tiyVar) ? 67108864 : 33554432;
            }
            i12 = i9 & Barcode.FORMAT_UPC_A;
            if (i12 == 0) {
                i14 = i80 | 805306368;
                i13 = 536870912;
            } else {
                if ((i4 & 805306368) == 0) {
                    i13 = 536870912;
                    i80 |= f1qVar3.j(function1) ? 536870912 : 268435456;
                } else {
                    i13 = 536870912;
                }
                i14 = i80;
            }
            i15 = i9 & Barcode.FORMAT_UPC_E;
            if (i15 == 0) {
                i17 = i5 | 6;
                i16 = i15;
            } else if ((i5 & 6) == 0) {
                i16 = i15;
                i17 = i5 | (f1qVar3.j(function12) ? 4 : 2);
            } else {
                i16 = i15;
                i17 = i5;
            }
            i18 = i9 & Barcode.FORMAT_PDF417;
            if (i18 == 0) {
                i17 |= 48;
                i19 = i18;
            } else if ((i5 & 48) == 0) {
                i19 = i18;
                i17 |= f1qVar3.j(function13) ? 32 : 16;
            } else {
                i19 = i18;
            }
            int i84 = i17;
            i20 = i9 & Barcode.FORMAT_AZTEC;
            if (i20 == 0) {
                i21 = i84 | 384;
            } else {
                i21 = i84;
                if ((i5 & 384) == 0) {
                    i21 |= f1qVar3.h(str) ? 256 : 128;
                }
                if ((i5 & 3072) == 0) {
                    i21 |= ((i9 & 8192) == 0 && f1qVar3.h(h330Var)) ? Barcode.FORMAT_PDF417 : 1024;
                }
                int i85 = i21;
                i22 = i9 & 16384;
                if (i22 != 0) {
                    i23 = i85 | 24576;
                } else {
                    i23 = i85;
                    if ((i5 & 24576) == 0) {
                        i23 |= f1qVar3.j(function14) ? 16384 : 8192;
                    }
                    i24 = i9 & 32768;
                    if (i24 == 0) {
                        i23 |= 196608;
                    } else if ((i5 & 196608) == 0) {
                        i23 |= f1qVar3.j(function22) ? 131072 : 65536;
                    }
                    i25 = i9 & 65536;
                    if (i25 == 0) {
                        i23 |= 1572864;
                    } else if ((i5 & 1572864) == 0) {
                        i23 |= f1qVar3.j(function23) ? 1048576 : 524288;
                    }
                    i26 = i9 & 131072;
                    if (i26 == 0) {
                        i23 |= 12582912;
                    } else if ((i5 & 12582912) == 0) {
                        i23 |= f1qVar3.j(function24) ? 8388608 : 4194304;
                    }
                    i27 = i9 & 262144;
                    if (i27 == 0) {
                        i23 |= 100663296;
                    } else if ((i5 & 100663296) == 0) {
                        i23 |= f1qVar3.j(function25) ? i11 : 33554432;
                    }
                    i28 = i9 & 524288;
                    if (i28 == 0) {
                        i23 |= 805306368;
                    } else if ((i5 & 805306368) == 0) {
                        i23 |= f1qVar3.j(function15) ? i13 : 268435456;
                    }
                    i29 = i23;
                    i30 = i9 & 1048576;
                    if (i30 == 0) {
                        i32 = i6 | 6;
                        i31 = i22;
                    } else if ((i6 & 6) == 0) {
                        i31 = i22;
                        i32 = i6 | (f1qVar3.j(function16) ? 4 : 2);
                    } else {
                        i31 = i22;
                        i32 = i6;
                    }
                    if ((i6 & 48) == 0) {
                        i32 |= 16;
                    }
                    if ((i6 & 384) == 0) {
                        i32 |= ((i9 & 4194304) == 0 && f1qVar3.h(wduVar)) ? 256 : 128;
                    }
                    int i86 = i32;
                    i33 = i9 & 8388608;
                    if (i33 == 0) {
                        i34 = i86 | 3072;
                    } else if ((i6 & 3072) == 0) {
                        i34 = i86 | (f1qVar3.f(gquVar == null ? -1 : gquVar.ordinal()) ? Barcode.FORMAT_PDF417 : 1024);
                    } else {
                        i34 = i86;
                    }
                    i35 = i9 & 16777216;
                    if (i35 == 0) {
                        i36 = i34 | 24576;
                    } else {
                        i36 = i34;
                        if ((i6 & 24576) == 0) {
                            i36 |= f1qVar3.i(z) ? 16384 : 8192;
                        }
                        i37 = i9 & 33554432;
                        if (i37 != 0) {
                            i36 |= 196608;
                        } else if ((i6 & 196608) == 0) {
                            i36 |= f1qVar3.h(set2) ? 131072 : 65536;
                        }
                        i38 = i9 & i11;
                        if (i38 != 0) {
                            i36 |= 1572864;
                        } else if ((i6 & 1572864) == 0) {
                            i36 |= f1qVar3.h(set3) ? 1048576 : 524288;
                        }
                        i39 = i9 & 134217728;
                        if (i39 != 0) {
                            i36 |= 12582912;
                        } else if ((i6 & 12582912) == 0) {
                            i36 |= f1qVar3.h(set4) ? 8388608 : 4194304;
                        }
                        i40 = i9 & 268435456;
                        if (i40 != 0) {
                            i36 |= 100663296;
                        } else if ((i6 & 100663296) == 0) {
                            i36 |= f1qVar3.j(function0) ? i11 : 33554432;
                        }
                        i41 = i9 & i13;
                        if (i41 != 0) {
                            i36 |= 805306368;
                        } else if ((i6 & 805306368) == 0) {
                            i36 |= f1qVar3.h(h2vVar) ? i13 : 268435456;
                        }
                        i42 = i36;
                        if ((i7 & 6) != 0) {
                            i43 = i7;
                        } else if ((i9 & 1073741824) != 0) {
                            i78 = 2;
                            i43 = i7 | i78;
                        } else {
                            if ((i7 & 8) == 0 ? f1qVar3.h(jmsVar) : f1qVar3.j(jmsVar)) {
                                i78 = 4;
                            }
                            i43 = i7 | i78;
                        }
                        i44 = i10 & 1;
                        if (i44 != 0) {
                            i43 |= 48;
                        } else if ((i7 & 48) == 0) {
                            i43 |= f1qVar3.j(function02) ? 32 : 16;
                        }
                        int i87 = i43;
                        i45 = i10 & 2;
                        if (i45 != 0) {
                            i46 = i87 | 384;
                        } else {
                            int i88 = i87;
                            if ((i7 & 384) == 0) {
                                i88 |= f1qVar3.j(function03) ? 256 : 128;
                            }
                            i46 = i88;
                        }
                        i47 = i10 & 4;
                        if (i47 != 0) {
                            i48 = i46 | 3072;
                        } else {
                            int i89 = i46;
                            if ((i7 & 3072) == 0) {
                                i89 |= f1qVar3.j(function04) ? Barcode.FORMAT_PDF417 : 1024;
                            }
                            i48 = i89;
                        }
                        i49 = i10 & 8;
                        if (i49 != 0) {
                            i50 = i48 | 24576;
                        } else {
                            i50 = i48;
                            if ((i7 & 24576) == 0) {
                                i50 |= f1qVar3.j(function05) ? 16384 : 8192;
                            }
                            i51 = i10 & 16;
                            if (i51 == 0) {
                                i50 |= 196608;
                            } else if ((i7 & 196608) == 0) {
                                i50 |= f1qVar3.f(bpuVar != null ? bpuVar.ordinal() : -1) ? 131072 : 65536;
                            }
                            i52 = i10 & 32;
                            if (i52 == 0) {
                                i50 |= 1572864;
                            } else {
                                if ((i7 & 1572864) == 0) {
                                    i53 = i52;
                                    i50 |= f1qVar3.h(list) ? 1048576 : 524288;
                                }
                                i54 = i10 & 64;
                                if (i54 != 0) {
                                    i50 |= 12582912;
                                } else if ((i7 & 12582912) == 0) {
                                    i50 |= f1qVar3.j(function17) ? 8388608 : 4194304;
                                }
                                i55 = i10 & 128;
                                if (i55 != 0) {
                                    i50 |= 100663296;
                                } else {
                                    if ((i7 & 100663296) == 0) {
                                        i56 = i55;
                                        i50 |= f1qVar3.f(i3) ? i11 : 33554432;
                                    }
                                    i57 = i10 & 256;
                                    if (i57 != 0) {
                                        if ((i7 & 805306368) == 0) {
                                            i58 = i57;
                                            i50 |= f1qVar3.i(z2) ? i13 : 268435456;
                                        }
                                        i59 = i10 & Barcode.FORMAT_UPC_A;
                                        if (i59 != 0) {
                                            i61 = i8 | 6;
                                            i60 = i59;
                                        } else if ((i8 & 6) == 0) {
                                            i60 = i59;
                                            i61 = i8 | (f1qVar3.i(z3) ? 4 : 2);
                                        } else {
                                            i60 = i59;
                                            i61 = i8;
                                        }
                                        i62 = i10 & Barcode.FORMAT_UPC_E;
                                        if (i62 != 0) {
                                            i61 |= 48;
                                            i63 = i62;
                                        } else if ((i8 & 48) == 0) {
                                            i63 = i62;
                                            i61 |= f1qVar3.i(z4) ? 32 : 16;
                                        } else {
                                            i63 = i62;
                                        }
                                        int i90 = i61;
                                        i64 = i10 & Barcode.FORMAT_PDF417;
                                        if (i64 != 0) {
                                            i65 = i90 | 384;
                                        } else {
                                            int i91 = i90;
                                            if ((i8 & 384) == 0) {
                                                i91 |= f1qVar3.h(qr00Var) ? 256 : 128;
                                            }
                                            i65 = i91;
                                        }
                                        i66 = i10 & Barcode.FORMAT_AZTEC;
                                        if (i66 != 0) {
                                            i67 = i65 | 3072;
                                        } else {
                                            int i92 = i65;
                                            if ((i8 & 3072) == 0) {
                                                if (f1qVar3.h(qr00Var2)) {
                                                    i82 = Barcode.FORMAT_PDF417;
                                                }
                                                i92 |= i82;
                                            }
                                            i67 = i92;
                                        }
                                        if (f1qVar3.a0(i14 & 1, ((i14 & 306783379) == 306783378 && (i29 & 306783379) == 306783378 && (i42 & 306783379) == 306783378 && (i50 & 306783379) == 306783378 && (i67 & 1171) == 1170) ? false : true)) {
                                            f1qVar3.f0();
                                            int i93 = i4 & 1;
                                            qnz qnzVar = qwe.a;
                                            qiy qiyVar2 = qiy.a;
                                            if (i93 == 0 || f1qVar3.G()) {
                                                tiy tiyVar5 = i83 != 0 ? qiyVar2 : tiyVar;
                                                Function1 function129 = i12 != 0 ? null : function1;
                                                if (i16 != 0) {
                                                    Object objV4 = f1qVar3.V();
                                                    if (objV4 == qnzVar) {
                                                        tiyVar3 = tiyVar5;
                                                        objV4 = new fcu((byte) 14);
                                                        f1qVar3.u0(objV4);
                                                    } else {
                                                        tiyVar3 = tiyVar5;
                                                    }
                                                    function115 = (Function1) objV4;
                                                } else {
                                                    tiyVar3 = tiyVar5;
                                                    function115 = function12;
                                                }
                                                if (i19 != 0) {
                                                    Object objV5 = f1qVar3.V();
                                                    if (objV5 == qnzVar) {
                                                        function116 = function115;
                                                        objV5 = new fcu((byte) 17);
                                                        f1qVar3.u0(objV5);
                                                    } else {
                                                        function116 = function115;
                                                    }
                                                    function117 = (Function1) objV5;
                                                } else {
                                                    function116 = function115;
                                                    function117 = function13;
                                                }
                                                String str6 = i20 != 0 ? null : str;
                                                Function1 function130 = function117;
                                                if ((i9 & 8192) != 0) {
                                                    str3 = str6;
                                                    h330VarJ = ovw.J(null, null, null, f1qVar3, 7);
                                                    i29 &= -7169;
                                                } else {
                                                    str3 = str6;
                                                    h330VarJ = h330Var;
                                                }
                                                Function1 function131 = i31 != 0 ? null : function14;
                                                Function2 function215 = i24 != 0 ? null : function22;
                                                Function2 function216 = i25 != 0 ? null : function23;
                                                Function2 function217 = i26 != 0 ? null : function24;
                                                Function2 function218 = i27 != 0 ? null : function25;
                                                Function1 function132 = i28 != 0 ? null : function15;
                                                function118 = i30 != 0 ? null : function16;
                                                int i94 = i29;
                                                hos hosVar5 = (hos) f1qVar3.l(dos.a);
                                                int i95 = i42 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                                if ((i9 & 4194304) != 0) {
                                                    wduVarN0 = mbt.n0(f1qVar3);
                                                    i95 = i42 & (-1009);
                                                } else {
                                                    wduVarN0 = wduVar;
                                                }
                                                gqu gquVar7 = i33 != 0 ? gqu.b : gquVar;
                                                boolean z18 = i35 != 0 ? false : z;
                                                set8 = yin.a;
                                                set9 = i37 != 0 ? set8 : set2;
                                                set10 = i38 != 0 ? set8 : set3;
                                                if (i39 == 0) {
                                                    set8 = set4;
                                                }
                                                function011 = i40 != 0 ? null : function0;
                                                h2vVar3 = i41 != 0 ? null : h2vVar;
                                                if ((i9 & 1073741824) != 0) {
                                                    jmsVarA0 = gee.a0(f1qVar3);
                                                    i50 &= -15;
                                                } else {
                                                    jmsVarA0 = jmsVar;
                                                }
                                                function012 = i44 != 0 ? null : function02;
                                                function013 = i45 != 0 ? null : function03;
                                                function014 = i47 != 0 ? null : function04;
                                                function015 = i49 != 0 ? null : function05;
                                                bpu bpuVar5 = i51 != 0 ? null : bpuVar;
                                                if (i53 != 0) {
                                                    h330Var3 = h330VarJ;
                                                    gquVar3 = gquVar7;
                                                    listO = gee.O(bpu.All, bpu.Images, bpu.Files);
                                                } else {
                                                    h330Var3 = h330VarJ;
                                                    gquVar3 = gquVar7;
                                                    listO = list;
                                                }
                                                Function1 function133 = i54 != 0 ? null : function17;
                                                int i96 = i56 != 0 ? 0 : i3;
                                                boolean z19 = i58 != 0 ? true : z2;
                                                boolean z20 = i60 != 0 ? false : z3;
                                                boolean z21 = i63 != 0 ? false : z4;
                                                qr00 qr00Var10 = i64 != 0 ? null : qr00Var;
                                                List list6 = listO;
                                                if (i66 != 0) {
                                                    Function1 function134 = function133;
                                                    function119 = function116;
                                                    i69 = i94;
                                                    list3 = list6;
                                                    h330Var4 = h330Var3;
                                                    i70 = i96;
                                                    qr00Var5 = qr00Var10;
                                                    bpuVar3 = bpuVar5;
                                                    function210 = function215;
                                                    function211 = function216;
                                                    function212 = function217;
                                                    function213 = function218;
                                                    i71 = i95;
                                                    jmsVar3 = jmsVarA0;
                                                    i72 = i50;
                                                    tiyVar4 = tiyVar3;
                                                    gquVar4 = gquVar3;
                                                    qr00VarG = gkf.g(0.0f, 0.0f, 3);
                                                    z10 = z21;
                                                    z11 = z18;
                                                    wduVar3 = wduVarN0;
                                                    function120 = function129;
                                                    function121 = function132;
                                                    function122 = function130;
                                                    function124 = function131;
                                                    z12 = z19;
                                                    z9 = z20;
                                                    str4 = str3;
                                                    hosVar3 = hosVar5;
                                                    function123 = function134;
                                                } else {
                                                    Function1 function135 = function133;
                                                    function119 = function116;
                                                    i69 = i94;
                                                    list3 = list6;
                                                    h330Var4 = h330Var3;
                                                    i70 = i96;
                                                    qr00Var5 = qr00Var10;
                                                    bpuVar3 = bpuVar5;
                                                    function120 = function129;
                                                    function210 = function215;
                                                    function211 = function216;
                                                    function212 = function217;
                                                    function213 = function218;
                                                    function121 = function132;
                                                    i71 = i95;
                                                    jmsVar3 = jmsVarA0;
                                                    i72 = i50;
                                                    tiyVar4 = tiyVar3;
                                                    gquVar4 = gquVar3;
                                                    qr00VarG = qr00Var2;
                                                    z9 = z20;
                                                    z10 = z21;
                                                    z11 = z18;
                                                    wduVar3 = wduVarN0;
                                                    function122 = function130;
                                                    function123 = function135;
                                                    function124 = function131;
                                                    z12 = z19;
                                                    str4 = str3;
                                                    hosVar3 = hosVar5;
                                                }
                                            } else {
                                                f1qVar3.d0();
                                                if ((i9 & 8192) != 0) {
                                                    i29 &= -7169;
                                                }
                                                int i97 = i42 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                                if ((i9 & 4194304) != 0) {
                                                    i97 = i42 & (-1009);
                                                }
                                                if ((i9 & 1073741824) != 0) {
                                                    i50 &= -15;
                                                }
                                                tiyVar4 = tiyVar;
                                                function119 = function12;
                                                function122 = function13;
                                                str4 = str;
                                                function124 = function14;
                                                function210 = function22;
                                                function212 = function24;
                                                function213 = function25;
                                                function121 = function15;
                                                function118 = function16;
                                                hosVar3 = hosVar;
                                                wduVar3 = wduVar;
                                                gquVar4 = gquVar;
                                                z11 = z;
                                                set9 = set2;
                                                set10 = set3;
                                                set8 = set4;
                                                function011 = function0;
                                                h2vVar3 = h2vVar;
                                                jmsVar3 = jmsVar;
                                                function012 = function02;
                                                function013 = function03;
                                                function014 = function04;
                                                function015 = function05;
                                                bpuVar3 = bpuVar;
                                                list3 = list;
                                                function123 = function17;
                                                i70 = i3;
                                                z12 = z2;
                                                z9 = z3;
                                                z10 = z4;
                                                qr00Var5 = qr00Var;
                                                qr00VarG = qr00Var2;
                                                i69 = i29;
                                                i71 = i97;
                                                i72 = i50;
                                                function120 = function1;
                                                h330Var4 = h330Var;
                                                function211 = function23;
                                            }
                                            f1qVar3.t();
                                            hos hosVar6 = hosVar3;
                                            Object objV6 = f1qVar3.V();
                                            if (objV6 == qnzVar) {
                                                objV6 = pty.d(f1qVar3);
                                            }
                                            Function1 function136 = (Function1) objV6;
                                            h330 h330Var6 = h330Var4;
                                            Object objV7 = f1qVar3.V();
                                            if (objV7 == qnzVar) {
                                                objV7 = urv.b;
                                                f1qVar3.u0(objV7);
                                            }
                                            int i98 = i69;
                                            io0 io0Var = (io0) yrv.L0(wnz.a, function136, (Function1) ((wtt) objV7), f1qVar3);
                                            final jms jmsVarA02 = gee.a0(f1qVar3);
                                            int i99 = i14 & 14;
                                            boolean z22 = i99 == 4 || ((i14 & 8) != 0 && f1qVar3.h(qcuVar));
                                            Object objV8 = f1qVar3.V();
                                            if (z22 || objV8 == qnzVar) {
                                                objV8 = new LinkedHashMap();
                                                f1qVar3.u0(objV8);
                                            }
                                            Map map = (Map) objV8;
                                            boolean zH2 = (i99 == 4 || ((i14 & 8) != 0 && f1qVar3.j(qcuVar))) | f1qVar3.h(map);
                                            Object objV9 = f1qVar3.V();
                                            if (zH2 || objV9 == qnzVar) {
                                                i73 = i99;
                                                objV9 = new gvs(qcuVar, map, (byte) 26);
                                                f1qVar3.u0(objV9);
                                            } else {
                                                i73 = i99;
                                            }
                                            Function0 function022 = (Function0) objV9;
                                            boolean zH3 = ((i14 & 1879048192) == i13) | f1qVar3.h(map);
                                            Object objV10 = f1qVar3.V();
                                            if (zH3 || objV10 == qnzVar) {
                                                objV10 = new b27(map, function120, (byte) 1);
                                                f1qVar3.u0(objV10);
                                            }
                                            d(qcuVar, io0Var, ijuVar, (Function1) objV10, f1qVar3, i73 | ((i14 >> 15) & 896));
                                            boolean z23 = qcuVar.b() > 0;
                                            boolean z24 = i70 > 0;
                                            boolean z25 = (qcuVar.d().a instanceof eqv) && (!z23 || z9);
                                            Function1 function137 = function120;
                                            final boolean z26 = qcuVar.d().c instanceof eqv;
                                            boolean z27 = z23;
                                            boolean z28 = qcuVar.d().a instanceof dqv;
                                            boolean z29 = z28 || (qcuVar.d().c instanceof dqv);
                                            boolean z30 = z10 && !z27 && !z24 && h2vVar3 == null && z29;
                                            boolean z31 = z10 && z27 && z28;
                                            boolean z32 = z10 && !z30 && !z31 && z29;
                                            if (set9.isEmpty() && set10.isEmpty()) {
                                                z13 = z24;
                                                z14 = false;
                                            } else {
                                                z13 = z24;
                                                z14 = true;
                                            }
                                            final boolean z33 = z32;
                                            Object objV11 = f1qVar3.V();
                                            if (objV11 == qnzVar) {
                                                objV11 = ae50.c(0);
                                                f1qVar3.u0(objV11);
                                            }
                                            b010 b010Var2 = (b010) objV11;
                                            if (z31) {
                                                f1qVar3.k0(-6699904);
                                                float fQ = jbi0.Q(b(b010Var2), f1qVar3);
                                                f1qVar3.v();
                                                f = fQ;
                                            } else {
                                                f1qVar3.k0(-6699234);
                                                f1qVar3.v();
                                                f = 0.0f;
                                            }
                                            final boolean z34 = z25;
                                            tiy tiyVarX = d.a(qiyVar2, "LibraryContent").x(b.d(tiyVar4, 1.0f));
                                            jms jmsVar7 = jmsVar3;
                                            oww owwVarC = ac6.c(bar.b, false);
                                            int iHashCode = Long.hashCode(j5i0.K(f1qVar3));
                                            b620 b620VarD = f1qVar3.D();
                                            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                                            jwe.L.getClass();
                                            int i100 = i72;
                                            fcf fcfVar = iwe.b;
                                            f1qVar3.o0();
                                            if (f1qVar3.I()) {
                                                f1qVar3.m(fcfVar);
                                            } else {
                                                f1qVar3.x0();
                                            }
                                            int i101 = i14;
                                            g61 g61Var = iwe.f;
                                            d260.o(f1qVar3, owwVarC, g61Var);
                                            g61 g61Var2 = iwe.e;
                                            d260.o(f1qVar3, b620VarD, g61Var2);
                                            Integer numValueOf = Integer.valueOf(iHashCode);
                                            final boolean z35 = z14;
                                            g61 g61Var3 = iwe.g;
                                            d260.o(f1qVar3, numValueOf, g61Var3);
                                            oj0 oj0Var = iwe.h;
                                            d260.m(f1qVar3, oj0Var);
                                            g61 g61Var4 = iwe.d;
                                            d260.o(f1qVar3, tiyVarC, g61Var4);
                                            if ((z27 || h2vVar3 != null || z13 || z34) && !z30) {
                                                function016 = function022;
                                                gqu gquVar8 = gquVar4;
                                                int i102 = i70;
                                                qr00 qr00Var11 = qr00Var5;
                                                int i103 = i71;
                                                bpu bpuVar6 = bpuVar3;
                                                list4 = list3;
                                                Function1 function138 = function123;
                                                f1qVar3.k0(1887949707);
                                                if (z27) {
                                                    gquVar5 = gquVar8;
                                                    if (gquVar5 == gqu.b) {
                                                        f1qVar3.k0(-354754457);
                                                        yru.f.getClass();
                                                        zBooleanValue = ((Boolean) o650.m(yru.g, f1qVar3)).booleanValue();
                                                        f1qVar3.v();
                                                    }
                                                    int i104 = i103 & 7168;
                                                    zI = (i104 != 2048) | f1qVar3.i(zBooleanValue);
                                                    objV = f1qVar3.V();
                                                    if (!zI || objV == qnzVar) {
                                                        objV = rpu.B(gquVar5, zBooleanValue);
                                                        f1qVar3.u0(objV);
                                                    }
                                                    final equ equVar = (equ) objV;
                                                    final float f2 = ((tjm) ltt.Z(tjm.a(16.0f - equVar.c()), tjm.a(0.0f))).a;
                                                    final float f3 = ((tjm) ltt.Z(tjm.a(12.0f - equVar.g()), tjm.a(0.0f))).a;
                                                    ur00 ur00Var = new ur00(equVar.c(), 8.0f, equVar.c(), qr00VarG.a() + 8.0f + f);
                                                    if (qr00Var11 == null) {
                                                        qr00Var6 = qr00Var11;
                                                        mr00Var = new mr00(ur00Var, qr00Var6, (byte) 1);
                                                    } else {
                                                        qr00Var6 = qr00Var11;
                                                        mr00Var = ur00Var;
                                                    }
                                                    if (z11 || gquVar5 != gqu.b) {
                                                        i74 = 234881024;
                                                        qr00Var7 = qr00Var6;
                                                        gquVar6 = gquVar5;
                                                        function125 = function138;
                                                        i75 = i102;
                                                        f1qVar3.k0(1891033494);
                                                        f1qVar3.v();
                                                        list5 = null;
                                                    } else {
                                                        f1qVar3.k0(1888717856);
                                                        ArrayList arrayList2 = qcuVar.c().c;
                                                        i74 = 234881024;
                                                        boolean zH4 = ((i100 & 234881024) == i11) | f1qVar3.h(arrayList2);
                                                        Object objV12 = f1qVar3.V();
                                                        if (zH4 || objV12 == qnzVar) {
                                                            yr3 yr3VarG1 = fee.G1(arrayList2);
                                                            ArrayList arrayList3 = new ArrayList();
                                                            ArrayList arrayList4 = new ArrayList();
                                                            Iterator it = yr3VarG1.iterator();
                                                            while (true) {
                                                                vpm vpmVar = (vpm) it;
                                                                if (!vpmVar.hasNext()) {
                                                                    break;
                                                                }
                                                                Object next = vpmVar.next();
                                                                Iterator it2 = it;
                                                                if (((cos) next).b instanceof oyu) {
                                                                    arrayList3.add(next);
                                                                } else {
                                                                    arrayList4.add(next);
                                                                }
                                                                it = it2;
                                                            }
                                                            wlv wlvVarT = gee.t();
                                                            if (arrayList3.isEmpty()) {
                                                                arrayList = arrayList3;
                                                            } else {
                                                                wlvVarT.add(new ysu());
                                                                arrayList = arrayList3;
                                                                int i105 = 0;
                                                                for (Object obj : arrayList3) {
                                                                    int i106 = i105 + 1;
                                                                    if (i105 < 0) {
                                                                        gee.d0();
                                                                        throw null;
                                                                    }
                                                                    qr00 qr00Var12 = qr00Var6;
                                                                    cos cosVar = (cos) obj;
                                                                    wlvVarT.add(new xsu(cosVar.a, i105, ((ryu) cosVar.b).getId()));
                                                                    function138 = function138;
                                                                    qr00Var6 = qr00Var12;
                                                                    i105 = i106;
                                                                    gquVar5 = gquVar5;
                                                                }
                                                            }
                                                            qr00Var7 = qr00Var6;
                                                            gquVar6 = gquVar5;
                                                            function125 = function138;
                                                            if (!arrayList4.isEmpty() || i102 > 0) {
                                                                wlvVarT.add(new ysu(R.string.d6, !arrayList.isEmpty()));
                                                                i75 = i102;
                                                                for (int i107 = 0; i107 < i75; i107++) {
                                                                    wlvVarT.add(new zsu(i107));
                                                                }
                                                                Iterator it3 = arrayList4.iterator();
                                                                int i108 = 0;
                                                                while (it3.hasNext()) {
                                                                    Object next2 = it3.next();
                                                                    int i109 = i108 + 1;
                                                                    if (i108 < 0) {
                                                                        gee.d0();
                                                                        throw null;
                                                                    }
                                                                    cos cosVar2 = (cos) next2;
                                                                    wlvVarT.add(new xsu(cosVar2.a, arrayList.size() + i108, ((ryu) cosVar2.b).getId()));
                                                                    it3 = it3;
                                                                    i108 = i109;
                                                                }
                                                            } else {
                                                                i75 = i102;
                                                            }
                                                            objV12 = gee.l(wlvVarT);
                                                            f1qVar3.u0(objV12);
                                                        } else {
                                                            qr00Var7 = qr00Var6;
                                                            gquVar6 = gquVar5;
                                                            function125 = function138;
                                                            i75 = i102;
                                                        }
                                                        f1qVar3.v();
                                                        list5 = (List) objV12;
                                                    }
                                                    objV2 = f1qVar3.V();
                                                    if (objV2 == qnzVar) {
                                                        objV2 = new fcu((byte) 20);
                                                        f1qVar3.u0(objV2);
                                                    }
                                                    final i17 i17VarK = gqt.K(qcuVar, (Function1) objV2);
                                                    final i17 i17VarJ = gqt.J(qcuVar);
                                                    bx90 bx90VarI = equVar.i();
                                                    float fG = equVar.g();
                                                    int i110 = i75;
                                                    rq3 rq3Var2 = new rq3(12.0f, true, new qv6((byte) 22));
                                                    qiy qiyVar3 = qiy.a;
                                                    tiy tiyVarX2 = d.a(qiyVar3, "LibraryContent").x(yrv.v0(b.d(qiyVar3, 1.0f)));
                                                    final List list7 = list5;
                                                    boolean zJ = ((i103 & i74) != 67108864) | f1qVar3.j(equVar) | f1qVar3.e(f3) | f1qVar3.i(z35) | ((i101 & 7168) != 2048) | f1qVar3.e(f2) | ((i100 & 458752) != 131072) | ((i100 & 29360128) != 8388608) | ((i100 & 3670016) != 1048576) | f1qVar3.j(list5) | ((i100 & i74) != 67108864) | ((i103 & 1879048192) != 536870912) | ((i100 & 57344) != 16384) | ((i100 & 896) != 256) | ((i100 & 7168) != 2048) | ((i100 & 112) != 32);
                                                    if (((i100 & 14) ^ 6) <= 4) {
                                                        jmsVar4 = jmsVar7;
                                                        if (f1qVar3.j(jmsVar4)) {
                                                            jmsVar5 = jmsVar4;
                                                        }
                                                        boolean zH5 = ((i98 & 29360128) != 8388608) | zJ | z15 | (i73 == 4 || ((i101 & 8) != 0 && f1qVar3.j(qcuVar))) | f1qVar3.h(i17VarK) | f1qVar3.h(i17VarJ) | f1qVar3.j(jmsVarA02) | ((i98 & 896) != 256) | (i104 != 2048);
                                                        if (((i98 & 7168) ^ 3072) <= 2048) {
                                                            h330Var5 = h330Var6;
                                                            if (f1qVar3.h(h330Var5)) {
                                                                z16 = zH5;
                                                            }
                                                            hosVar4 = hosVar6;
                                                            zH = z16 | z | ((i101 & 112) == 32) | ((i98 & 112) == 32) | ((i103 & 29360128) == 8388608) | ((i98 & 458752) == 131072) | ((i98 & 14) == 4) | ((i103 & 458752) == 131072) | ((i101 & 896) == 256) | ((57344 & i98) == 16384) | f1qVar3.h(hosVar4) | ((i98 & 3670016) == 1048576) | ((i103 & 14) == 4) | ((i98 & i74) == 67108864) | ((i98 & 1879048192) == 536870912) | ((i103 & 3670016) == 1048576) | f1qVar3.i(z34) | ((i100 & 1879048192) == 536870912) | f1qVar3.i(z26) | f1qVar3.i(z33) | f1qVar3.h(function016);
                                                            objV3 = f1qVar3.V();
                                                            if (zH || objV3 == qnzVar) {
                                                                str5 = "LibraryContent";
                                                                i76 = i103;
                                                                function214 = function211;
                                                                b010Var = b010Var2;
                                                                jmsVar6 = jmsVar5;
                                                                qr00Var8 = qr00Var7;
                                                                final h330 h330Var7 = h330Var5;
                                                                qiyVar = qiyVar2;
                                                                z17 = z12;
                                                                function126 = function118;
                                                                set11 = set8;
                                                                set12 = set9;
                                                                set13 = set10;
                                                                function017 = function011;
                                                                h2vVar4 = h2vVar3;
                                                                function018 = function013;
                                                                function019 = function012;
                                                                final gqu gquVar9 = gquVar6;
                                                                bpuVar4 = bpuVar6;
                                                                function127 = function125;
                                                                rq3Var = rq3Var2;
                                                                function020 = function014;
                                                                function021 = function015;
                                                                i77 = i110;
                                                                objV3 = new Function1() { // from class: ypu
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj2) {
                                                                        int i111;
                                                                        String str7;
                                                                        Function0 function023;
                                                                        Function1 function139;
                                                                        idu iduVar = (idu) obj2;
                                                                        Function0 function024 = function017;
                                                                        final equ equVar2 = equVar;
                                                                        final float f4 = f3;
                                                                        final byte b = 1;
                                                                        if (function024 != null) {
                                                                            dqu.f(iduVar, null, new zqe(-1645280208, new spu(equVar2, f4, function024, z35), true), 3);
                                                                        }
                                                                        final Integer num3 = num;
                                                                        if (num3 != null) {
                                                                            final float f5 = f2;
                                                                            dqu.f(iduVar, null, new zqe(1597252441, new Function3() { // from class: upu
                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                                                    f1q f1qVar4 = (f1q) obj4;
                                                                                    int iIntValue = ((Integer) obj5).intValue();
                                                                                    if (f1qVar4.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                                                        String strR2 = u650.r(num3.intValue(), f1qVar4);
                                                                                        mvb0 mvb0Var = ((o6d0) f1qVar4.l(s6d0.a)).i;
                                                                                        float f6 = ((tjm) ltt.a0(new tjm(f4), new tjm(4.0f))).a;
                                                                                        qiy qiyVar4 = qiy.a;
                                                                                        float f7 = f5;
                                                                                        xtb0.b(strR2, d.a(qiyVar4, "<anonymous>").x(gkf.Z(qiyVar4, f7, 0.0f, f7, f6, 2)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar4, 0, 0, 131068);
                                                                                    } else {
                                                                                        f1qVar4.d0();
                                                                                    }
                                                                                    return tid0.a;
                                                                                }
                                                                            }, true), 3);
                                                                        }
                                                                        bpu bpuVar7 = bpuVar4;
                                                                        if (bpuVar7 != null && (function139 = function127) != null) {
                                                                            dqu.f(iduVar, "category-filter-tabs", new zqe(1213076792, new vau(equVar2, list4, bpuVar7, function139, (byte) 26), true), 2);
                                                                        }
                                                                        final List list8 = list7;
                                                                        idu.E0(iduVar, list8 == null ? i77 : 0, new fcu((byte) 16), new zqe(1218707123, new Function4() { // from class: tpu
                                                                            @Override // kotlin.jvm.functions.Function4
                                                                            public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                                                                byte b2 = b;
                                                                                tid0 tid0Var = tid0.a;
                                                                                qiy qiyVar4 = qiy.a;
                                                                                equ equVar3 = equVar2;
                                                                                kdu kduVar = (kdu) obj3;
                                                                                ((Integer) obj4).getClass();
                                                                                f1q f1qVar4 = (f1q) obj5;
                                                                                int iIntValue = ((Integer) obj6).intValue();
                                                                                switch (b2) {
                                                                                    case 0:
                                                                                        if ((iIntValue & 6) == 0) {
                                                                                            iIntValue |= f1qVar4.h(kduVar) ? 4 : 2;
                                                                                        }
                                                                                        if (!f1qVar4.a0(iIntValue & 1, (iIntValue & 131) != 130)) {
                                                                                            f1qVar4.d0();
                                                                                        } else {
                                                                                            tiy tiyVarA = d.a(qiyVar4, "<anonymous>");
                                                                                            tiy tiyVarA2 = kdu.a(kduVar);
                                                                                            Object objV13 = f1qVar4.V();
                                                                                            if (objV13 == qwe.a) {
                                                                                                objV13 = new fcu((byte) 19);
                                                                                                f1qVar4.u0(objV13);
                                                                                            }
                                                                                            equVar3.d(tiyVarA.x(uc70.a(tiyVarA2, (Function1) objV13)), f1qVar4, 0);
                                                                                        }
                                                                                        break;
                                                                                    default:
                                                                                        if ((iIntValue & 6) == 0) {
                                                                                            iIntValue |= f1qVar4.h(kduVar) ? 4 : 2;
                                                                                        }
                                                                                        if (!f1qVar4.a0(iIntValue & 1, (iIntValue & 131) != 130)) {
                                                                                            f1qVar4.d0();
                                                                                        } else {
                                                                                            equVar3.d(d.a(qiyVar4, "<anonymous>").x(kdu.a(kduVar)), f1qVar4, 0);
                                                                                        }
                                                                                        break;
                                                                                }
                                                                                return tid0Var;
                                                                            }
                                                                        }, true));
                                                                        h2v h2vVar5 = h2vVar4;
                                                                        if (h2vVar5 != null && (function023 = function021) != null) {
                                                                            dqu.f(iduVar, "upgrade-banner", new zqe(828901143, new hu00((Object) h2vVar5, (Object) function023, (Object) function018, (Object) function020, (Object) function019, (Object) jmsVar6, (byte) 9), true), 2);
                                                                        }
                                                                        final qcu qcuVar2 = qcuVar;
                                                                        int size = list8 != null ? list8.size() : qcuVar2.b();
                                                                        xat xatVar = new xat(list8, i17VarK, (byte) 15);
                                                                        xat xatVar2 = new xat(list8, i17VarJ, (byte) 16);
                                                                        n7 n7Var = new n7(list8, (byte) 15);
                                                                        final Function2 function219 = function212;
                                                                        final String str8 = str4;
                                                                        final Set set14 = set;
                                                                        final Function1 function140 = function122;
                                                                        final Set set15 = set11;
                                                                        final Function2 function220 = function210;
                                                                        final Function1 function141 = function119;
                                                                        final Set set16 = set12;
                                                                        final Function2 function221 = function2;
                                                                        final Function1 function142 = function124;
                                                                        final hos hosVar7 = hosVar4;
                                                                        final Function2 function222 = function214;
                                                                        final Function1 function143 = function126;
                                                                        final Function2 function223 = function213;
                                                                        final Function1 function144 = function121;
                                                                        final Set set17 = set13;
                                                                        final jms jmsVar8 = jmsVarA02;
                                                                        final gqu gquVar10 = gquVar9;
                                                                        final h330 h330Var8 = h330Var7;
                                                                        iduVar.a.d(size, new hdu(xatVar, xatVar2, n7Var, new zqe(815040796, new Function4() { // from class: vpu
                                                                            /* JADX WARN: Multi-variable type inference failed */
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
                                                                            public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                                                                int i112;
                                                                                tiy tiyVarX3;
                                                                                boolean z36;
                                                                                Function0 cquVar;
                                                                                lsu lsuVar;
                                                                                boolean z37;
                                                                                byte b2;
                                                                                Function0 bquVar;
                                                                                String id;
                                                                                kdu kduVar = (kdu) obj3;
                                                                                final int iIntValue = ((Integer) obj4).intValue();
                                                                                f1q f1qVar4 = (f1q) obj5;
                                                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                                                if ((iIntValue2 & 6) == 0) {
                                                                                    i112 = (f1qVar4.h(kduVar) ? 4 : 2) | iIntValue2;
                                                                                } else {
                                                                                    i112 = iIntValue2;
                                                                                }
                                                                                if ((iIntValue2 & 48) == 0) {
                                                                                    i112 |= f1qVar4.f(iIntValue) ? 32 : 16;
                                                                                }
                                                                                final byte b3 = 0;
                                                                                boolean zA0 = f1qVar4.a0(i112 & 1, (i112 & 147) != 146);
                                                                                tid0 tid0Var = tid0.a;
                                                                                if (!zA0) {
                                                                                    f1qVar4.d0();
                                                                                    return tid0Var;
                                                                                }
                                                                                List list9 = list8;
                                                                                atu atuVar = list9 != null ? (atu) list9.get(iIntValue) : null;
                                                                                boolean z38 = atuVar instanceof ysu;
                                                                                qiy qiyVar4 = qiy.a;
                                                                                equ equVar3 = equVar2;
                                                                                Object obj7 = qwe.a;
                                                                                if (z38) {
                                                                                    f1qVar4.k0(1430445048);
                                                                                    ysu ysuVar = (ysu) atuVar;
                                                                                    String strR2 = u650.r(ysuVar.a, f1qVar4);
                                                                                    mvb0 mvb0Var = ((o6d0) f1qVar4.l(s6d0.a)).h;
                                                                                    tiy tiyVarZ = gkf.Z(qiyVar4, 0.0f, ysuVar.b ? ((tjm) faw.h(0.0f, new tjm(40.0f - equVar3.g()))).a : 8.0f, 0.0f, 8.0f, 5);
                                                                                    Object objV13 = f1qVar4.V();
                                                                                    if (objV13 == obj7) {
                                                                                        objV13 = new fcu((byte) 18);
                                                                                        f1qVar4.u0(objV13);
                                                                                    }
                                                                                    xtb0.b(strR2, d.a(qiyVar4, "<anonymous>").x(uc70.b(tiyVarZ, false, (Function1) objV13)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar4, 0, 0, 131068);
                                                                                    f1qVar4.s(false);
                                                                                    return tid0Var;
                                                                                }
                                                                                if (atuVar instanceof zsu) {
                                                                                    f1qVar4.k0(1431574440);
                                                                                    equVar3.d(d.a(qiyVar4, "<anonymous>").x(kdu.a(kduVar)), f1qVar4, 0);
                                                                                    f1qVar4.s(false);
                                                                                    return tid0Var;
                                                                                }
                                                                                if (!(atuVar instanceof xsu) && atuVar != null) {
                                                                                    throw cya0.u(1570162170, f1qVar4, false);
                                                                                }
                                                                                f1qVar4.k0(1570208896);
                                                                                f1qVar4.s(false);
                                                                                xsu xsuVar = (xsu) atuVar;
                                                                                if (xsuVar != null) {
                                                                                    iIntValue = xsuVar.a;
                                                                                }
                                                                                int i113 = xsuVar != null ? xsuVar.c : iIntValue;
                                                                                qcu qcuVar3 = qcuVar2;
                                                                                final ryu ryuVar = (ryu) qcuVar3.a(i113);
                                                                                if (ryuVar != null) {
                                                                                    if (i113 != iIntValue) {
                                                                                        ryuVar = (ryu) qcuVar3.e(iIntValue);
                                                                                    }
                                                                                    if (ryuVar != null) {
                                                                                        f1qVar4.k0(1570227417);
                                                                                        final Function2 function224 = function219;
                                                                                        if (function224 != null) {
                                                                                            x0v x0vVarA = ryuVar.a();
                                                                                            if (x0vVarA != null) {
                                                                                                String str9 = x0vVarA.a;
                                                                                                String str10 = x0vVarA.b;
                                                                                                int i114 = x0vVarA.d;
                                                                                                StringBuilder sb = new StringBuilder();
                                                                                                sb.append(str9);
                                                                                                sb.append(":");
                                                                                                sb.append(str10);
                                                                                                sb.append(":");
                                                                                                sb.append(i114 != 1 ? i114 != 2 ? "null" : "Remote" : "Cached");
                                                                                                id = sb.toString();
                                                                                            } else {
                                                                                                id = ryuVar.getId();
                                                                                            }
                                                                                            String str11 = id;
                                                                                            boolean zH6 = f1qVar4.h(function224) | f1qVar4.j(ryuVar) | f1qVar4.f(iIntValue);
                                                                                            Object objV14 = f1qVar4.V();
                                                                                            if (zH6 || objV14 == obj7) {
                                                                                                objV14 = new Function0() { // from class: wpu
                                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                                    public final Object invoke() {
                                                                                                        byte b4 = b3;
                                                                                                        tid0 tid0Var2 = tid0.a;
                                                                                                        int i115 = iIntValue;
                                                                                                        ryu ryuVar2 = ryuVar;
                                                                                                        Function2 function225 = function224;
                                                                                                        switch (b4) {
                                                                                                            case 0:
                                                                                                                function225.invoke(ryuVar2, Integer.valueOf(i115));
                                                                                                                break;
                                                                                                            default:
                                                                                                                function225.invoke(ryuVar2, Integer.valueOf(i115));
                                                                                                                break;
                                                                                                        }
                                                                                                        return tid0Var2;
                                                                                                    }
                                                                                                };
                                                                                                f1qVar4.u0(objV14);
                                                                                            }
                                                                                            tiyVarX3 = gee.U(qiyVar4, str11, jmsVar8, 0.0f, null, (Function0) objV14, 28);
                                                                                        } else {
                                                                                            tiyVarX3 = qiyVar4;
                                                                                        }
                                                                                        f1qVar4.s(false);
                                                                                        if (b79.u(str8, ryuVar.getId())) {
                                                                                            float f6 = (gquVar10 != gqu.b || (ryuVar instanceof pyu)) ? 0.0f : 8.0f;
                                                                                            float f7 = -f6;
                                                                                            tiyVarX3 = tiyVarX3.x(asv.N(qiyVar4, h330Var8, new l130(bar.o, 12.0f + f6), new o2t(equVar3.h(), f7, f7, f7, f7), 0.0f));
                                                                                        }
                                                                                        boolean z39 = ryuVar instanceof pyu;
                                                                                        Set set18 = set14;
                                                                                        Function1 function145 = function140;
                                                                                        Set set19 = set15;
                                                                                        Function2 function225 = function220;
                                                                                        if (!z39) {
                                                                                            if (ryuVar instanceof qyu) {
                                                                                                f1qVar4.k0(1570330190);
                                                                                                xtu xtuVar = ((qyu) ryuVar).a;
                                                                                                tiy tiyVarA = d.a(qiyVar4, "<anonymous>");
                                                                                                tiy tiyVarQ = jb6.q(tiyVarX3, function225 != null);
                                                                                                nzu nzuVar = xtuVar.g;
                                                                                                Function2 function226 = (nzuVar != null ? nzuVar.c : null) != null ? function222 : null;
                                                                                                equVar3.f(xtuVar, tiyVarA.x(jb6.m(22, tiyVarQ, new yw50(0), null, function226 != null ? new qws(function226, ryuVar, iIntValue, (byte) 1) : null, false)), f1qVar4, 0);
                                                                                                f1qVar4.s(false);
                                                                                                return tid0Var;
                                                                                            }
                                                                                            if (!(ryuVar instanceof oyu)) {
                                                                                                throw cya0.u(1570282742, f1qVar4, false);
                                                                                            }
                                                                                            f1qVar4.k0(1570364994);
                                                                                            oyu oyuVar = (oyu) ryuVar;
                                                                                            String str12 = oyuVar.c;
                                                                                            rru rruVar = oyuVar.a;
                                                                                            boolean zContains = set18.contains(str12);
                                                                                            boolean zIsEmpty = set19.isEmpty();
                                                                                            Function1 function146 = function143;
                                                                                            Function2 function227 = function223;
                                                                                            Function1 function147 = function144;
                                                                                            boolean z40 = zIsEmpty && (function146 == null || ((Boolean) function145.invoke(ryuVar)).booleanValue()) && !(function227 == null && function147 == null && function146 == null);
                                                                                            boolean zContains2 = set17.contains(str12);
                                                                                            if (function227 != null) {
                                                                                                z36 = zContains2;
                                                                                                cquVar = new cqu(function227, ryuVar, iIntValue, (byte) 1);
                                                                                            } else {
                                                                                                z36 = zContains2;
                                                                                                cquVar = null;
                                                                                            }
                                                                                            if (function147 == null || !((Boolean) function145.invoke(ryuVar)).booleanValue()) {
                                                                                                function147 = null;
                                                                                            }
                                                                                            equVar3.b(0, f1qVar4, rruVar, d.a(qiyVar4, "<anonymous>").x(tiyVarX3), cquVar, function147 != null ? new bqu(function147, ryuVar, (byte) 1) : null, function146 != null ? new ii(function146, ryuVar, (byte) 28) : null, zContains, z40, z36);
                                                                                            f1qVar4.s(false);
                                                                                            return tid0Var;
                                                                                        }
                                                                                        f1qVar4.k0(1434111077);
                                                                                        pyu pyuVar = (pyu) ryuVar;
                                                                                        String str13 = pyuVar.c;
                                                                                        lsu lsuVar2 = pyuVar.a;
                                                                                        boolean zContains3 = set18.contains(str13);
                                                                                        boolean zBooleanValue2 = ((Boolean) function145.invoke(ryuVar)).booleanValue();
                                                                                        if (set19.isEmpty() && ((function225 == null || ((Boolean) function145.invoke(ryuVar)).booleanValue()) && ((Boolean) function141.invoke(str13)).booleanValue())) {
                                                                                            lsuVar = lsuVar2;
                                                                                            z37 = true;
                                                                                        } else {
                                                                                            lsuVar = lsuVar2;
                                                                                            z37 = false;
                                                                                        }
                                                                                        boolean zContains4 = set16.contains(str13);
                                                                                        boolean zContains5 = set19.contains(str13);
                                                                                        final Function2 function228 = function221;
                                                                                        boolean zH7 = f1qVar4.h(function228) | f1qVar4.j(ryuVar) | f1qVar4.f(iIntValue);
                                                                                        Object objV15 = f1qVar4.V();
                                                                                        if (zH7 || objV15 == obj7) {
                                                                                            final byte b4 = 1;
                                                                                            objV15 = new Function0() { // from class: wpu
                                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                                public final Object invoke() {
                                                                                                    byte b42 = b4;
                                                                                                    tid0 tid0Var2 = tid0.a;
                                                                                                    int i115 = iIntValue;
                                                                                                    ryu ryuVar2 = ryuVar;
                                                                                                    Function2 function2252 = function228;
                                                                                                    switch (b42) {
                                                                                                        case 0:
                                                                                                            function2252.invoke(ryuVar2, Integer.valueOf(i115));
                                                                                                            break;
                                                                                                        default:
                                                                                                            function2252.invoke(ryuVar2, Integer.valueOf(i115));
                                                                                                            break;
                                                                                                    }
                                                                                                    return tid0Var2;
                                                                                                }
                                                                                            };
                                                                                            f1qVar4.u0(objV15);
                                                                                        }
                                                                                        Function0 function025 = (Function0) objV15;
                                                                                        Function1 function148 = function142;
                                                                                        if (function148 == null || pyuVar.a.x == dmo.b) {
                                                                                            function148 = null;
                                                                                        }
                                                                                        if (function148 != null) {
                                                                                            b2 = 0;
                                                                                            bquVar = new bqu(function148, ryuVar, (byte) 0);
                                                                                        } else {
                                                                                            b2 = 0;
                                                                                            bquVar = null;
                                                                                        }
                                                                                        equVar3.a(lsuVar, zContains3, zBooleanValue2, z37, zContains4, zContains5, function025, bquVar, function225 != null ? new cqu(function225, ryuVar, iIntValue, b2) : null, hosVar7, d.a(qiyVar4, "<anonymous>").x(tiyVarX3), f1qVar4, 0);
                                                                                        f1qVar4.s(b2);
                                                                                        return tid0Var;
                                                                                    }
                                                                                }
                                                                                return tid0Var;
                                                                            }
                                                                        }, true)));
                                                                        if (!z34) {
                                                                            i111 = 3;
                                                                            str7 = null;
                                                                        } else if (z17) {
                                                                            final byte b2 = 0;
                                                                            idu.E0(iduVar, equVar2.e(), new fcu((byte) 15), new zqe(1349959043, new Function4() { // from class: tpu
                                                                                @Override // kotlin.jvm.functions.Function4
                                                                                public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                                                                    byte b22 = b2;
                                                                                    tid0 tid0Var = tid0.a;
                                                                                    qiy qiyVar4 = qiy.a;
                                                                                    equ equVar3 = equVar2;
                                                                                    kdu kduVar = (kdu) obj3;
                                                                                    ((Integer) obj4).getClass();
                                                                                    f1q f1qVar4 = (f1q) obj5;
                                                                                    int iIntValue = ((Integer) obj6).intValue();
                                                                                    switch (b22) {
                                                                                        case 0:
                                                                                            if ((iIntValue & 6) == 0) {
                                                                                                iIntValue |= f1qVar4.h(kduVar) ? 4 : 2;
                                                                                            }
                                                                                            if (!f1qVar4.a0(iIntValue & 1, (iIntValue & 131) != 130)) {
                                                                                                f1qVar4.d0();
                                                                                            } else {
                                                                                                tiy tiyVarA = d.a(qiyVar4, "<anonymous>");
                                                                                                tiy tiyVarA2 = kdu.a(kduVar);
                                                                                                Object objV13 = f1qVar4.V();
                                                                                                if (objV13 == qwe.a) {
                                                                                                    objV13 = new fcu((byte) 19);
                                                                                                    f1qVar4.u0(objV13);
                                                                                                }
                                                                                                equVar3.d(tiyVarA.x(uc70.a(tiyVarA2, (Function1) objV13)), f1qVar4, 0);
                                                                                            }
                                                                                            break;
                                                                                        default:
                                                                                            if ((iIntValue & 6) == 0) {
                                                                                                iIntValue |= f1qVar4.h(kduVar) ? 4 : 2;
                                                                                            }
                                                                                            if (!f1qVar4.a0(iIntValue & 1, (iIntValue & 131) != 130)) {
                                                                                                f1qVar4.d0();
                                                                                            } else {
                                                                                                equVar3.d(d.a(qiyVar4, "<anonymous>").x(kdu.a(kduVar)), f1qVar4, 0);
                                                                                            }
                                                                                            break;
                                                                                    }
                                                                                    return tid0Var;
                                                                                }
                                                                            }, true));
                                                                            i111 = 3;
                                                                            str7 = null;
                                                                        } else {
                                                                            i111 = 3;
                                                                            str7 = null;
                                                                            dqu.f(iduVar, null, bbi0.q, 3);
                                                                        }
                                                                        if (z26) {
                                                                            dqu.f(iduVar, str7, bbi0.r, i111);
                                                                        } else if (z33) {
                                                                            dqu.f(iduVar, "paging-load-error", new zqe(1353961676, new q65(function016, (byte) 14), true), 2);
                                                                        }
                                                                        return tid0.a;
                                                                    }
                                                                };
                                                                f1qVar3 = f1qVar;
                                                                hosVar4 = hosVar4;
                                                                h330Var6 = h330Var7;
                                                                function016 = function016;
                                                                f1qVar3.u0(objV3);
                                                            } else {
                                                                bpuVar4 = bpuVar6;
                                                                str5 = "LibraryContent";
                                                                i76 = i103;
                                                                function127 = function125;
                                                                function214 = function211;
                                                                b010Var = b010Var2;
                                                                jmsVar6 = jmsVar5;
                                                                i77 = i110;
                                                                qr00Var8 = qr00Var7;
                                                                f1qVar3 = f1qVar3;
                                                                h330Var6 = h330Var5;
                                                                qiyVar = qiyVar2;
                                                                z17 = z12;
                                                                function126 = function118;
                                                                set11 = set8;
                                                                set12 = set9;
                                                                set13 = set10;
                                                                function017 = function011;
                                                                h2vVar4 = h2vVar3;
                                                                function018 = function013;
                                                                function019 = function012;
                                                                function020 = function014;
                                                                function021 = function015;
                                                                rq3Var = rq3Var2;
                                                            }
                                                            wdu wduVar5 = wduVar3;
                                                            tat.d(bx90VarI, tiyVarX2, wduVar5, mr00Var, fG, rq3Var, null, false, null, (Function1) objV3, f1qVar3, i76 & 896, 912);
                                                            wduVar4 = wduVar5;
                                                            f1qVar3.v();
                                                        } else {
                                                            h330Var5 = h330Var6;
                                                        }
                                                        z16 = zH5;
                                                        boolean z36 = (i98 & 3072) != 2048;
                                                        hosVar4 = hosVar6;
                                                        zH = z16 | z36 | ((i101 & 112) == 32) | ((i98 & 112) == 32) | ((i103 & 29360128) == 8388608) | ((i98 & 458752) == 131072) | ((i98 & 14) == 4) | ((i103 & 458752) == 131072) | ((i101 & 896) == 256) | ((57344 & i98) == 16384) | f1qVar3.h(hosVar4) | ((i98 & 3670016) == 1048576) | ((i103 & 14) == 4) | ((i98 & i74) == 67108864) | ((i98 & 1879048192) == 536870912) | ((i103 & 3670016) == 1048576) | f1qVar3.i(z34) | ((i100 & 1879048192) == 536870912) | f1qVar3.i(z26) | f1qVar3.i(z33) | f1qVar3.h(function016);
                                                        objV3 = f1qVar3.V();
                                                        if (zH) {
                                                            str5 = "LibraryContent";
                                                            i76 = i103;
                                                            function214 = function211;
                                                            b010Var = b010Var2;
                                                            jmsVar6 = jmsVar5;
                                                            qr00Var8 = qr00Var7;
                                                            final h330 h330Var72 = h330Var5;
                                                            qiyVar = qiyVar2;
                                                            z17 = z12;
                                                            function126 = function118;
                                                            set11 = set8;
                                                            set12 = set9;
                                                            set13 = set10;
                                                            function017 = function011;
                                                            h2vVar4 = h2vVar3;
                                                            function018 = function013;
                                                            function019 = function012;
                                                            final gqu gquVar92 = gquVar6;
                                                            bpuVar4 = bpuVar6;
                                                            function127 = function125;
                                                            rq3Var = rq3Var2;
                                                            function020 = function014;
                                                            function021 = function015;
                                                            i77 = i110;
                                                            objV3 = new Function1() { // from class: ypu
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj2) {
                                                                    int i111;
                                                                    String str7;
                                                                    Function0 function023;
                                                                    Function1 function139;
                                                                    idu iduVar = (idu) obj2;
                                                                    Function0 function024 = function017;
                                                                    final equ equVar2 = equVar;
                                                                    final float f4 = f3;
                                                                    final byte b = 1;
                                                                    if (function024 != null) {
                                                                        dqu.f(iduVar, null, new zqe(-1645280208, new spu(equVar2, f4, function024, z35), true), 3);
                                                                    }
                                                                    final Integer num3 = num;
                                                                    if (num3 != null) {
                                                                        final float f5 = f2;
                                                                        dqu.f(iduVar, null, new zqe(1597252441, new Function3() { // from class: upu
                                                                            @Override // kotlin.jvm.functions.Function3
                                                                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                                                f1q f1qVar4 = (f1q) obj4;
                                                                                int iIntValue = ((Integer) obj5).intValue();
                                                                                if (f1qVar4.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                                                    String strR2 = u650.r(num3.intValue(), f1qVar4);
                                                                                    mvb0 mvb0Var = ((o6d0) f1qVar4.l(s6d0.a)).i;
                                                                                    float f6 = ((tjm) ltt.a0(new tjm(f4), new tjm(4.0f))).a;
                                                                                    qiy qiyVar4 = qiy.a;
                                                                                    float f7 = f5;
                                                                                    xtb0.b(strR2, d.a(qiyVar4, "<anonymous>").x(gkf.Z(qiyVar4, f7, 0.0f, f7, f6, 2)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar4, 0, 0, 131068);
                                                                                } else {
                                                                                    f1qVar4.d0();
                                                                                }
                                                                                return tid0.a;
                                                                            }
                                                                        }, true), 3);
                                                                    }
                                                                    bpu bpuVar7 = bpuVar4;
                                                                    if (bpuVar7 != null && (function139 = function127) != null) {
                                                                        dqu.f(iduVar, "category-filter-tabs", new zqe(1213076792, new vau(equVar2, list4, bpuVar7, function139, (byte) 26), true), 2);
                                                                    }
                                                                    final List list8 = list7;
                                                                    idu.E0(iduVar, list8 == null ? i77 : 0, new fcu((byte) 16), new zqe(1218707123, new Function4() { // from class: tpu
                                                                        @Override // kotlin.jvm.functions.Function4
                                                                        public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                                                            byte b22 = b;
                                                                            tid0 tid0Var = tid0.a;
                                                                            qiy qiyVar4 = qiy.a;
                                                                            equ equVar3 = equVar2;
                                                                            kdu kduVar = (kdu) obj3;
                                                                            ((Integer) obj4).getClass();
                                                                            f1q f1qVar4 = (f1q) obj5;
                                                                            int iIntValue = ((Integer) obj6).intValue();
                                                                            switch (b22) {
                                                                                case 0:
                                                                                    if ((iIntValue & 6) == 0) {
                                                                                        iIntValue |= f1qVar4.h(kduVar) ? 4 : 2;
                                                                                    }
                                                                                    if (!f1qVar4.a0(iIntValue & 1, (iIntValue & 131) != 130)) {
                                                                                        f1qVar4.d0();
                                                                                    } else {
                                                                                        tiy tiyVarA = d.a(qiyVar4, "<anonymous>");
                                                                                        tiy tiyVarA2 = kdu.a(kduVar);
                                                                                        Object objV13 = f1qVar4.V();
                                                                                        if (objV13 == qwe.a) {
                                                                                            objV13 = new fcu((byte) 19);
                                                                                            f1qVar4.u0(objV13);
                                                                                        }
                                                                                        equVar3.d(tiyVarA.x(uc70.a(tiyVarA2, (Function1) objV13)), f1qVar4, 0);
                                                                                    }
                                                                                    break;
                                                                                default:
                                                                                    if ((iIntValue & 6) == 0) {
                                                                                        iIntValue |= f1qVar4.h(kduVar) ? 4 : 2;
                                                                                    }
                                                                                    if (!f1qVar4.a0(iIntValue & 1, (iIntValue & 131) != 130)) {
                                                                                        f1qVar4.d0();
                                                                                    } else {
                                                                                        equVar3.d(d.a(qiyVar4, "<anonymous>").x(kdu.a(kduVar)), f1qVar4, 0);
                                                                                    }
                                                                                    break;
                                                                            }
                                                                            return tid0Var;
                                                                        }
                                                                    }, true));
                                                                    h2v h2vVar5 = h2vVar4;
                                                                    if (h2vVar5 != null && (function023 = function021) != null) {
                                                                        dqu.f(iduVar, "upgrade-banner", new zqe(828901143, new hu00((Object) h2vVar5, (Object) function023, (Object) function018, (Object) function020, (Object) function019, (Object) jmsVar6, (byte) 9), true), 2);
                                                                    }
                                                                    final qcu qcuVar2 = qcuVar;
                                                                    int size = list8 != null ? list8.size() : qcuVar2.b();
                                                                    xat xatVar = new xat(list8, i17VarK, (byte) 15);
                                                                    xat xatVar2 = new xat(list8, i17VarJ, (byte) 16);
                                                                    n7 n7Var = new n7(list8, (byte) 15);
                                                                    final Function2 function219 = function212;
                                                                    final String str8 = str4;
                                                                    final Set set14 = set;
                                                                    final Function1 function140 = function122;
                                                                    final Set set15 = set11;
                                                                    final Function2 function220 = function210;
                                                                    final Function1 function141 = function119;
                                                                    final Set set16 = set12;
                                                                    final Function2 function221 = function2;
                                                                    final Function1 function142 = function124;
                                                                    final hos hosVar7 = hosVar4;
                                                                    final Function2 function222 = function214;
                                                                    final Function1 function143 = function126;
                                                                    final Function2 function223 = function213;
                                                                    final Function1 function144 = function121;
                                                                    final Set set17 = set13;
                                                                    final jms jmsVar8 = jmsVarA02;
                                                                    final gqu gquVar10 = gquVar92;
                                                                    final h330 h330Var8 = h330Var72;
                                                                    iduVar.a.d(size, new hdu(xatVar, xatVar2, n7Var, new zqe(815040796, new Function4() { // from class: vpu
                                                                        /* JADX WARN: Multi-variable type inference failed */
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
                                                                        public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                                                            int i112;
                                                                            tiy tiyVarX3;
                                                                            boolean z362;
                                                                            Function0 cquVar;
                                                                            lsu lsuVar;
                                                                            boolean z37;
                                                                            byte b2;
                                                                            Function0 bquVar;
                                                                            String id;
                                                                            kdu kduVar = (kdu) obj3;
                                                                            final int iIntValue = ((Integer) obj4).intValue();
                                                                            f1q f1qVar4 = (f1q) obj5;
                                                                            int iIntValue2 = ((Integer) obj6).intValue();
                                                                            if ((iIntValue2 & 6) == 0) {
                                                                                i112 = (f1qVar4.h(kduVar) ? 4 : 2) | iIntValue2;
                                                                            } else {
                                                                                i112 = iIntValue2;
                                                                            }
                                                                            if ((iIntValue2 & 48) == 0) {
                                                                                i112 |= f1qVar4.f(iIntValue) ? 32 : 16;
                                                                            }
                                                                            final byte b3 = 0;
                                                                            boolean zA0 = f1qVar4.a0(i112 & 1, (i112 & 147) != 146);
                                                                            tid0 tid0Var = tid0.a;
                                                                            if (!zA0) {
                                                                                f1qVar4.d0();
                                                                                return tid0Var;
                                                                            }
                                                                            List list9 = list8;
                                                                            atu atuVar = list9 != null ? (atu) list9.get(iIntValue) : null;
                                                                            boolean z38 = atuVar instanceof ysu;
                                                                            qiy qiyVar4 = qiy.a;
                                                                            equ equVar3 = equVar2;
                                                                            Object obj7 = qwe.a;
                                                                            if (z38) {
                                                                                f1qVar4.k0(1430445048);
                                                                                ysu ysuVar = (ysu) atuVar;
                                                                                String strR2 = u650.r(ysuVar.a, f1qVar4);
                                                                                mvb0 mvb0Var = ((o6d0) f1qVar4.l(s6d0.a)).h;
                                                                                tiy tiyVarZ = gkf.Z(qiyVar4, 0.0f, ysuVar.b ? ((tjm) faw.h(0.0f, new tjm(40.0f - equVar3.g()))).a : 8.0f, 0.0f, 8.0f, 5);
                                                                                Object objV13 = f1qVar4.V();
                                                                                if (objV13 == obj7) {
                                                                                    objV13 = new fcu((byte) 18);
                                                                                    f1qVar4.u0(objV13);
                                                                                }
                                                                                xtb0.b(strR2, d.a(qiyVar4, "<anonymous>").x(uc70.b(tiyVarZ, false, (Function1) objV13)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar4, 0, 0, 131068);
                                                                                f1qVar4.s(false);
                                                                                return tid0Var;
                                                                            }
                                                                            if (atuVar instanceof zsu) {
                                                                                f1qVar4.k0(1431574440);
                                                                                equVar3.d(d.a(qiyVar4, "<anonymous>").x(kdu.a(kduVar)), f1qVar4, 0);
                                                                                f1qVar4.s(false);
                                                                                return tid0Var;
                                                                            }
                                                                            if (!(atuVar instanceof xsu) && atuVar != null) {
                                                                                throw cya0.u(1570162170, f1qVar4, false);
                                                                            }
                                                                            f1qVar4.k0(1570208896);
                                                                            f1qVar4.s(false);
                                                                            xsu xsuVar = (xsu) atuVar;
                                                                            if (xsuVar != null) {
                                                                                iIntValue = xsuVar.a;
                                                                            }
                                                                            int i113 = xsuVar != null ? xsuVar.c : iIntValue;
                                                                            qcu qcuVar3 = qcuVar2;
                                                                            final ryu ryuVar = (ryu) qcuVar3.a(i113);
                                                                            if (ryuVar != null) {
                                                                                if (i113 != iIntValue) {
                                                                                    ryuVar = (ryu) qcuVar3.e(iIntValue);
                                                                                }
                                                                                if (ryuVar != null) {
                                                                                    f1qVar4.k0(1570227417);
                                                                                    final Function2 function224 = function219;
                                                                                    if (function224 != null) {
                                                                                        x0v x0vVarA = ryuVar.a();
                                                                                        if (x0vVarA != null) {
                                                                                            String str9 = x0vVarA.a;
                                                                                            String str10 = x0vVarA.b;
                                                                                            int i114 = x0vVarA.d;
                                                                                            StringBuilder sb = new StringBuilder();
                                                                                            sb.append(str9);
                                                                                            sb.append(":");
                                                                                            sb.append(str10);
                                                                                            sb.append(":");
                                                                                            sb.append(i114 != 1 ? i114 != 2 ? "null" : "Remote" : "Cached");
                                                                                            id = sb.toString();
                                                                                        } else {
                                                                                            id = ryuVar.getId();
                                                                                        }
                                                                                        String str11 = id;
                                                                                        boolean zH6 = f1qVar4.h(function224) | f1qVar4.j(ryuVar) | f1qVar4.f(iIntValue);
                                                                                        Object objV14 = f1qVar4.V();
                                                                                        if (zH6 || objV14 == obj7) {
                                                                                            objV14 = new Function0() { // from class: wpu
                                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                                public final Object invoke() {
                                                                                                    byte b42 = b3;
                                                                                                    tid0 tid0Var2 = tid0.a;
                                                                                                    int i115 = iIntValue;
                                                                                                    ryu ryuVar2 = ryuVar;
                                                                                                    Function2 function2252 = function224;
                                                                                                    switch (b42) {
                                                                                                        case 0:
                                                                                                            function2252.invoke(ryuVar2, Integer.valueOf(i115));
                                                                                                            break;
                                                                                                        default:
                                                                                                            function2252.invoke(ryuVar2, Integer.valueOf(i115));
                                                                                                            break;
                                                                                                    }
                                                                                                    return tid0Var2;
                                                                                                }
                                                                                            };
                                                                                            f1qVar4.u0(objV14);
                                                                                        }
                                                                                        tiyVarX3 = gee.U(qiyVar4, str11, jmsVar8, 0.0f, null, (Function0) objV14, 28);
                                                                                    } else {
                                                                                        tiyVarX3 = qiyVar4;
                                                                                    }
                                                                                    f1qVar4.s(false);
                                                                                    if (b79.u(str8, ryuVar.getId())) {
                                                                                        float f6 = (gquVar10 != gqu.b || (ryuVar instanceof pyu)) ? 0.0f : 8.0f;
                                                                                        float f7 = -f6;
                                                                                        tiyVarX3 = tiyVarX3.x(asv.N(qiyVar4, h330Var8, new l130(bar.o, 12.0f + f6), new o2t(equVar3.h(), f7, f7, f7, f7), 0.0f));
                                                                                    }
                                                                                    boolean z39 = ryuVar instanceof pyu;
                                                                                    Set set18 = set14;
                                                                                    Function1 function145 = function140;
                                                                                    Set set19 = set15;
                                                                                    Function2 function225 = function220;
                                                                                    if (!z39) {
                                                                                        if (ryuVar instanceof qyu) {
                                                                                            f1qVar4.k0(1570330190);
                                                                                            xtu xtuVar = ((qyu) ryuVar).a;
                                                                                            tiy tiyVarA = d.a(qiyVar4, "<anonymous>");
                                                                                            tiy tiyVarQ = jb6.q(tiyVarX3, function225 != null);
                                                                                            nzu nzuVar = xtuVar.g;
                                                                                            Function2 function226 = (nzuVar != null ? nzuVar.c : null) != null ? function222 : null;
                                                                                            equVar3.f(xtuVar, tiyVarA.x(jb6.m(22, tiyVarQ, new yw50(0), null, function226 != null ? new qws(function226, ryuVar, iIntValue, (byte) 1) : null, false)), f1qVar4, 0);
                                                                                            f1qVar4.s(false);
                                                                                            return tid0Var;
                                                                                        }
                                                                                        if (!(ryuVar instanceof oyu)) {
                                                                                            throw cya0.u(1570282742, f1qVar4, false);
                                                                                        }
                                                                                        f1qVar4.k0(1570364994);
                                                                                        oyu oyuVar = (oyu) ryuVar;
                                                                                        String str12 = oyuVar.c;
                                                                                        rru rruVar = oyuVar.a;
                                                                                        boolean zContains = set18.contains(str12);
                                                                                        boolean zIsEmpty = set19.isEmpty();
                                                                                        Function1 function146 = function143;
                                                                                        Function2 function227 = function223;
                                                                                        Function1 function147 = function144;
                                                                                        boolean z40 = zIsEmpty && (function146 == null || ((Boolean) function145.invoke(ryuVar)).booleanValue()) && !(function227 == null && function147 == null && function146 == null);
                                                                                        boolean zContains2 = set17.contains(str12);
                                                                                        if (function227 != null) {
                                                                                            z362 = zContains2;
                                                                                            cquVar = new cqu(function227, ryuVar, iIntValue, (byte) 1);
                                                                                        } else {
                                                                                            z362 = zContains2;
                                                                                            cquVar = null;
                                                                                        }
                                                                                        if (function147 == null || !((Boolean) function145.invoke(ryuVar)).booleanValue()) {
                                                                                            function147 = null;
                                                                                        }
                                                                                        equVar3.b(0, f1qVar4, rruVar, d.a(qiyVar4, "<anonymous>").x(tiyVarX3), cquVar, function147 != null ? new bqu(function147, ryuVar, (byte) 1) : null, function146 != null ? new ii(function146, ryuVar, (byte) 28) : null, zContains, z40, z362);
                                                                                        f1qVar4.s(false);
                                                                                        return tid0Var;
                                                                                    }
                                                                                    f1qVar4.k0(1434111077);
                                                                                    pyu pyuVar = (pyu) ryuVar;
                                                                                    String str13 = pyuVar.c;
                                                                                    lsu lsuVar2 = pyuVar.a;
                                                                                    boolean zContains3 = set18.contains(str13);
                                                                                    boolean zBooleanValue2 = ((Boolean) function145.invoke(ryuVar)).booleanValue();
                                                                                    if (set19.isEmpty() && ((function225 == null || ((Boolean) function145.invoke(ryuVar)).booleanValue()) && ((Boolean) function141.invoke(str13)).booleanValue())) {
                                                                                        lsuVar = lsuVar2;
                                                                                        z37 = true;
                                                                                    } else {
                                                                                        lsuVar = lsuVar2;
                                                                                        z37 = false;
                                                                                    }
                                                                                    boolean zContains4 = set16.contains(str13);
                                                                                    boolean zContains5 = set19.contains(str13);
                                                                                    final Function2 function228 = function221;
                                                                                    boolean zH7 = f1qVar4.h(function228) | f1qVar4.j(ryuVar) | f1qVar4.f(iIntValue);
                                                                                    Object objV15 = f1qVar4.V();
                                                                                    if (zH7 || objV15 == obj7) {
                                                                                        final byte b4 = 1;
                                                                                        objV15 = new Function0() { // from class: wpu
                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                            public final Object invoke() {
                                                                                                byte b42 = b4;
                                                                                                tid0 tid0Var2 = tid0.a;
                                                                                                int i115 = iIntValue;
                                                                                                ryu ryuVar2 = ryuVar;
                                                                                                Function2 function2252 = function228;
                                                                                                switch (b42) {
                                                                                                    case 0:
                                                                                                        function2252.invoke(ryuVar2, Integer.valueOf(i115));
                                                                                                        break;
                                                                                                    default:
                                                                                                        function2252.invoke(ryuVar2, Integer.valueOf(i115));
                                                                                                        break;
                                                                                                }
                                                                                                return tid0Var2;
                                                                                            }
                                                                                        };
                                                                                        f1qVar4.u0(objV15);
                                                                                    }
                                                                                    Function0 function025 = (Function0) objV15;
                                                                                    Function1 function148 = function142;
                                                                                    if (function148 == null || pyuVar.a.x == dmo.b) {
                                                                                        function148 = null;
                                                                                    }
                                                                                    if (function148 != null) {
                                                                                        b2 = 0;
                                                                                        bquVar = new bqu(function148, ryuVar, (byte) 0);
                                                                                    } else {
                                                                                        b2 = 0;
                                                                                        bquVar = null;
                                                                                    }
                                                                                    equVar3.a(lsuVar, zContains3, zBooleanValue2, z37, zContains4, zContains5, function025, bquVar, function225 != null ? new cqu(function225, ryuVar, iIntValue, b2) : null, hosVar7, d.a(qiyVar4, "<anonymous>").x(tiyVarX3), f1qVar4, 0);
                                                                                    f1qVar4.s(b2);
                                                                                    return tid0Var;
                                                                                }
                                                                            }
                                                                            return tid0Var;
                                                                        }
                                                                    }, true)));
                                                                    if (!z34) {
                                                                        i111 = 3;
                                                                        str7 = null;
                                                                    } else if (z17) {
                                                                        final byte b2 = 0;
                                                                        idu.E0(iduVar, equVar2.e(), new fcu((byte) 15), new zqe(1349959043, new Function4() { // from class: tpu
                                                                            @Override // kotlin.jvm.functions.Function4
                                                                            public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                                                                byte b22 = b2;
                                                                                tid0 tid0Var = tid0.a;
                                                                                qiy qiyVar4 = qiy.a;
                                                                                equ equVar3 = equVar2;
                                                                                kdu kduVar = (kdu) obj3;
                                                                                ((Integer) obj4).getClass();
                                                                                f1q f1qVar4 = (f1q) obj5;
                                                                                int iIntValue = ((Integer) obj6).intValue();
                                                                                switch (b22) {
                                                                                    case 0:
                                                                                        if ((iIntValue & 6) == 0) {
                                                                                            iIntValue |= f1qVar4.h(kduVar) ? 4 : 2;
                                                                                        }
                                                                                        if (!f1qVar4.a0(iIntValue & 1, (iIntValue & 131) != 130)) {
                                                                                            f1qVar4.d0();
                                                                                        } else {
                                                                                            tiy tiyVarA = d.a(qiyVar4, "<anonymous>");
                                                                                            tiy tiyVarA2 = kdu.a(kduVar);
                                                                                            Object objV13 = f1qVar4.V();
                                                                                            if (objV13 == qwe.a) {
                                                                                                objV13 = new fcu((byte) 19);
                                                                                                f1qVar4.u0(objV13);
                                                                                            }
                                                                                            equVar3.d(tiyVarA.x(uc70.a(tiyVarA2, (Function1) objV13)), f1qVar4, 0);
                                                                                        }
                                                                                        break;
                                                                                    default:
                                                                                        if ((iIntValue & 6) == 0) {
                                                                                            iIntValue |= f1qVar4.h(kduVar) ? 4 : 2;
                                                                                        }
                                                                                        if (!f1qVar4.a0(iIntValue & 1, (iIntValue & 131) != 130)) {
                                                                                            f1qVar4.d0();
                                                                                        } else {
                                                                                            equVar3.d(d.a(qiyVar4, "<anonymous>").x(kdu.a(kduVar)), f1qVar4, 0);
                                                                                        }
                                                                                        break;
                                                                                }
                                                                                return tid0Var;
                                                                            }
                                                                        }, true));
                                                                        i111 = 3;
                                                                        str7 = null;
                                                                    } else {
                                                                        i111 = 3;
                                                                        str7 = null;
                                                                        dqu.f(iduVar, null, bbi0.q, 3);
                                                                    }
                                                                    if (z26) {
                                                                        dqu.f(iduVar, str7, bbi0.r, i111);
                                                                    } else if (z33) {
                                                                        dqu.f(iduVar, "paging-load-error", new zqe(1353961676, new q65(function016, (byte) 14), true), 2);
                                                                    }
                                                                    return tid0.a;
                                                                }
                                                            };
                                                            f1qVar3 = f1qVar;
                                                            hosVar4 = hosVar4;
                                                            h330Var6 = h330Var72;
                                                            function016 = function016;
                                                            f1qVar3.u0(objV3);
                                                            wdu wduVar52 = wduVar3;
                                                            tat.d(bx90VarI, tiyVarX2, wduVar52, mr00Var, fG, rq3Var, null, false, null, (Function1) objV3, f1qVar3, i76 & 896, 912);
                                                            wduVar4 = wduVar52;
                                                            f1qVar3.v();
                                                        }
                                                    } else {
                                                        jmsVar4 = jmsVar7;
                                                    }
                                                    jmsVar5 = jmsVar4;
                                                    z15 = (i100 & 6) != 4;
                                                    if (i73 == 4) {
                                                        boolean zH52 = ((i98 & 29360128) != 8388608) | zJ | z15 | (i73 == 4 || ((i101 & 8) != 0 && f1qVar3.j(qcuVar))) | f1qVar3.h(i17VarK) | f1qVar3.h(i17VarJ) | f1qVar3.j(jmsVarA02) | ((i98 & 896) != 256) | (i104 != 2048);
                                                        if (((i98 & 7168) ^ 3072) <= 2048) {
                                                        }
                                                        z16 = zH52;
                                                        if ((i98 & 3072) != 2048) {
                                                        }
                                                        hosVar4 = hosVar6;
                                                        zH = z16 | z36 | ((i101 & 112) == 32) | ((i98 & 112) == 32) | ((i103 & 29360128) == 8388608) | ((i98 & 458752) == 131072) | ((i98 & 14) == 4) | ((i103 & 458752) == 131072) | ((i101 & 896) == 256) | ((57344 & i98) == 16384) | f1qVar3.h(hosVar4) | ((i98 & 3670016) == 1048576) | ((i103 & 14) == 4) | ((i98 & i74) == 67108864) | ((i98 & 1879048192) == 536870912) | ((i103 & 3670016) == 1048576) | f1qVar3.i(z34) | ((i100 & 1879048192) == 536870912) | f1qVar3.i(z26) | f1qVar3.i(z33) | f1qVar3.h(function016);
                                                        objV3 = f1qVar3.V();
                                                        if (zH) {
                                                        }
                                                    }
                                                } else {
                                                    gquVar5 = gquVar8;
                                                }
                                                f1qVar3.k0(1887514958);
                                                f1qVar3.v();
                                                zBooleanValue = false;
                                                int i1042 = i103 & 7168;
                                                zI = (i1042 != 2048) | f1qVar3.i(zBooleanValue);
                                                objV = f1qVar3.V();
                                                if (!zI) {
                                                    objV = rpu.B(gquVar5, zBooleanValue);
                                                    f1qVar3.u0(objV);
                                                    final equ equVar2 = (equ) objV;
                                                    final float f22 = ((tjm) ltt.Z(tjm.a(16.0f - equVar2.c()), tjm.a(0.0f))).a;
                                                    final float f32 = ((tjm) ltt.Z(tjm.a(12.0f - equVar2.g()), tjm.a(0.0f))).a;
                                                    ur00 ur00Var2 = new ur00(equVar2.c(), 8.0f, equVar2.c(), qr00VarG.a() + 8.0f + f);
                                                    if (qr00Var11 == null) {
                                                    }
                                                    if (z11) {
                                                        i74 = 234881024;
                                                        qr00Var7 = qr00Var6;
                                                        gquVar6 = gquVar5;
                                                        function125 = function138;
                                                        i75 = i102;
                                                        f1qVar3.k0(1891033494);
                                                        f1qVar3.v();
                                                        list5 = null;
                                                        objV2 = f1qVar3.V();
                                                        if (objV2 == qnzVar) {
                                                        }
                                                        final i17 i17VarK2 = gqt.K(qcuVar, (Function1) objV2);
                                                        final i17 i17VarJ2 = gqt.J(qcuVar);
                                                        bx90 bx90VarI2 = equVar2.i();
                                                        float fG2 = equVar2.g();
                                                        int i1102 = i75;
                                                        rq3 rq3Var22 = new rq3(12.0f, true, new qv6((byte) 22));
                                                        qiy qiyVar32 = qiy.a;
                                                        tiy tiyVarX22 = d.a(qiyVar32, "LibraryContent").x(yrv.v0(b.d(qiyVar32, 1.0f)));
                                                        final List list72 = list5;
                                                        boolean zJ2 = ((i103 & i74) != 67108864) | f1qVar3.j(equVar2) | f1qVar3.e(f32) | f1qVar3.i(z35) | ((i101 & 7168) != 2048) | f1qVar3.e(f22) | ((i100 & 458752) != 131072) | ((i100 & 29360128) != 8388608) | ((i100 & 3670016) != 1048576) | f1qVar3.j(list5) | ((i100 & i74) != 67108864) | ((i103 & 1879048192) != 536870912) | ((i100 & 57344) != 16384) | ((i100 & 896) != 256) | ((i100 & 7168) != 2048) | ((i100 & 112) != 32);
                                                        if (((i100 & 14) ^ 6) <= 4) {
                                                        }
                                                        jmsVar5 = jmsVar4;
                                                        if ((i100 & 6) != 4) {
                                                        }
                                                    }
                                                }
                                            } else {
                                                f1qVar3.k0(1884658096);
                                                tiy tiyVarA = d.a(qiyVar2, "LibraryContent");
                                                tiy tiyVarD = b.d(qiyVar2, 1.0f);
                                                int i111 = i70;
                                                if (qr00Var5 != null) {
                                                    tiyVarD = tiyVarD.x(gkf.U(qiyVar2, qr00Var5));
                                                }
                                                tiy tiyVarX3 = tiyVarA.x(tiyVarD);
                                                nq3 nq3Var = jmr.c;
                                                cz5 cz5Var = bar.n;
                                                qr00 qr00Var13 = qr00Var5;
                                                int i112 = i71;
                                                jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar3, 0);
                                                int iHashCode2 = Long.hashCode(j5i0.K(f1qVar3));
                                                gquVar6 = gquVar4;
                                                b620 b620VarD2 = f1qVar3.D();
                                                tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX3);
                                                f1qVar3.o0();
                                                if (f1qVar3.I()) {
                                                    f1qVar3.m(fcfVar);
                                                } else {
                                                    f1qVar3.x0();
                                                }
                                                d260.o(f1qVar3, jheVarA, g61Var);
                                                d260.o(f1qVar3, b620VarD2, g61Var2);
                                                jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
                                                d260.o(f1qVar3, tiyVarC2, g61Var4);
                                                if (function011 != null) {
                                                    f1qVar3.k0(1480634016);
                                                    d.a(qiyVar2, "LibraryContent");
                                                    jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar3, 0);
                                                    int iHashCode3 = Long.hashCode(j5i0.K(f1qVar3));
                                                    b620 b620VarD3 = f1qVar3.D();
                                                    tiy tiyVarC3 = jb6.C(f1qVar3, qiyVar2);
                                                    f1qVar3.o0();
                                                    if (f1qVar3.I()) {
                                                        f1qVar3.m(fcfVar);
                                                    } else {
                                                        f1qVar3.x0();
                                                    }
                                                    d260.o(f1qVar3, jheVarA2, g61Var);
                                                    d260.o(f1qVar3, b620VarD3, g61Var2);
                                                    jc4.v(iHashCode3, f1qVar3, g61Var3, f1qVar3, oj0Var);
                                                    d260.o(f1qVar3, tiyVarC3, g61Var4);
                                                    e((i112 >> 24) & 14, 0, f1qVar3, d.a(qiyVar2, "LibraryContent").x(gkf.X(qiyVar2, 16.0f, 0.0f, 2)), function011, !z35);
                                                    jb6.b(0.0f, 0, 7, 0L, f1qVar, d.a(qiyVar2, "LibraryContent"));
                                                    bv50.d(d.a(qiyVar2, "LibraryContent"), 0.0f, 4.0f, f1qVar, 0, 3);
                                                    f1qVar3 = f1qVar;
                                                    f1qVar3.u();
                                                    f1qVar3.v();
                                                } else {
                                                    f1qVar3.k0(1481050129);
                                                    f1qVar3.v();
                                                }
                                                if (num != null) {
                                                    f1qVar3.k0(1481123754);
                                                    xtb0.b(u650.r(num.intValue(), f1qVar3), d.a(qiyVar2, "LibraryContent").x(gkf.Z(qiyVar2, 16.0f, 8.0f, 16.0f, 0.0f, 8)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).i, f1qVar3, 0, 0, 131068);
                                                    f1qVar3.v();
                                                } else {
                                                    f1qVar3.k0(1481548113);
                                                    f1qVar3.v();
                                                }
                                                if (bpuVar3 == null || function123 == null) {
                                                    bpuVar4 = bpuVar3;
                                                    list4 = list3;
                                                    function128 = function123;
                                                    f1qVar3.k0(1482199857);
                                                    f1qVar3.v();
                                                } else {
                                                    f1qVar3.k0(1481643438);
                                                    bpu bpuVar7 = bpuVar3;
                                                    List list8 = list3;
                                                    Function1 function139 = function123;
                                                    zrt.a(list8, bpuVar7, function139, d.a(qiyVar2, "LibraryContent").x(gkf.Z(b.f(qiyVar2, 1.0f), 0.0f, 8.0f, 0.0f, 16.0f, 5)), f1qVar3, ((i100 >> 18) & 14) | ((i100 >> 12) & 112) | ((i100 >> 15) & 896));
                                                    list4 = list8;
                                                    bpuVar4 = bpuVar7;
                                                    function128 = function139;
                                                    f1qVar3.v();
                                                }
                                                mhe mheVar = mhe.a;
                                                if (z30) {
                                                    f1qVar3.k0(1482256184);
                                                    tiy tiyVarX4 = d.a(qiyVar2, "LibraryContent").x(mheVar.a(1.0f, b.f(qiyVar2, 1.0f), true));
                                                    oww owwVarC2 = ac6.c(bar.f, false);
                                                    int iHashCode4 = Long.hashCode(j5i0.K(f1qVar3));
                                                    b620 b620VarD4 = f1qVar3.D();
                                                    tiy tiyVarC4 = jb6.C(f1qVar3, tiyVarX4);
                                                    f1qVar3.o0();
                                                    if (f1qVar3.I()) {
                                                        f1qVar3.m(fcfVar);
                                                    } else {
                                                        f1qVar3.x0();
                                                    }
                                                    d260.o(f1qVar3, owwVarC2, g61Var);
                                                    d260.o(f1qVar3, b620VarD4, g61Var2);
                                                    jc4.v(iHashCode4, f1qVar3, g61Var3, f1qVar3, oj0Var);
                                                    d260.o(f1qVar3, tiyVarC4, g61Var4);
                                                    vut.h(0, 14, f1qVar3, d.a(qiyVar2, "LibraryContent"), null, null, function022);
                                                    function016 = function022;
                                                    f1qVar3.u();
                                                    f1qVar3.v();
                                                    f1qVar2 = f1qVar3;
                                                } else {
                                                    function016 = function022;
                                                    f1qVar3.k0(1482573314);
                                                    String strR2 = u650.r(i2, f1qVar3);
                                                    if (num2 == null) {
                                                        f1qVar3.k0(1482747254);
                                                        f1qVar3.v();
                                                        strR = null;
                                                    } else {
                                                        f1qVar3.k0(1482747255);
                                                        strR = u650.r(num2.intValue(), f1qVar3);
                                                        f1qVar3.v();
                                                    }
                                                    f1q f1qVar4 = f1qVar3;
                                                    nr7.g(i, strR2, d.a(qiyVar2, "LibraryContent").x(gkf.Z(mheVar.a(1.0f, b.f(qiyVar2, 1.0f), true), 32.0f, 8.0f, 32.0f, 0.0f, 8)), strR, f1qVar4, (i101 >> 12) & 14, 0);
                                                    f1qVar2 = f1qVar4;
                                                    f1qVar2.v();
                                                }
                                                f1qVar2.u();
                                                f1qVar2.v();
                                                function214 = function211;
                                                b010Var = b010Var2;
                                                jmsVar6 = jmsVar7;
                                                qr00Var8 = qr00Var13;
                                                f1qVar3 = f1qVar2;
                                                str5 = "LibraryContent";
                                                function127 = function128;
                                                qiyVar = qiyVar2;
                                                z17 = z12;
                                                hosVar4 = hosVar6;
                                                wduVar4 = wduVar3;
                                                function126 = function118;
                                                set11 = set8;
                                                set12 = set9;
                                                set13 = set10;
                                                function017 = function011;
                                                h2vVar4 = h2vVar3;
                                                function018 = function013;
                                                function019 = function012;
                                                function020 = function014;
                                                function021 = function015;
                                                i77 = i111;
                                            }
                                            if (z31) {
                                                f1qVar3.k0(1906406580);
                                                long j = ((pge) f1qVar3.l(qge.a)).p;
                                                qiy qiyVar4 = qiyVar;
                                                tiy tiyVarF = b.f(mc6.a.a(qiyVar4, bar.i), 1.0f);
                                                qr00Var9 = qr00Var8;
                                                if (qr00Var9 != null) {
                                                    tiyVarF = tiyVarF.x(gkf.U(qiyVar4, qr00Var9));
                                                }
                                                yya0.a(d.a(qiyVar4, str5).x(gkf.Z(tiyVarF, 0.0f, 0.0f, 0.0f, qr00VarG.a(), 7)), null, j, 0L, 0.0f, 0.0f, null, j5i0.g0(1271393165, new i2s(function016, b010Var, (byte) 24), f1qVar3), f1qVar3, 12582912, 122);
                                                f1qVar3.v();
                                            } else {
                                                qr00Var9 = qr00Var8;
                                                f1qVar3.k0(1906983490);
                                                f1qVar3.v();
                                            }
                                            f1qVar3.u();
                                            qr00Var3 = qr00Var9;
                                            function08 = function018;
                                            str2 = str4;
                                            function110 = function122;
                                            set7 = set11;
                                            function26 = function210;
                                            set5 = set12;
                                            function111 = function124;
                                            wduVar2 = wduVar4;
                                            function27 = function214;
                                            function29 = function213;
                                            set6 = set13;
                                            tiyVar2 = tiyVar4;
                                            z7 = z9;
                                            z8 = z10;
                                            qr00Var4 = qr00VarG;
                                            h330Var2 = h330Var6;
                                            function18 = function137;
                                            gquVar2 = gquVar6;
                                            function06 = function017;
                                            bpuVar2 = bpuVar4;
                                            function114 = function127;
                                            h2vVar2 = h2vVar4;
                                            function010 = function021;
                                            z6 = z17;
                                            function09 = function020;
                                            function07 = function019;
                                            function19 = function119;
                                            function113 = function126;
                                            function112 = function121;
                                            i68 = i77;
                                            list2 = list4;
                                            jmsVar2 = jmsVar6;
                                            function28 = function212;
                                            z5 = z11;
                                            hosVar2 = hosVar4;
                                        } else {
                                            f1qVar3.d0();
                                            tiyVar2 = tiyVar;
                                            function18 = function1;
                                            function19 = function12;
                                            function110 = function13;
                                            str2 = str;
                                            h330Var2 = h330Var;
                                            function111 = function14;
                                            function26 = function22;
                                            function27 = function23;
                                            function28 = function24;
                                            function29 = function25;
                                            function112 = function15;
                                            function113 = function16;
                                            hosVar2 = hosVar;
                                            wduVar2 = wduVar;
                                            gquVar2 = gquVar;
                                            z5 = z;
                                            set5 = set2;
                                            set6 = set3;
                                            set7 = set4;
                                            function06 = function0;
                                            h2vVar2 = h2vVar;
                                            jmsVar2 = jmsVar;
                                            function07 = function02;
                                            function08 = function03;
                                            function09 = function04;
                                            function010 = function05;
                                            bpuVar2 = bpuVar;
                                            list2 = list;
                                            function114 = function17;
                                            i68 = i3;
                                            z6 = z2;
                                            z7 = z3;
                                            z8 = z4;
                                            qr00Var3 = qr00Var;
                                            qr00Var4 = qr00Var2;
                                        }
                                        aw40VarW = f1qVar3.w();
                                        if (aw40VarW != null) {
                                            aw40VarW.f(new Function2() { // from class: zpu
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj2, Object obj3) {
                                                    ((Integer) obj3).getClass();
                                                    int iV = ovw.V(i4 | 1);
                                                    int iV2 = ovw.V(i5);
                                                    int iV3 = ovw.V(i6);
                                                    int iV4 = ovw.V(i7);
                                                    int iV5 = ovw.V(i8);
                                                    dqu.a(qcuVar, set, function2, num, i, i2, num2, ijuVar, tiyVar2, function18, function19, function110, str2, h330Var2, function111, function26, function27, function28, function29, function112, function113, hosVar2, wduVar2, gquVar2, z5, set5, set6, set7, function06, h2vVar2, jmsVar2, function07, function08, function09, function010, bpuVar2, list2, function114, i68, z6, z7, z8, qr00Var3, qr00Var4, (f1q) obj2, iV, iV2, iV3, iV4, iV5, i9, i10);
                                                    return tid0.a;
                                                }
                                            });
                                            return;
                                        }
                                        return;
                                    }
                                    i50 |= 805306368;
                                    i58 = i57;
                                    i59 = i10 & Barcode.FORMAT_UPC_A;
                                    if (i59 != 0) {
                                    }
                                    i62 = i10 & Barcode.FORMAT_UPC_E;
                                    if (i62 != 0) {
                                    }
                                    int i902 = i61;
                                    i64 = i10 & Barcode.FORMAT_PDF417;
                                    if (i64 != 0) {
                                    }
                                    i66 = i10 & Barcode.FORMAT_AZTEC;
                                    if (i66 != 0) {
                                    }
                                    if (f1qVar3.a0(i14 & 1, ((i14 & 306783379) == 306783378 && (i29 & 306783379) == 306783378 && (i42 & 306783379) == 306783378 && (i50 & 306783379) == 306783378 && (i67 & 1171) == 1170) ? false : true)) {
                                    }
                                    aw40VarW = f1qVar3.w();
                                    if (aw40VarW != null) {
                                    }
                                }
                                i56 = i55;
                                i57 = i10 & 256;
                                if (i57 != 0) {
                                }
                                i58 = i57;
                                i59 = i10 & Barcode.FORMAT_UPC_A;
                                if (i59 != 0) {
                                }
                                i62 = i10 & Barcode.FORMAT_UPC_E;
                                if (i62 != 0) {
                                }
                                int i9022 = i61;
                                i64 = i10 & Barcode.FORMAT_PDF417;
                                if (i64 != 0) {
                                }
                                i66 = i10 & Barcode.FORMAT_AZTEC;
                                if (i66 != 0) {
                                }
                                if (f1qVar3.a0(i14 & 1, ((i14 & 306783379) == 306783378 && (i29 & 306783379) == 306783378 && (i42 & 306783379) == 306783378 && (i50 & 306783379) == 306783378 && (i67 & 1171) == 1170) ? false : true)) {
                                }
                                aw40VarW = f1qVar3.w();
                                if (aw40VarW != null) {
                                }
                            }
                            i53 = i52;
                            i54 = i10 & 64;
                            if (i54 != 0) {
                            }
                            i55 = i10 & 128;
                            if (i55 != 0) {
                            }
                            i56 = i55;
                            i57 = i10 & 256;
                            if (i57 != 0) {
                            }
                            i58 = i57;
                            i59 = i10 & Barcode.FORMAT_UPC_A;
                            if (i59 != 0) {
                            }
                            i62 = i10 & Barcode.FORMAT_UPC_E;
                            if (i62 != 0) {
                            }
                            int i90222 = i61;
                            i64 = i10 & Barcode.FORMAT_PDF417;
                            if (i64 != 0) {
                            }
                            i66 = i10 & Barcode.FORMAT_AZTEC;
                            if (i66 != 0) {
                            }
                            if (f1qVar3.a0(i14 & 1, ((i14 & 306783379) == 306783378 && (i29 & 306783379) == 306783378 && (i42 & 306783379) == 306783378 && (i50 & 306783379) == 306783378 && (i67 & 1171) == 1170) ? false : true)) {
                            }
                            aw40VarW = f1qVar3.w();
                            if (aw40VarW != null) {
                            }
                        }
                        i51 = i10 & 16;
                        if (i51 == 0) {
                        }
                        i52 = i10 & 32;
                        if (i52 == 0) {
                        }
                        i53 = i52;
                        i54 = i10 & 64;
                        if (i54 != 0) {
                        }
                        i55 = i10 & 128;
                        if (i55 != 0) {
                        }
                        i56 = i55;
                        i57 = i10 & 256;
                        if (i57 != 0) {
                        }
                        i58 = i57;
                        i59 = i10 & Barcode.FORMAT_UPC_A;
                        if (i59 != 0) {
                        }
                        i62 = i10 & Barcode.FORMAT_UPC_E;
                        if (i62 != 0) {
                        }
                        int i902222 = i61;
                        i64 = i10 & Barcode.FORMAT_PDF417;
                        if (i64 != 0) {
                        }
                        i66 = i10 & Barcode.FORMAT_AZTEC;
                        if (i66 != 0) {
                        }
                        if (f1qVar3.a0(i14 & 1, ((i14 & 306783379) == 306783378 && (i29 & 306783379) == 306783378 && (i42 & 306783379) == 306783378 && (i50 & 306783379) == 306783378 && (i67 & 1171) == 1170) ? false : true)) {
                        }
                        aw40VarW = f1qVar3.w();
                        if (aw40VarW != null) {
                        }
                    }
                    i37 = i9 & 33554432;
                    if (i37 != 0) {
                    }
                    i38 = i9 & i11;
                    if (i38 != 0) {
                    }
                    i39 = i9 & 134217728;
                    if (i39 != 0) {
                    }
                    i40 = i9 & 268435456;
                    if (i40 != 0) {
                    }
                    i41 = i9 & i13;
                    if (i41 != 0) {
                    }
                    i42 = i36;
                    if ((i7 & 6) != 0) {
                    }
                    i44 = i10 & 1;
                    if (i44 != 0) {
                    }
                    int i872 = i43;
                    i45 = i10 & 2;
                    if (i45 != 0) {
                    }
                    i47 = i10 & 4;
                    if (i47 != 0) {
                    }
                    i49 = i10 & 8;
                    if (i49 != 0) {
                    }
                    i51 = i10 & 16;
                    if (i51 == 0) {
                    }
                    i52 = i10 & 32;
                    if (i52 == 0) {
                    }
                    i53 = i52;
                    i54 = i10 & 64;
                    if (i54 != 0) {
                    }
                    i55 = i10 & 128;
                    if (i55 != 0) {
                    }
                    i56 = i55;
                    i57 = i10 & 256;
                    if (i57 != 0) {
                    }
                    i58 = i57;
                    i59 = i10 & Barcode.FORMAT_UPC_A;
                    if (i59 != 0) {
                    }
                    i62 = i10 & Barcode.FORMAT_UPC_E;
                    if (i62 != 0) {
                    }
                    int i9022222 = i61;
                    i64 = i10 & Barcode.FORMAT_PDF417;
                    if (i64 != 0) {
                    }
                    i66 = i10 & Barcode.FORMAT_AZTEC;
                    if (i66 != 0) {
                    }
                    if (f1qVar3.a0(i14 & 1, ((i14 & 306783379) == 306783378 && (i29 & 306783379) == 306783378 && (i42 & 306783379) == 306783378 && (i50 & 306783379) == 306783378 && (i67 & 1171) == 1170) ? false : true)) {
                    }
                    aw40VarW = f1qVar3.w();
                    if (aw40VarW != null) {
                    }
                }
                i24 = i9 & 32768;
                if (i24 == 0) {
                }
                i25 = i9 & 65536;
                if (i25 == 0) {
                }
                i26 = i9 & 131072;
                if (i26 == 0) {
                }
                i27 = i9 & 262144;
                if (i27 == 0) {
                }
                i28 = i9 & 524288;
                if (i28 == 0) {
                }
                i29 = i23;
                i30 = i9 & 1048576;
                if (i30 == 0) {
                }
                if ((i6 & 48) == 0) {
                }
                if ((i6 & 384) == 0) {
                }
                int i862 = i32;
                i33 = i9 & 8388608;
                if (i33 == 0) {
                }
                i35 = i9 & 16777216;
                if (i35 == 0) {
                }
                i37 = i9 & 33554432;
                if (i37 != 0) {
                }
                i38 = i9 & i11;
                if (i38 != 0) {
                }
                i39 = i9 & 134217728;
                if (i39 != 0) {
                }
                i40 = i9 & 268435456;
                if (i40 != 0) {
                }
                i41 = i9 & i13;
                if (i41 != 0) {
                }
                i42 = i36;
                if ((i7 & 6) != 0) {
                }
                i44 = i10 & 1;
                if (i44 != 0) {
                }
                int i8722 = i43;
                i45 = i10 & 2;
                if (i45 != 0) {
                }
                i47 = i10 & 4;
                if (i47 != 0) {
                }
                i49 = i10 & 8;
                if (i49 != 0) {
                }
                i51 = i10 & 16;
                if (i51 == 0) {
                }
                i52 = i10 & 32;
                if (i52 == 0) {
                }
                i53 = i52;
                i54 = i10 & 64;
                if (i54 != 0) {
                }
                i55 = i10 & 128;
                if (i55 != 0) {
                }
                i56 = i55;
                i57 = i10 & 256;
                if (i57 != 0) {
                }
                i58 = i57;
                i59 = i10 & Barcode.FORMAT_UPC_A;
                if (i59 != 0) {
                }
                i62 = i10 & Barcode.FORMAT_UPC_E;
                if (i62 != 0) {
                }
                int i90222222 = i61;
                i64 = i10 & Barcode.FORMAT_PDF417;
                if (i64 != 0) {
                }
                i66 = i10 & Barcode.FORMAT_AZTEC;
                if (i66 != 0) {
                }
                if (f1qVar3.a0(i14 & 1, ((i14 & 306783379) == 306783378 && (i29 & 306783379) == 306783378 && (i42 & 306783379) == 306783378 && (i50 & 306783379) == 306783378 && (i67 & 1171) == 1170) ? false : true)) {
                }
                aw40VarW = f1qVar3.w();
                if (aw40VarW != null) {
                }
            }
            if ((i5 & 3072) == 0) {
            }
            int i852 = i21;
            i22 = i9 & 16384;
            if (i22 != 0) {
            }
            i24 = i9 & 32768;
            if (i24 == 0) {
            }
            i25 = i9 & 65536;
            if (i25 == 0) {
            }
            i26 = i9 & 131072;
            if (i26 == 0) {
            }
            i27 = i9 & 262144;
            if (i27 == 0) {
            }
            i28 = i9 & 524288;
            if (i28 == 0) {
            }
            i29 = i23;
            i30 = i9 & 1048576;
            if (i30 == 0) {
            }
            if ((i6 & 48) == 0) {
            }
            if ((i6 & 384) == 0) {
            }
            int i8622 = i32;
            i33 = i9 & 8388608;
            if (i33 == 0) {
            }
            i35 = i9 & 16777216;
            if (i35 == 0) {
            }
            i37 = i9 & 33554432;
            if (i37 != 0) {
            }
            i38 = i9 & i11;
            if (i38 != 0) {
            }
            i39 = i9 & 134217728;
            if (i39 != 0) {
            }
            i40 = i9 & 268435456;
            if (i40 != 0) {
            }
            i41 = i9 & i13;
            if (i41 != 0) {
            }
            i42 = i36;
            if ((i7 & 6) != 0) {
            }
            i44 = i10 & 1;
            if (i44 != 0) {
            }
            int i87222 = i43;
            i45 = i10 & 2;
            if (i45 != 0) {
            }
            i47 = i10 & 4;
            if (i47 != 0) {
            }
            i49 = i10 & 8;
            if (i49 != 0) {
            }
            i51 = i10 & 16;
            if (i51 == 0) {
            }
            i52 = i10 & 32;
            if (i52 == 0) {
            }
            i53 = i52;
            i54 = i10 & 64;
            if (i54 != 0) {
            }
            i55 = i10 & 128;
            if (i55 != 0) {
            }
            i56 = i55;
            i57 = i10 & 256;
            if (i57 != 0) {
            }
            i58 = i57;
            i59 = i10 & Barcode.FORMAT_UPC_A;
            if (i59 != 0) {
            }
            i62 = i10 & Barcode.FORMAT_UPC_E;
            if (i62 != 0) {
            }
            int i902222222 = i61;
            i64 = i10 & Barcode.FORMAT_PDF417;
            if (i64 != 0) {
            }
            i66 = i10 & Barcode.FORMAT_AZTEC;
            if (i66 != 0) {
            }
            if (f1qVar3.a0(i14 & 1, ((i14 & 306783379) == 306783378 && (i29 & 306783379) == 306783378 && (i42 & 306783379) == 306783378 && (i50 & 306783379) == 306783378 && (i67 & 1171) == 1170) ? false : true)) {
            }
            aw40VarW = f1qVar3.w();
            if (aw40VarW != null) {
            }
        }
        i11 = 67108864;
        i12 = i9 & Barcode.FORMAT_UPC_A;
        if (i12 == 0) {
        }
        i15 = i9 & Barcode.FORMAT_UPC_E;
        if (i15 == 0) {
        }
        i18 = i9 & Barcode.FORMAT_PDF417;
        if (i18 == 0) {
        }
        int i842 = i17;
        i20 = i9 & Barcode.FORMAT_AZTEC;
        if (i20 == 0) {
        }
        if ((i5 & 3072) == 0) {
        }
        int i8522 = i21;
        i22 = i9 & 16384;
        if (i22 != 0) {
        }
        i24 = i9 & 32768;
        if (i24 == 0) {
        }
        i25 = i9 & 65536;
        if (i25 == 0) {
        }
        i26 = i9 & 131072;
        if (i26 == 0) {
        }
        i27 = i9 & 262144;
        if (i27 == 0) {
        }
        i28 = i9 & 524288;
        if (i28 == 0) {
        }
        i29 = i23;
        i30 = i9 & 1048576;
        if (i30 == 0) {
        }
        if ((i6 & 48) == 0) {
        }
        if ((i6 & 384) == 0) {
        }
        int i86222 = i32;
        i33 = i9 & 8388608;
        if (i33 == 0) {
        }
        i35 = i9 & 16777216;
        if (i35 == 0) {
        }
        i37 = i9 & 33554432;
        if (i37 != 0) {
        }
        i38 = i9 & i11;
        if (i38 != 0) {
        }
        i39 = i9 & 134217728;
        if (i39 != 0) {
        }
        i40 = i9 & 268435456;
        if (i40 != 0) {
        }
        i41 = i9 & i13;
        if (i41 != 0) {
        }
        i42 = i36;
        if ((i7 & 6) != 0) {
        }
        i44 = i10 & 1;
        if (i44 != 0) {
        }
        int i872222 = i43;
        i45 = i10 & 2;
        if (i45 != 0) {
        }
        i47 = i10 & 4;
        if (i47 != 0) {
        }
        i49 = i10 & 8;
        if (i49 != 0) {
        }
        i51 = i10 & 16;
        if (i51 == 0) {
        }
        i52 = i10 & 32;
        if (i52 == 0) {
        }
        i53 = i52;
        i54 = i10 & 64;
        if (i54 != 0) {
        }
        i55 = i10 & 128;
        if (i55 != 0) {
        }
        i56 = i55;
        i57 = i10 & 256;
        if (i57 != 0) {
        }
        i58 = i57;
        i59 = i10 & Barcode.FORMAT_UPC_A;
        if (i59 != 0) {
        }
        i62 = i10 & Barcode.FORMAT_UPC_E;
        if (i62 != 0) {
        }
        int i9022222222 = i61;
        i64 = i10 & Barcode.FORMAT_PDF417;
        if (i64 != 0) {
        }
        i66 = i10 & Barcode.FORMAT_AZTEC;
        if (i66 != 0) {
        }
        if (f1qVar3.a0(i14 & 1, ((i14 & 306783379) == 306783378 && (i29 & 306783379) == 306783378 && (i42 & 306783379) == 306783378 && (i50 & 306783379) == 306783378 && (i67 & 1171) == 1170) ? false : true)) {
        }
        aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
        }
    }

    public static final int b(b010 b010Var) {
        return b010Var.k();
    }

    public static final void c(h2v h2vVar, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1120355582);
        int i2 = i | (f1qVar.h(h2vVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128) | (f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            h2vVar.getClass();
            doh0.g(u650.r(R.string._103_res_0x7f14010e, f1qVar), u650.r(h2vVar.a, f1qVar), d.a(qiy.a, "LibraryUpgradeBanner").x(b.f(tiyVar, 1.0f)), null, function0, false, null, j5i0.g0(-44081202, new ncq(function02, function03, h2vVar, (byte) 8), f1qVar), f1qVar, ((i2 << 9) & 57344) | 12582912, 104);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5i((byte) 18, i, (Object) h2vVar, (Object) function0, (Object) function02, (Object) function03, (Object) tiyVar);
        }
    }

    public static final void d(qcu qcuVar, io0 io0Var, iju ijuVar, Function1 function1, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        f1qVar.m0(2128581959);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(qcuVar) : f1qVar.j(qcuVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(io0Var) : f1qVar.j(io0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(ijuVar) : f1qVar.j(ijuVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function12 = function1;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            e1v e1vVar = ijuVar.c;
            lvu lvuVar = ijuVar.a;
            Object[] objArr = {e1vVar != null ? e1vVar.a : null, lvuVar};
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new bju((byte) 8);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            e1v e1vVar2 = ijuVar.c;
            Object[] objArr2 = {e1vVar2 != null ? e1vVar2.a : null, lvuVar};
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = new bju((byte) 9);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar, 48);
            boolean zH = ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar.j(qcuVar))) | f1qVar.h(puyVar) | f1qVar.h(puyVar2) | ((i2 & 112) == 32 || ((i2 & 64) != 0 && f1qVar.j(io0Var))) | ((i2 & 896) == 256 || ((i2 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(ijuVar))) | ((i2 & 7168) == 2048);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj) {
                Object e64Var = new e64(puyVar, puyVar2, qcuVar, io0Var, ijuVar, function12, (cng) null);
                f1qVar.u0(e64Var);
                objV3 = e64Var;
            }
            bit.l(io0Var, ijuVar, qcuVar, (Function2) objV3, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((byte) 21, i, (Object) qcuVar, (Object) io0Var, (Object) ijuVar, function1);
        }
    }

    public static final void e(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        tiy tiyVar4;
        long j;
        f1qVar.m0(-1791791868);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            if (i4 != 0) {
                tiyVar3 = qiyVar;
                tiyVar4 = tiyVar3;
            } else {
                tiyVar3 = tiyVar;
                tiyVar4 = qiyVar;
            }
            long j2 = mee.k;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            tiy tiyVar5 = tiyVar4;
            boolean z2 = true;
            lmv lmvVarA = zn40.A(j2, 0L, j, 0L, 0L, f1qVar, 506);
            tiy tiyVarF = b.f(tiyVar3, 1.0f);
            yw50 yw50Var = new yw50(0);
            if ((i3 & 14) != 4) {
                z2 = false;
            }
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new s1h(function0, (byte) 22);
                f1qVar.u0(objV);
            }
            uhb0.g(bbi0.s, d.a(tiyVar5, "UploadFilesListItem").x(c.e(10, tiyVarF, yw50Var, null, (Function0) objV, z)), null, null, bbi0.t, null, lmvVarA, 0.0f, f1qVar, 24582, 428);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aqu(function0, tiyVar2, z, i, i2, (byte) 0);
        }
    }

    public static void f(idu iduVar, String str, zqe zqeVar, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        iduVar.D0(str, coz.P0, zqeVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:187:0x021c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(gqv gqvVar, gqv gqvVar2, ChatgptFileLibraryLoadType chatgptFileLibraryLoadType, io0 io0Var, iju ijuVar, int i, Function1 function1) {
        Integer num;
        dmr dmrVar;
        fnr fnrVarF;
        String str;
        ChatgptFileLibraryErrorType chatgptFileLibraryErrorType;
        int iIntValue;
        int i2;
        UUID uuid;
        int i3;
        UUID uuid2;
        int i4;
        UUID uuid3;
        ChatgptFileLibraryVariant chatgptFileLibraryVariantL = null;
        if ((gqvVar instanceof eqv) && !(gqvVar2 instanceof eqv)) {
            ChatgptFileLibraryLoadTrigger chatgptFileLibraryLoadTrigger = (ChatgptFileLibraryLoadTrigger) function1.invoke(chatgptFileLibraryLoadType);
            lvu lvuVar = ijuVar.a;
            e1v e1vVar = ijuVar.c;
            ChatgptFileLibraryOrigin chatgptFileLibraryOriginK = hpt.K(lvuVar);
            String str2 = ijuVar.b;
            String str3 = str2 == null ? null : str2;
            String string = (e1vVar == null || (uuid3 = e1vVar.a) == null) ? null : uuid3.toString();
            if (e1vVar != null && (i4 = e1vVar.b) != 0) {
                chatgptFileLibraryVariantL = hpt.L(i4);
            }
            io0Var.i(new ChatgptFileLibraryLoad(chatgptFileLibraryLoadType, null, null, null, chatgptFileLibraryOriginK, str3, string, chatgptFileLibraryVariantL, chatgptFileLibraryLoadTrigger, null, null, null, null, null, null, 32270, null));
            return;
        }
        if ((gqvVar2 instanceof eqv) && (gqvVar instanceof fqv)) {
            Boolean bool = Boolean.TRUE;
            Integer numValueOf = Integer.valueOf(i);
            lvu lvuVar2 = ijuVar.a;
            e1v e1vVar2 = ijuVar.c;
            ChatgptFileLibraryOrigin chatgptFileLibraryOriginK2 = hpt.K(lvuVar2);
            String str4 = ijuVar.b;
            String str5 = str4 == null ? null : str4;
            String string2 = (e1vVar2 == null || (uuid2 = e1vVar2.a) == null) ? null : uuid2.toString();
            if (e1vVar2 != null && (i3 = e1vVar2.b) != 0) {
                chatgptFileLibraryVariantL = hpt.L(i3);
            }
            io0Var.i(new ChatgptFileLibraryLoad(chatgptFileLibraryLoadType, bool, null, numValueOf, chatgptFileLibraryOriginK2, str5, string2, chatgptFileLibraryVariantL, null, null, null, null, null, null, null, 32516, null));
            return;
        }
        if (!(gqvVar instanceof dqv) || gqvVar2 == null || (gqvVar2 instanceof dqv)) {
            return;
        }
        n450 n450Var = jju.a;
        Throwable cause = ((dqv) gqvVar).b;
        Throwable cause2 = cause;
        for (int i5 = 0; i5 < 50 && cause2 != null; i5++) {
            if (cause2 instanceof ApiServiceError) {
                break;
            }
            cause2 = cause2.getCause();
        }
        cause2 = null;
        if (!(cause2 instanceof ApiServiceError)) {
            cause2 = null;
        }
        ApiServiceError apiServiceError = (ApiServiceError) cause2;
        Throwable cause3 = cause;
        for (int i6 = 0; i6 < 50 && cause3 != null; i6++) {
            if (cause3 instanceof FileServiceException) {
                break;
            }
            cause3 = cause3.getCause();
        }
        cause3 = null;
        if (!(cause3 instanceof FileServiceException)) {
            cause3 = null;
        }
        FileServiceException fileServiceException = (FileServiceException) cause3;
        if (apiServiceError == null || (numValueOf = apiServiceError.d) == null) {
            Throwable cause4 = cause;
            for (int i7 = 0; i7 < 50 && cause4 != null; i7++) {
                if (cause4 instanceof ResponseException) {
                    break;
                }
                cause4 = cause4.getCause();
            }
            cause4 = null;
            if (!(cause4 instanceof ResponseException)) {
                cause4 = null;
            }
            ResponseException responseException = (ResponseException) cause4;
            if (responseException == null || (dmrVar = responseException.a) == null || (fnrVarF = dmrVar.f()) == null) {
                num = null;
            } else {
                Integer numValueOf2 = Integer.valueOf(fnrVarF.a);
                num = numValueOf2;
            }
        } else {
            num = numValueOf2;
        }
        if (apiServiceError == null || (str = apiServiceError.c) == null) {
            str = fileServiceException != null ? fileServiceException.a : null;
        }
        String str6 = (str == null || !jju.a.f(str)) ? null : str;
        if (b79.u(str6, "library_storage_limit_exceeded")) {
            chatgptFileLibraryErrorType = ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_STORAGE_LIMIT;
        } else {
            Throwable cause5 = cause;
            for (int i8 = 0; i8 < 50 && cause5 != null; i8++) {
                if (cause5 instanceof SocketTimeoutException) {
                    break;
                }
                cause5 = cause5.getCause();
            }
            cause5 = null;
            if (!(cause5 instanceof SocketTimeoutException)) {
                cause5 = null;
            }
            if (((SocketTimeoutException) cause5) == null) {
                Throwable cause6 = cause;
                for (int i9 = 0; i9 < 50 && cause6 != null; i9++) {
                    if (cause6 instanceof ConnectTimeoutException) {
                        break;
                    }
                    cause6 = cause6.getCause();
                }
                cause6 = null;
                if (!(cause6 instanceof ConnectTimeoutException)) {
                    cause6 = null;
                }
                if (((ConnectTimeoutException) cause6) == null) {
                    Throwable cause7 = cause;
                    for (int i10 = 0; i10 < 50 && cause7 != null; i10++) {
                        if (cause7 instanceof HttpRequestTimeoutException) {
                            break;
                        }
                        cause7 = cause7.getCause();
                    }
                    cause7 = null;
                    if (!(cause7 instanceof HttpRequestTimeoutException)) {
                        cause7 = null;
                    }
                    if (((HttpRequestTimeoutException) cause7) != null) {
                        chatgptFileLibraryErrorType = ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_TIMEOUT;
                    } else if ((num != null && num.intValue() == 401) || (num != null && num.intValue() == 403)) {
                        chatgptFileLibraryErrorType = ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_AUTH_ERROR;
                    } else if (num != null && num.intValue() == 429) {
                        chatgptFileLibraryErrorType = ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_RATE_LIMITED;
                    } else if (num != null && 400 <= (iIntValue = num.intValue()) && iIntValue < 500) {
                        chatgptFileLibraryErrorType = ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_BAD_REQUEST;
                    } else if (num == null || num.intValue() < 500) {
                        for (int i11 = 0; i11 < 50 && cause != null; i11++) {
                            if (cause instanceof IOException) {
                                break;
                            }
                            cause = cause.getCause();
                        }
                        cause = null;
                        if (!(cause instanceof IOException)) {
                            cause = null;
                        }
                        chatgptFileLibraryErrorType = ((IOException) cause) != null ? ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_NETWORK_ERROR : ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_INVALID_RESPONSE;
                    } else {
                        chatgptFileLibraryErrorType = ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_SERVER_ERROR;
                    }
                }
            }
        }
        ChatgptFileLibraryErrorType chatgptFileLibraryErrorType2 = chatgptFileLibraryErrorType;
        Boolean bool2 = Boolean.FALSE;
        String strName = chatgptFileLibraryErrorType2.name();
        lvu lvuVar3 = ijuVar.a;
        e1v e1vVar3 = ijuVar.c;
        ChatgptFileLibraryOrigin chatgptFileLibraryOriginK3 = hpt.K(lvuVar3);
        String str7 = ijuVar.b;
        if (str7 == null) {
            str7 = null;
        }
        String string3 = (e1vVar3 == null || (uuid = e1vVar3.a) == null) ? null : uuid.toString();
        if (e1vVar3 != null && (i2 = e1vVar3.b) != 0) {
            chatgptFileLibraryVariantL = hpt.L(i2);
        }
        io0Var.i(new ChatgptFileLibraryLoad(chatgptFileLibraryLoadType, bool2, strName, null, chatgptFileLibraryOriginK3, str7, string3, chatgptFileLibraryVariantL, 0 == true ? 1 : 0, new ChatgptFileLibraryLoadError(chatgptFileLibraryErrorType2, str6, num, null, 8, null), null, null, null, null, null, 32008, null));
    }
}
