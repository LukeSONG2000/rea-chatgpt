package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fcr implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ x0a0 o;

    public /* synthetic */ fcr(Function0 function0, boolean z, gvg gvgVar, Function1 function1, int i, String str, boolean z2, uph uphVar, Function0 function02, Function0 function03, boolean z3, Function0 function04, h330 h330Var, puy puyVar) {
        this.g = function0;
        this.b = z;
        this.k = gvgVar;
        this.l = function1;
        this.e = i;
        this.f = str;
        this.c = z2;
        this.m = uphVar;
        this.h = function02;
        this.i = function03;
        this.d = z3;
        this.j = function04;
        this.n = h330Var;
        this.o = puyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01e5  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        b230 b230Var;
        b230 b230Var2;
        boolean z;
        Float fValueOf;
        switch (this.a) {
            case 0:
                Function0 function0 = (Function0) this.g;
                boolean z2 = this.b;
                gvg gvgVar = (gvg) this.k;
                Function1 function1 = (Function1) this.l;
                int i = this.e;
                String str = this.f;
                boolean z3 = this.c;
                uph uphVar = (uph) this.m;
                Function0 function02 = (Function0) this.h;
                Function0 function03 = (Function0) this.i;
                boolean z4 = this.d;
                Function0 function04 = (Function0) this.j;
                h330 h330Var = (h330) this.n;
                x0a0 x0a0Var = this.o;
                b230 b230Var3 = (b230) obj;
                if (function0 != null) {
                    sr7.u0(b230Var3, new py(h330Var, function0, (byte) 6), z2, false);
                }
                if (function1 == null) {
                    b230Var = b230Var3;
                } else {
                    asv.F(b230Var3, R.string._87d_res_0x7f1408a7, new dcr(gvgVar, (byte) 5), false, false, false, false, R.drawable.pencil, 0, 764);
                    b230Var = b230Var3;
                }
                if (i != 1) {
                    if (i == 2) {
                        b230Var2 = b230Var;
                        asv.F(b230Var2, R.string._87a_res_0x7f1408a4, new if4(new lho(1, uphVar, uph.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 19), str, (byte) 21), false, ((tph) x0a0Var.getValue()).i(), false, false, R.drawable.notebook_badge_xmark, 0, 716);
                    }
                    if (function02 != null) {
                        asv.F(b230Var2, R.string._824_res_0x7f14084e, new dcr(gvgVar, (byte) 0), false, false, false, false, R.drawable.archive, 0, 764);
                    }
                    if (function03 == null) {
                        z = z4;
                        asv.F(b230Var2, R.string._866_res_0x7f140890, function03, false, z, false, false, R.drawable.lock_shield, 0, 716);
                    } else {
                        z = z4;
                    }
                    if (function04 != null) {
                        asv.F(b230Var2, R.string._8aa_res_0x7f1408d5, function04, false, z, false, false, R.drawable.lock, 0, 716);
                    }
                    sr7.W(b230Var2, gvgVar, true);
                } else {
                    sr7.o0(b230Var, str, z3, (tph) x0a0Var.getValue(), new lho(1, uphVar, uph.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 18));
                }
                b230Var2 = b230Var;
                if (function02 != null) {
                }
                if (function03 == null) {
                }
                if (function04 != null) {
                }
                sr7.W(b230Var2, gvgVar, true);
                break;
            default:
                boolean z5 = this.b;
                boolean z6 = this.c;
                boolean z7 = this.d;
                int i2 = this.e;
                wfu wfuVar = (wfu) this.g;
                String str2 = this.f;
                puy puyVar = (puy) this.h;
                puy puyVar2 = (puy) this.i;
                b010 b010Var = (b010) this.j;
                puy puyVar3 = (puy) this.k;
                puy puyVar4 = (puy) this.l;
                puy puyVar5 = (puy) this.m;
                puy puyVar6 = (puy) this.n;
                b010 b010Var2 = (b010) this.o;
                dhu dhuVar = (dhu) obj;
                dhuVar.setEnabled(z5);
                dhuVar.setImportantForAccessibility(z5 ? 0 : 4);
                if (!z5 && dhuVar.hasFocus()) {
                    dhuVar.clearFocus();
                }
                dhuVar.a = z6;
                if (dhuVar.b != z7) {
                    dhuVar.b = z7;
                    if (!((Boolean) puyVar.getValue()).booleanValue()) {
                        Float f = (Float) puyVar2.getValue();
                        if (f != null) {
                            float fFloatValue = f.floatValue();
                            if (dhuVar.b) {
                                fFloatValue = Math.max(fFloatValue, dhuVar.getContentHeight());
                            }
                            fValueOf = Float.valueOf(fFloatValue);
                        } else {
                            fValueOf = null;
                        }
                        puyVar2.setValue(fValueOf);
                    }
                }
                if (b010Var.k() != i2) {
                    b010Var.m(i2);
                    puyVar3.setValue(Boolean.FALSE);
                    puyVar4.setValue(null);
                    pgu pguVar = (pgu) puyVar5.getValue();
                    if (pguVar != null) {
                        pguVar.e++;
                        pguVar.d = false;
                    }
                    ehu ehuVar = dhuVar.j;
                    Integer num = ehuVar.f;
                    if (num != null && !ehuVar.g) {
                        ehuVar.h = num;
                    }
                    ehuVar.e++;
                    b010Var2.m(((Number) puyVar6.getValue()).intValue());
                    wfuVar.z(new ofu(Integer.valueOf(b010Var2.k())));
                    dhuVar.loadUrl(str2);
                }
                break;
        }
        return tid0.a;
    }

    public /* synthetic */ fcr(boolean z, boolean z2, boolean z3, int i, wfu wfuVar, String str, puy puyVar, puy puyVar2, b010 b010Var, puy puyVar3, puy puyVar4, puy puyVar5, puy puyVar6, b010 b010Var2) {
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = i;
        this.g = wfuVar;
        this.f = str;
        this.h = puyVar;
        this.i = puyVar2;
        this.j = b010Var;
        this.k = puyVar3;
        this.l = puyVar4;
        this.m = puyVar5;
        this.n = puyVar6;
        this.o = b010Var2;
    }
}
