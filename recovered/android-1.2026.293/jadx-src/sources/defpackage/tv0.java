package defpackage;

import com.openai.feature.codex.CodexRemoteBubbleActivity;
import com.openai.feature.codex.CodexRemoteSessionForegroundService;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tv0 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tv0(ary aryVar) {
        super(1, aryVar, ary.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/Effect;)V", 0);
        this.b = (byte) 11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.b) {
            case 0:
                ((wx7) this.receiver).b.i.c((String) obj);
                return a011.a;
            case 1:
                ((w61) this.receiver).g((u71) obj);
                return a011.a;
            case 2:
                ((ui2) this.receiver).d((pce) obj);
                return a011.a;
            case 3:
                ((g041) this.receiver).F((us31) obj);
                return a011.a;
            case 4:
                ((n19) this.receiver).F((ib8) obj);
                return a011.a;
            case 5:
                ((bo9) this.receiver).A((Function1) obj);
                return a011.a;
            case 6:
                return Boolean.valueOf(((j000) ((rzz) this.receiver)).g((ncn) obj));
            case 7:
                ((e2j) this.receiver).H((gh01) obj);
                return a011.a;
            case 8:
                int iIntValue = ((Number) obj).intValue();
                CodexRemoteBubbleActivity codexRemoteBubbleActivity = (CodexRemoteBubbleActivity) this.receiver;
                int i = CodexRemoteBubbleActivity.s;
                codexRemoteBubbleActivity.r = Integer.valueOf(iIntValue);
                ega0 ega0Var = CodexRemoteSessionForegroundService.l;
                r291.i(codexRemoteBubbleActivity, iIntValue);
                return a011.a;
            case 9:
                ell ellVar = (ell) this.receiver;
                ellVar.getClass();
                ell.Q(ellVar, null, new fm6((Function1) obj, (byte) 10), 1);
                return a011.a;
            case 10:
                ((akx) this.receiver).h(((Number) obj).floatValue());
                return a011.a;
            case 11:
                ((ary) this.receiver).b((sry) obj);
                return a011.a;
            case 12:
                return ((y500) this.receiver).d((String) obj);
            case 13:
                ((n19) this.receiver).F((eq40) obj);
                return a011.a;
            case 14:
                ((n19) this.receiver).F((qba0) obj);
                return a011.a;
            case 15:
                ((dgb0) this.receiver).a((o5x) obj);
                return a011.a;
            case 16:
                ((n19) this.receiver).F((nyb0) obj);
                return a011.a;
            case 17:
                ((n19) this.receiver).F((w3f0) obj);
                return a011.a;
            case 18:
                jpe jpeVar = (jpe) obj;
                bvf0 bvf0Var = (bvf0) this.receiver;
                synchronized (bvf0Var.c) {
                    bvf0Var.d.remove(jpeVar);
                }
                return a011.a;
            case 19:
                ((eoi0) this.receiver).z((kni0) obj);
                return a011.a;
            case 20:
                ((n19) this.receiver).F((o1d0) obj);
                return a011.a;
            case 21:
                ((xnn0) this.receiver).F((inn0) obj);
                return a011.a;
            case 22:
                ((n19) this.receiver).F((xzo0) obj);
                return a011.a;
            case 23:
                ((fnp0) this.receiver).Y((String) obj);
                return a011.a;
            case 24:
                ((n19) this.receiver).F((ter0) obj);
                return a011.a;
            case 25:
                ((n19) this.receiver).F((x8s0) obj);
                return a011.a;
            case 26:
                ((xet0) this.receiver).a((uft0) obj);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                wgv0 wgv0Var = (wgv0) obj;
                b bVar = (b) this.receiver;
                if (!bVar.X) {
                    vbj0 vbj0Var = bVar.t;
                    vbj0Var.setValue(d8t0.u((Set) vbj0Var.getValue(), wgv0Var));
                }
                return a011.a;
            default:
                ((n19) this.receiver).F((o1d0) obj);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tv0(ui2 ui2Var) {
        super(1, ui2Var, ui2.class, "paint", "paint(Landroidx/compose/ui/graphics/Canvas;)V", 0);
        this.b = (byte) 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tv0(bo9 bo9Var) {
        super(1, bo9Var, bo9.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0);
        this.b = (byte) 5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tv0(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tv0(dgb0 dgb0Var) {
        super(1, dgb0Var, dgb0.class, "updateSelection", "updateSelection(Lcom/openai/richtexteditor/DocumentSelection;)V", 0);
        this.b = (byte) 15;
    }
}
