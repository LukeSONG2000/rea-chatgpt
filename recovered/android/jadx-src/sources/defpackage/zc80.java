package defpackage;

import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.providers.Field;
import io.bitdrift.capture.providers.FieldProviderKt;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zc80 extends zyt implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zc80(Object obj, byte b) {
        super(3);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                bbw bbwVar = (bbw) obj;
                f1q f1qVar = (f1q) obj2;
                ((Number) obj3).intValue();
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = bit.y(f1qVar);
                    f1qVar.u0(objV);
                }
                wni wniVar = (wni) objV;
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = new vc80(bbwVar, wniVar);
                    f1qVar.u0(objV2);
                }
                vc80 vc80Var = (vc80) objV2;
                ((zqe) obj4).invoke(vc80Var, new bd80(vc80Var), f1qVar, 6);
                return tid0Var;
            case 1:
                kk20 kk20VarM = ((kww) obj2).M(((gxf) obj3).a);
                return ((qww) obj).w0(kk20VarM.a, kk20VarM.b, oin.a, new yz0(kk20VarM, (dlg) obj4, (byte) 3));
            default:
                te50 te50Var = (te50) obj3;
                y3w y3wVar = ((nm70) ((yd3) obj4).a).a;
                Field[] fieldArrCombineJniFields = FieldProviderKt.combineJniFields(FieldProviderKt.toFields(new gw00[]{new gw00("view_count", String.valueOf(te50Var.a)), new gw00("compose_view_count", String.valueOf(te50Var.b)), new gw00("view_count_after_filter", String.valueOf(te50Var.d)), new gw00("error_view_count", String.valueOf(0)), new gw00("exception_causing_view_count", String.valueOf(te50Var.c)), new gw00("parse_duration_ms", String.valueOf(lrm.g(te50Var.e))), new gw00("encoding_time_ms", String.valueOf(te50Var.f)), new gw00("total_duration_ms", String.valueOf(lrm.g(te50Var.e) + te50Var.f))}), FieldProviderKt.jniFieldsOf(new gw00("screen", FieldProviderKt.toFieldValue((byte[]) obj))));
                long j = te50Var.e;
                CaptureJniLibrary.a.writeSessionReplayScreenLog(y3wVar.j, fieldArrCombineJniFields, lrm.t(j, trm.SECONDS));
                return tid0Var;
        }
    }
}
