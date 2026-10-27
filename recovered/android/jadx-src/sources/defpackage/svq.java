package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.withpersona.sdk2.inquiry.governmentid.video_capture.VideoCaptureConfig;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class svq {
    public static dp60 a(yxq yxqVar, String str, String str2, String str3, int i, np60 np60Var, rrr rrrVar, vrr vrrVar, k4z k4zVar, Function2 function2, Function0 function0, Function0 function02, boolean z, List list, hwq hwqVar, int i2, tq8 tq8Var, jf8 jf8Var, Function2 function22, Function1 function1, Function1 function12, voe0 voe0Var, boolean z2, Function2 function23, Function0 function03, Function0 function04, int i3, String str4, qv8 qv8Var, boolean z3, int i4, int i5, int i6) {
        Function2 svnVar = (i5 & Barcode.FORMAT_UPC_A) != 0 ? new svn((byte) 28) : function2;
        Function2 svnVar2 = (262144 & i5) != 0 ? new svn((byte) 28) : function22;
        Function1 vmqVar = (524288 & i5) != 0 ? new vmq((byte) 7) : function1;
        boolean z4 = (4194304 & i5) != 0;
        boolean z5 = (8388608 & i5) == 0;
        boolean z6 = (16777216 & i5) != 0 ? false : z2;
        Function2 svnVar3 = (33554432 & i5) != 0 ? new svn((byte) 29) : function23;
        Function0 f9qVar = (67108864 & i5) != 0 ? new f9q((byte) 28) : function03;
        int i7 = (268435456 & i5) != 0 ? yxqVar.l : i3;
        String str5 = (536870912 & i5) != 0 ? null : str4;
        qv8 qv8Var2 = (i5 & 1073741824) != 0 ? null : qv8Var;
        boolean z7 = (i6 & 1) != 0 ? false : z3;
        int i8 = (i6 & 2) != 0 ? 1 : i4;
        VideoCaptureConfig videoCaptureConfig = yxqVar.r;
        xxq xxqVar = yxqVar.k;
        String strA = xxqVar.n.a(vrrVar, null, null);
        if (strA == null) {
            strA = "";
        }
        String str6 = strA;
        String str7 = xxqVar.q;
        StepStyles.GovernmentIdStepStyle governmentIdStepStyle = yxqVar.j;
        String str8 = xxqVar.f;
        long j = videoCaptureConfig.a;
        NextStep.GovernmentId.AssetConfig.CapturePage capturePage = yxqVar.s.getCapturePage();
        boolean z8 = yxqVar.t;
        boolean z9 = videoCaptureConfig.e;
        int i9 = yxqVar.A;
        return new dp60(str, str2, str3, str6, str7, i, np60Var, rrrVar, vrrVar, k4zVar, svnVar, function0, function02, z, list, hwqVar, i2, governmentIdStepStyle, svnVar2, vmqVar, function12, i7, f9qVar, function04, voe0Var, z6, svnVar3, z4, j, z5, str5, str8, qv8Var2, capturePage, z8, z9, tq8Var, jf8Var, i9, voe0Var != voe0.c || i9 == 2, z7, yxqVar.X, i8);
    }
}
