package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import protobuf_analytics_events.v1.AccessFlowApiStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ety extends v0o0 {
    public ety(v270 v270Var, int i, wi51 wi51Var) {
        super(1, v270Var, null, i, wi51Var, 0);
    }

    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) {
        int iN = bxaVar.n();
        wi51 wi51VarL = l(iN);
        if (wi51VarL != null) {
            return wi51VarL;
        }
        throw new ProtoAdapter$EnumConstantNotFoundException(iN, this.a);
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) {
        int iR = t1o0Var.r();
        wi51 wi51VarL = l(iR);
        if (wi51VarL != null) {
            return wi51VarL;
        }
        throw new ProtoAdapter$EnumConstantNotFoundException(iR, this.a);
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        to0Var.e(((wi51) obj).getValue());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        otq0Var.g(((wi51) obj).getValue());
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        int value = ((wi51) obj).getValue();
        if ((value & (-128)) == 0) {
            return 1;
        }
        if ((value & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & value) == 0) {
            return 3;
        }
        return (value & (-268435456)) == 0 ? 4 : 5;
    }

    public wi51 l(int i) {
        zb zbVar = AccessFlowApiStatus.b;
        if (i == 0) {
            return AccessFlowApiStatus.ACCESS_FLOW_API_STATUS_UNSPECIFIED;
        }
        if (i == 1) {
            return AccessFlowApiStatus.ACCESS_FLOW_API_STATUS_SUCCESS;
        }
        if (i != 2) {
            return null;
        }
        return AccessFlowApiStatus.ACCESS_FLOW_API_STATUS_FAILURE;
    }
}
