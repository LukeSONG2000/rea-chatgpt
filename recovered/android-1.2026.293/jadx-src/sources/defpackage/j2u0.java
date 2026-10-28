package defpackage;

import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.providers.Field;
import io.bitdrift.capture.providers.FieldProviderKt;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j2u0 extends w770 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j2u0(Object obj, byte b) {
        super(3);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                zta0 zta0Var = (zta0) obj;
                ((Number) obj3).intValue();
                mv10 mv10Var = (mv10) ((bun) obj2);
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = yyx.E(mv10Var);
                    mv10Var.x0(objX);
                }
                sfs sfsVar = (sfs) objX;
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new f2u0(zta0Var, sfsVar);
                    mv10Var.x0(objX2);
                }
                f2u0 f2u0Var = (f2u0) objX2;
                ((fin) obj4).invoke(f2u0Var, new l2u0(f2u0Var), mv10Var, 6);
                break;
            default:
                r3q0 r3q0Var = (r3q0) obj3;
                kga0 kga0Var = ((z5t0) ((mv7) obj4).a).a;
                Field[] fieldArrCombineJniFields = FieldProviderKt.combineJniFields(FieldProviderKt.toFields(new i6j0[]{new i6j0("view_count", String.valueOf(r3q0Var.a)), new i6j0("compose_view_count", String.valueOf(r3q0Var.b)), new i6j0("view_count_after_filter", String.valueOf(r3q0Var.d)), new i6j0("error_view_count", String.valueOf(0)), new i6j0("exception_causing_view_count", String.valueOf(r3q0Var.c)), new i6j0("parse_duration_ms", String.valueOf(dnx.i(r3q0Var.e))), new i6j0("encoding_time_ms", String.valueOf(r3q0Var.f)), new i6j0("total_duration_ms", String.valueOf(dnx.i(r3q0Var.e) + r3q0Var.f))}), FieldProviderKt.jniFieldsOf(new i6j0("screen", FieldProviderKt.toFieldValue((byte[]) obj))));
                long j = r3q0Var.e;
                CaptureJniLibrary.a.writeSessionReplayScreenLog(kga0Var.t, fieldArrCombineJniFields, dnx.A(j, lnx.SECONDS));
                break;
        }
        return a011Var;
    }
}
