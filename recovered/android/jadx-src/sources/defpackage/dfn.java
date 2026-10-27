package defpackage;

import java.util.Arrays;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dfn implements eam {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ dfn(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.e = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    @Override // defpackage.eam
    public final void dispose() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                xen xenVar = (xen) obj4;
                long j = ((wub0) ((puy) obj3).getValue()).a;
                boolean zC = ((eeu) ((kpg0) obj2)).c();
                boolean zBooleanValue = ((Boolean) ((Function0) obj).invoke()).booleanValue();
                xenVar.getClass();
                e010 e010Var = xenVar.c;
                if (zC && !zBooleanValue) {
                    xenVar.c(false);
                    xenVar.b = false;
                    e010Var.setValue(Boolean.FALSE);
                    xenVar.d = null;
                } else if (xenVar.b) {
                    if (xenVar.a()) {
                        xenVar.b(j);
                        xenVar.c(false);
                    }
                    e010Var.setValue(Boolean.TRUE);
                }
                break;
            case 1:
                yen yenVar = (yen) obj4;
                long j2 = ((wub0) ((puy) obj3).getValue()).a;
                boolean zC2 = ((eeu) ((kpg0) obj2)).c();
                boolean zBooleanValue2 = ((Boolean) ((Function0) obj).invoke()).booleanValue();
                yenVar.getClass();
                e010 e010Var2 = yenVar.c;
                if (zC2 && !zBooleanValue2) {
                    yenVar.c(false);
                    yenVar.b = false;
                    e010Var2.setValue(Boolean.FALSE);
                    yenVar.d = null;
                } else if (yenVar.b) {
                    if (yenVar.a()) {
                        yenVar.b(j2);
                        yenVar.c(false);
                    }
                    e010Var2.setValue(Boolean.TRUE);
                }
                break;
            case 2:
                swo swoVar = (swo) obj4;
                mwo mwoVar = (mwo) obj3;
                g1a0 g1a0Var = swoVar.P0;
                if (g1a0Var.getValue() == mwoVar) {
                    g1a0Var.l(null);
                }
                if (!((b4z) obj2).e().contains((hce0) obj)) {
                    swoVar.dismiss();
                }
                break;
            case 3:
                ((a3v) obj4).d((vdr) obj3);
                ((akf0) obj2).b((UUID) obj);
                break;
            case 4:
                ((l050) obj4).a = true;
                vtr vtrVar = (vtr) obj3;
                vtrVar.H();
                ni30 ni30Var = (ni30) ((p050) obj2).a;
                if (ni30Var != null) {
                    ni30Var.a.j((nvd0[]) Arrays.copyOf(new nvd0[]{(od30) obj, vtrVar}, 2));
                }
                break;
            default:
                ((a3v) obj4).d((fkf0) obj3);
                ((akf0) obj2).b((UUID) obj);
                break;
        }
    }
}
