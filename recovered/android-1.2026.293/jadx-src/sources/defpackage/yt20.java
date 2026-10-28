package defpackage;

import com.withpersona.sdk2.inquiry.governmentid.video_capture.VideoCaptureConfig;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class yt20 {
    public static jzr0 a(bw20 bw20Var, String str, String str2, String str3, int i, uzr0 uzr0Var, yi40 yi40Var, cj40 cj40Var, lie0 lie0Var, Function2 function2, Function0 function0, Function0 function02, boolean z, List list, ou20 ou20Var, int i2, xae xaeVar, kxd kxdVar, Function2 function22, Function1 function1, Function1 function12, sf21 sf21Var, boolean z2, Function2 function23, Function0 function03, Function0 function04, int i3, String str4, hhe hheVar, boolean z3, int i4, int i5, int i6) {
        Function2 mcyVar = (i5 & 512) != 0 ? new mcy((byte) 2) : function2;
        Function2 mcyVar2 = (262144 & i5) != 0 ? new mcy((byte) 2) : function22;
        Function1 beqVar = (524288 & i5) != 0 ? new beq((byte) 10) : function1;
        boolean z4 = (4194304 & i5) != 0;
        boolean z5 = (8388608 & i5) == 0;
        boolean z6 = (16777216 & i5) != 0 ? false : z2;
        Function2 x8tVar = (33554432 & i5) != 0 ? new x8t((byte) 4) : function23;
        Function0 wntVar = (67108864 & i5) != 0 ? new wnt((byte) 21) : function03;
        int i7 = (268435456 & i5) != 0 ? bw20Var.l : i3;
        String str5 = (536870912 & i5) != 0 ? null : str4;
        hhe hheVar2 = (i5 & 1073741824) != 0 ? null : hheVar;
        boolean z7 = (i6 & 1) != 0 ? false : z3;
        int i8 = (i6 & 2) != 0 ? 1 : i4;
        aw20 aw20Var = bw20Var.k;
        String strA = aw20Var.n.a(cj40Var, null, null);
        if (strA == null) {
            strA = "";
        }
        String str6 = strA;
        String str7 = aw20Var.q;
        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle = bw20Var.j;
        String str8 = aw20Var.f;
        VideoCaptureConfig videoCaptureConfig = bw20Var.r;
        long j = videoCaptureConfig.a;
        NextStep$GovernmentId.AssetConfig.CapturePage capturePage = bw20Var.s.c;
        boolean z8 = bw20Var.t;
        boolean z9 = videoCaptureConfig.e;
        int i9 = bw20Var.A;
        return new jzr0(str, str2, str3, str6, str7, i, uzr0Var, yi40Var, cj40Var, lie0Var, mcyVar, function0, function02, z, list, ou20Var, i2, stepStyles$GovernmentIdStepStyle, mcyVar2, beqVar, function12, i7, wntVar, function04, sf21Var, z6, x8tVar, z4, j, z5, str5, str8, hheVar2, capturePage, z8, z9, xaeVar, kxdVar, i9, sf21Var != sf21.c || i9 == 2, z7, bw20Var.X, i8);
    }
}
