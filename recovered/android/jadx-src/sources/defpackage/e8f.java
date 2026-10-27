package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e8f implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ e8f(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        dlg dlgVarW;
        ymn ymnVar;
        e0o e0oVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                k8z k8zVar = (k8z) obj;
                e8z e8zVar = k8zVar instanceof e8z ? (e8z) k8zVar : null;
                if (e8zVar != null) {
                }
                break;
            case 6:
                eya eyaVar = (eya) obj;
                o6g o6gVar = (o6g) eyaVar.b;
                ArrayList arrayList = o6gVar.b;
                Set set = o6gVar.a;
                eyaVar.a(qnz.Y, new q6g(eyaVar, null, arrayList, set));
                eyaVar.a(z8.u, new r6g(eyaVar, null, arrayList, set));
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                k160 k160VarD = qcl.d((ql60) ((q61) obj).a());
                ltk ltkVar = k160VarD instanceof ltk ? (ltk) k160VarD : null;
                if ((ltkVar != null ? ltkVar.b0 : 0) == 2) {
                }
                break;
            case 19:
                break;
            case 20:
                q61 q61Var = (q61) obj;
                urh urhVar = ((bsh) q61Var.a()).a;
                if (urhVar != null) {
                    dlgVarW = usj.W(urhVar.c(), urhVar.b());
                } else {
                    urh urhVar2 = ((bsh) q61Var.getInitialState()).a;
                    dlgVarW = urhVar2 != null ? usj.W(urhVar2.d(), urhVar2.a()) : usj.W(tmn.f(asv.Y(0.0f, 0.0f, null, 7), 2), tmn.g(asv.Y(0.0f, 0.0f, null, 7), 2));
                }
                if (((bsh) q61Var.a()).b || ((bsh) q61Var.getInitialState()).b) {
                    dlgVarW.d = null;
                }
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                q61 q61Var2 = (q61) obj;
                dlg dlgVarW2 = fzh.d;
                sfw sfwVar = sfw.d;
                sfw sfwVar2 = sfw.c;
                if (!q61Var2.b(sfwVar, sfwVar2) && !q61Var2.b(sfwVar2, sfwVar)) {
                    sfw sfwVar3 = sfw.g;
                    if (!q61Var2.b(sfwVar, sfwVar3) && !q61Var2.b(sfwVar2, sfwVar3) && !q61Var2.b(sfwVar3, sfwVar2)) {
                        sfw sfwVar4 = sfw.f;
                        if (!q61Var2.b(sfwVar, sfwVar4) && !q61Var2.b(sfwVar2, sfwVar4) && !q61Var2.b(sfwVar4, sfwVar2)) {
                            dlgVarW2 = usj.W(tmn.f(asv.d0(0, 0, null, 7), 2), tmn.g(asv.d0(0, 0, null, 7), 2));
                        }
                    }
                }
                dlgVarW2.d = null;
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                q61 q61Var3 = (q61) obj;
                switch (((nva0) q61Var3.a()).ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 4:
                    case 6:
                        ymnVar = ymn.b;
                        break;
                    case 3:
                    case 5:
                        ymnVar = fzh.b;
                        break;
                    default:
                        n0z.a();
                        break;
                }
                switch (((nva0) q61Var3.getInitialState()).ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 4:
                    case 6:
                        e0oVar = e0o.b;
                        break;
                    case 3:
                    case 5:
                        e0oVar = fzh.c;
                        break;
                    default:
                        n0z.a();
                        break;
                }
                dlg dlgVarW3 = usj.W(ymnVar, e0oVar);
                dlgVarW3.d = null;
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Long) obj).getClass();
                break;
            default:
                ((Integer) obj).getClass();
                break;
        }
        return tid0Var;
    }
}
