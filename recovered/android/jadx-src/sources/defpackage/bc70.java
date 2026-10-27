package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bc70 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ bc70(boolean z, byte b) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                ozg0 ozg0Var = (ozg0) obj;
                if (z) {
                    gqt.w((x870) ozg0Var.b);
                    if (cc70.j((x870) ozg0Var.b)) {
                        ozg0Var.b = new n870(false, false, cc70.a(ozg0Var, false), ((x870) ozg0Var.b).r());
                    }
                } else {
                    ozg0Var.a(new ra70(new InternalErrorInfo.CameraErrorInfo("Recording too long.")));
                }
                return tid0Var;
            case 1:
                ozg0 ozg0Var2 = (ozg0) obj;
                if (z) {
                    gqt.w((x870) ozg0Var2.b);
                    if (cc70.j((x870) ozg0Var2.b)) {
                        ozg0Var2.b = new n870(false, false, cc70.a(ozg0Var2, false), ((x870) ozg0Var2.b).r());
                    }
                } else {
                    ozg0Var2.a(new ra70(new InternalErrorInfo.CameraErrorInfo("Recording interrupted.")));
                }
                return tid0Var;
            case 2:
                dd70.I((gd70) obj, f990.i(z));
                return tid0Var;
            case 3:
                ((Integer) obj).getClass();
                return Boolean.valueOf(z);
            case 4:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, this.b, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -1, 2097149);
            case 5:
                return z ? Boolean.TRUE : (xga0) obj;
            case 6:
                rka0 rka0Var = (rka0) obj;
                List listSingletonList = rka0Var.k;
                boolean z2 = rka0Var.j;
                boolean z3 = this.b;
                boolean z4 = z2 && z3;
                if (z3 && listSingletonList.isEmpty()) {
                    listSingletonList = Collections.singletonList(eka0.b());
                }
                return rka0.b(rka0Var, z3, z4, listSingletonList, false, false, false, false, false, false, null, 0, 4088);
            case 7:
                return new vib0(Boolean.valueOf(z));
            case 8:
                vib0 vib0Var = (vib0) obj;
                return vib0Var.a == null ? new vib0(Boolean.valueOf(z)) : vib0Var;
            case 9:
                bf30 bf30Var = (bf30) obj;
                if (bf30Var != null) {
                    return bf30.a(bf30Var, z);
                }
                return null;
            case 10:
                z8e0 z8e0Var = ((bbe0) obj).b;
                z8e0Var.a.b(new y8e0(Boolean.valueOf(z), z8e0Var));
                return tid0Var;
            case 11:
                return k020.b((k020) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, Boolean.valueOf(z), null, null, null, -1, -268435457);
            case 12:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, z ? null : d7f0.c, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -524289, 2097151);
            default:
                dd70.A((gd70) obj, z);
                return tid0Var;
        }
    }
}
