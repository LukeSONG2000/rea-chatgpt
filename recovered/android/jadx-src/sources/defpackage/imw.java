package defpackage;

import android.content.Intent;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class imw extends czp implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public imw(q3y q3yVar, byte b) {
        super(1, q3yVar, q3y.class, "submitCustomActionMessage", "submitCustomActionMessage(Lcom/openai/feature/conversation/common/domain/message/Message;)V", 0);
        this.b = b;
        switch (b) {
            case 18:
                super(1, q3yVar, q3y.class, "submitCustomActionMessage", "submitCustomActionMessage(Lcom/openai/feature/conversation/common/domain/message/Message;)V", 0);
                break;
            case 19:
                super(1, q3yVar, q3y.class, "submitCustomActionMessage", "submitCustomActionMessage(Lcom/openai/feature/conversation/common/domain/message/Message;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        byte b = this.b;
        byte b2 = 6;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((ahw) this.receiver).b((Intent) obj, null);
                break;
            case 1:
                mqw mqwVar = (mqw) this.receiver;
                if (b79.u((jfn) mqwVar.g.getValue(), (jfn) obj)) {
                    mqwVar.g.setValue(null);
                }
                break;
            case 2:
                ((xpw) this.receiver).a((yem) obj);
                break;
            case 3:
                ((xpw) this.receiver).a((yem) obj);
                break;
            case 4:
                ((xpw) this.receiver).a((yem) obj);
                break;
            case 5:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ykp ykpVar = (ykp) this.receiver;
                i = zBooleanValue ? 2 : 1;
                boolean zI = ((alp) ykpVar).i(i, true);
                if (zBooleanValue && zI) {
                    zI = ((alp) ykpVar).i(i, true);
                }
                break;
            case 6:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                ykp ykpVar2 = (ykp) this.receiver;
                i = zBooleanValue2 ? 2 : 1;
                boolean zI2 = ((alp) ykpVar2).i(i, true);
                if (zBooleanValue2 && zI2) {
                    zI2 = ((alp) ykpVar2).i(i, true);
                }
                break;
            case 7:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                ykp ykpVar3 = (ykp) this.receiver;
                i = zBooleanValue3 ? 2 : 1;
                boolean zI3 = ((alp) ykpVar3).i(i, true);
                if (zBooleanValue3 && zI3) {
                    zI3 = ((alp) ykpVar3).i(i, true);
                }
                break;
            case 8:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                ykp ykpVar4 = (ykp) this.receiver;
                i = zBooleanValue4 ? 2 : 1;
                boolean zI4 = ((alp) ykpVar4).i(i, true);
                if (zBooleanValue4 && zI4) {
                    zI4 = ((alp) ykpVar4).i(i, true);
                }
                break;
            case 9:
                fub0 fub0Var = (fub0) obj;
                g6q g6qVar = (g6q) this.receiver;
                boolean zU = b79.u(g6qVar.c, fub0Var);
                g6qVar.c = fub0Var;
                if (!zU) {
                    g6qVar.b();
                }
                break;
            case 10:
                fub0 fub0Var2 = (fub0) obj;
                h6q h6qVar = (h6q) this.receiver;
                boolean zU2 = b79.u(h6qVar.c, fub0Var2);
                h6qVar.c = fub0Var2;
                if (!zU2) {
                    h6qVar.b();
                }
                break;
            case 11:
                l6u l6uVar = (l6u) obj;
                g6q g6qVar2 = (g6q) this.receiver;
                g6qVar2.getClass();
                i6q i6qVar = new i6q(j5i0.d0(l6uVar), l6uVar.e());
                g6qVar2.d = l6uVar;
                if (!b79.u(g6qVar2.h, i6qVar)) {
                    g6qVar2.h = i6qVar;
                    g6qVar2.b();
                }
                break;
            case 12:
                l6u l6uVar2 = (l6u) obj;
                h6q h6qVar2 = (h6q) this.receiver;
                h6qVar2.getClass();
                j6q j6qVar = new j6q(j5i0.d0(l6uVar2), l6uVar2.e());
                h6qVar2.d = l6uVar2;
                if (!b79.u(h6qVar2.h, j6qVar)) {
                    h6qVar2.h = j6qVar;
                    h6qVar2.b();
                }
                break;
            case 13:
                ((f5x) this.receiver).z((z4x) obj);
                break;
            case 14:
                ((v7x) this.receiver).z((c7x) obj);
                break;
            case 15:
                ((dex) this.receiver).z((dbx) obj);
                break;
            case 16:
                ((hix) this.receiver).z((bix) obj);
                break;
            case 17:
                q3y q3yVar = (q3y) this.receiver;
                q3yVar.getClass();
                q3yVar.o(new x8x(q3yVar, (mhx) obj, cngVar, b2));
                break;
            case 18:
                q3y q3yVar2 = (q3y) this.receiver;
                q3yVar2.getClass();
                q3yVar2.o(new x8x(q3yVar2, (mhx) obj, cngVar, b2));
                break;
            case 19:
                q3y q3yVar3 = (q3y) this.receiver;
                q3yVar3.getClass();
                q3yVar3.o(new x8x(q3yVar3, (mhx) obj, cngVar, b2));
                break;
            case 20:
                ((oz60) this.receiver).z((bz60) obj);
                break;
            case 21:
                int iIntValue = ((Number) obj).intValue();
                yby ybyVar = (yby) this.receiver;
                ybyVar.e(iIntValue);
                ybyVar.b(xby.a);
                int iK = ybyVar.f.k();
                int i2 = ybyVar.a;
                ybyVar.c(i2 == 0 ? 0.5f : iK / i2);
                break;
            case 22:
                float fFloatValue = ((Number) obj).floatValue();
                yby ybyVar2 = (yby) this.receiver;
                float fD = ybyVar2.d(fFloatValue);
                if (((xby) ybyVar2.g.getValue()) == xby.d) {
                    ybyVar2.c(fD);
                }
                break;
            case 23:
                float fFloatValue2 = ((Number) obj).floatValue();
                yby ybyVar3 = (yby) this.receiver;
                ybyVar3.d(fFloatValue2);
                ybyVar3.a(null);
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                ((hwy) this.receiver).z((zvy) obj);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((eaz) this.receiver).z((x9z) obj);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((zaz) this.receiver).z((uaz) obj);
                break;
            default:
                ((kbz) this.receiver).z((gbz) obj);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public imw(xpw xpwVar, byte b) {
        super(1, xpwVar, xpw.class, "updateSelection", "updateSelection(Lcom/openai/richtexteditor/DocumentSelection;)V", 0);
        this.b = b;
        switch (b) {
            case 4:
                super(1, xpwVar, xpw.class, "updateSelection", "updateSelection(Lcom/openai/richtexteditor/DocumentSelection;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ imw(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
