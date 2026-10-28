package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pa8 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public pa8(a5e0 a5e0Var) {
        this.a = (byte) 5;
        amg amgVar = ChatgptModelPickerSurface.b;
        this.b = a5e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(twp twpVar) {
        o9m0 o9m0Var;
        if (twpVar instanceof o9m0) {
            o9m0Var = (o9m0) twpVar;
            int i = o9m0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o9m0Var.p = i - Integer.MIN_VALUE;
            } else {
                o9m0Var = new o9m0(this, twpVar);
            }
        }
        Object obj = o9m0Var.n;
        yfs yfsVar = yfs.a;
        int i2 = o9m0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            kbm0 kbm0Var = (kbm0) this.b;
            synchronized (kbm0Var.h) {
                kbm0Var.m = null;
            }
            kbm0 kbm0Var2 = (kbm0) this.b;
            o9m0Var.p = 1;
            if (kbm0Var2.j(false, o9m0Var) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        Object value;
        Object objD;
        switch (this.a) {
            case 0:
                ((ta8) this.b).L(false);
                return a011.a;
            case 1:
                ((lwd) this.b).d(y8e.a);
                return a011.a;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    aeu aeuVar = (aeu) this.b;
                    aeuVar.h.invoke(aeuVar.t.getValue(), Boolean.FALSE);
                }
                return a011.a;
            case 3:
                y6y y6yVar = (y6y) this.b;
                y6yVar.G(((c7y) y6yVar.p()).a, (w6y) obj);
                return a011.a;
            case 4:
                qxo0 qxo0Var = (qxo0) this.b;
                if (qxo0Var.a == o4a.U) {
                    qxo0Var.a = obj;
                    return a011.a;
                }
                ll.f("Flow has more than one element");
                return null;
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    ((Function1) ((a5e0) this.b).getValue()).invoke(new ug60(ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER));
                }
                return a011.a;
            case 6:
                ((hq70) this.b).f();
                return a011.a;
            case 7:
                smk0 smk0Var = (smk0) obj;
                a011 a011Var = a011.a;
                amk0 amk0Var = (amk0) this.b;
                wlk0 wlk0Var = (wlk0) amk0Var.b.a();
                if (wlk0Var != null) {
                    amk0Var.d(smk0Var, wlk0Var);
                }
                return a011Var;
            case 8:
                return a(twpVar);
            case 9:
                q1u q1uVar = ((pgp0) this.b).m;
                if (q1uVar != null) {
                    yyx.x(q1uVar, null);
                }
                return a011.a;
            case 10:
                hxk hxkVar = (hxk) obj;
                smw0 smw0Var = ((fnp0) this.b).E1.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, bvp0.f((bvp0) value, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, new fgp0(hxkVar), null, null, null, null, 130023423)));
                return a011.a;
            case 11:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                umr0 umr0Var = (umr0) this.b;
                if (!zBooleanValue && ((Boolean) umr0Var.p.getValue()).booleanValue()) {
                    smw0 smw0Var2 = umr0Var.o;
                    Boolean bool = Boolean.FALSE;
                    smw0Var2.getClass();
                    smw0Var2.n(null, bool);
                }
                return a011.a;
            case 12:
                ((qp01) this.b).n.invoke((yp01) obj);
                return a011.a;
            default:
                qw01 qw01Var = (qw01) obj;
                a011 a011Var2 = a011.a;
                aw01 aw01Var = (aw01) this.b;
                ru01 ru01Var = (ru01) aw01Var.b.a();
                return (ru01Var != null && (objD = aw01Var.d(qw01Var, ru01Var, twpVar)) == yfs.a) ? objD : a011Var2;
        }
    }

    public /* synthetic */ pa8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
