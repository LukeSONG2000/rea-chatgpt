package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptChartType;
import protobuf_analytics_events.v1.ChatgptChartWidgetChartType;
import protobuf_analytics_events.v1.ChatgptChartWidgetFailureReason;
import protobuf_analytics_events.v1.ChatgptChartWidgetLanguage;
import protobuf_analytics_events.v1.ChatgptChartWidgetOutcome;
import protobuf_analytics_events.v1.ChatgptChartWidgetRenderMode;
import protobuf_analytics_events.v1.ChatgptChartWidgetType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ehf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new fhf((ChatgptChartWidgetType) objD, (ChatgptChartType) objD2, (ChatgptChartWidgetRenderMode) objD3, (ChatgptChartWidgetOutcome) objD4, (ChatgptChartWidgetFailureReason) objD5, (ChatgptChartWidgetLanguage) objD6, (ChatgptChartWidgetChartType) objD7, strP, t1o0Var.g(jE));
            }
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptChartWidgetType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    try {
                        objD2 = ChatgptChartType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 3:
                    try {
                        objD3 = ChatgptChartWidgetRenderMode.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 4:
                    try {
                        objD4 = ChatgptChartWidgetOutcome.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                    }
                    break;
                case 5:
                    try {
                        objD5 = ChatgptChartWidgetFailureReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                    }
                    break;
                case 6:
                    try {
                        objD6 = ChatgptChartWidgetLanguage.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                    }
                    break;
                case 7:
                    try {
                        objD7 = ChatgptChartWidgetChartType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e7) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e7.a));
                    }
                    break;
                case 8:
                    v0o0.v.getClass();
                    strP = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        fhf fhfVar = (fhf) obj;
        ChatgptChartWidgetType.b.g(to0Var, 1, fhfVar.d);
        ChatgptChartType.b.g(to0Var, 2, fhfVar.e);
        ChatgptChartWidgetRenderMode.b.g(to0Var, 3, fhfVar.f);
        ChatgptChartWidgetOutcome.b.g(to0Var, 4, fhfVar.g);
        ChatgptChartWidgetFailureReason.b.g(to0Var, 5, fhfVar.h);
        ChatgptChartWidgetLanguage.b.g(to0Var, 6, fhfVar.i);
        ChatgptChartWidgetChartType.b.g(to0Var, 7, fhfVar.j);
        v0o0.v.g(to0Var, 8, fhfVar.k);
        to0Var.d(fhfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        fhf fhfVar = (fhf) obj;
        otq0Var.d(fhfVar.a());
        v0o0.v.h(otq0Var, 8, fhfVar.k);
        ChatgptChartWidgetChartType.b.h(otq0Var, 7, fhfVar.j);
        ChatgptChartWidgetLanguage.b.h(otq0Var, 6, fhfVar.i);
        ChatgptChartWidgetFailureReason.b.h(otq0Var, 5, fhfVar.h);
        ChatgptChartWidgetOutcome.b.h(otq0Var, 4, fhfVar.g);
        ChatgptChartWidgetRenderMode.b.h(otq0Var, 3, fhfVar.f);
        ChatgptChartType.b.h(otq0Var, 2, fhfVar.e);
        ChatgptChartWidgetType.b.h(otq0Var, 1, fhfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        fhf fhfVar = (fhf) obj;
        return v0o0.v.j(8, fhfVar.k) + ChatgptChartWidgetChartType.b.j(7, fhfVar.j) + ChatgptChartWidgetLanguage.b.j(6, fhfVar.i) + ChatgptChartWidgetFailureReason.b.j(5, fhfVar.h) + ChatgptChartWidgetOutcome.b.j(4, fhfVar.g) + ChatgptChartWidgetRenderMode.b.j(3, fhfVar.f) + ChatgptChartType.b.j(2, fhfVar.e) + ChatgptChartWidgetType.b.j(1, fhfVar.d) + fhfVar.a().i();
    }
}
