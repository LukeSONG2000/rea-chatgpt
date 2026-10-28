package defpackage;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import com.plaid.internal.t6;
import com.plaid.link.result.LinkResult;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bep0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bep0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        d1k d1kVar;
        BottomSheetBehavior bottomSheetBehavior;
        Object value;
        fb31 fb31VarC;
        byte b = this.a;
        g4k g4kVar = null;
        a011 a011Var = a011.a;
        byte b2 = 1;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                bvp0 bvp0Var = (bvp0) obj;
                Map map = bvp0Var.r;
                ahp0 ahp0Var = (ahp0) ((dkp0) obj2);
                hop0 hop0Var = ahp0Var.a;
                a5k a5kVar = (a5k) map.get(hop0Var);
                if (a5kVar != null && (d1kVar = a5kVar.f) != null) {
                    g4kVar = d1kVar.a;
                }
                return kdd.l(g4kVar, ahp0Var.b) ? bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, wbb0.j0(map, new i6j0(hop0Var, a5k.c(a5kVar, null, null, null, null, a0n.I0(a5kVar.e, 1), 15))), false, false, false, null, null, null, null, null, null, 134086655) : bvp0Var;
            case 1:
                return co30.a((co30) obj, null, null, false, null, null, null, null, ((qdy0) obj2).b, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -129, PrivateKeyType.INVALID);
            case 2:
                uls0 uls0Var = (uls0) obj2;
                ui70 ui70Var = (ui70) obj;
                duo0 duo0Var = (duo0) uls0Var.j.getValue();
                if (duo0Var == null) {
                    return null;
                }
                ui70 ui70Var2 = uls0Var.l;
                if (ui70Var2 != null) {
                    return r481.s(duo0Var, ui70Var2, ui70Var);
                }
                iu50.d("Required value was null.");
                sl.e();
                return null;
            case 3:
                e7t0 e7t0Var = (e7t0) obj2;
                if (((Boolean) obj).booleanValue() && !e7t0Var.c) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                ((zgt0) obj2).b(new k8t0(((pv) obj).a));
                return a011Var;
            case 5:
                b bVar = (b) obj2;
                Float f = (Float) obj;
                if ((f != null ? f.floatValue() : 0.0f) > 0.0f) {
                    bVar.w.setValue(Boolean.TRUE);
                }
                bVar.p.a.invoke(f);
                return a011Var;
            case 6:
                ((b2v0) obj2).F(new w1v0((vg5) obj));
                return a011Var;
            case 7:
                return ((vev0) obj2).u((nce0) obj);
            case 8:
                wmx0 wmx0Var = (wmx0) obj2;
                wmx0Var.a.addAndGet(1);
                return new smx0((v790) obj, wmx0Var);
            case 9:
                ((msq0) obj).x(((ffx) obj2).a());
                return a011Var;
            case 10:
                oby0 oby0Var = (oby0) obj2;
                int iG = gvx0.G(((oay0) obj).d.b);
                if (iG == 0) {
                    return new gby0(new aby0(new qsx0(oby0Var, b2)));
                }
                if (iG == 1 || iG == 2) {
                    return hby0.a;
                }
                il.f();
                return null;
            case 11:
                int i = xg01.b;
                return new ah01(a0n.E1(20, a0n.p1(((ah01) obj).a, (ug01) obj2)));
            case 12:
                hoa hoaVar = ((lu01) obj2).g;
                zu01 zu01Var = (zu01) hoaVar.b;
                if (zu01Var != null && (bottomSheetBehavior = zu01Var.g) != null) {
                    bottomSheetBehavior.L(5);
                }
                hoaVar.c = null;
                return a011Var;
            case 13:
                ((tr51) obj).b = ru01.r((ru01) obj2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262079);
                return a011Var;
            case 14:
                Locale locale = (Locale) obj2;
                String str = (String) obj;
                if (str.length() <= 0) {
                    return str;
                }
                StringBuilder sb = new StringBuilder();
                char cCharAt = str.charAt(0);
                sb.append((Object) (Character.isLowerCase(cCharAt) ? dve.h0(cCharAt, locale) : String.valueOf(cCharAt)));
                sb.append(str.substring(1));
                return sb.toString();
            case 15:
                return Boolean.valueOf(((u221) obj).a == obj2);
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                smw0 smw0Var = ((hb31) obj2).c;
                do {
                    value = smw0Var.getValue();
                    fb31VarC = (fb31) value;
                    Integer num = fb31VarC.e;
                    if (num != null && num.intValue() == iIntValue) {
                        fb31VarC = fb31.c(fb31VarC, false, false, null, 0, null, false, 47);
                    }
                } while (!smw0Var.l(value, fb31VarC));
                return a011Var;
            case 17:
                sqo.r((vhm0) obj, (e6q) obj2, true);
                return a011Var;
            case 18:
                b941 b941Var = (b941) obj;
                smw0 smw0Var2 = ((s741) obj2).h;
                rew0 rew0Var = x841.a;
                t741 t741Var = b941Var.c;
                long j = b941Var.a;
                if (Math.abs(Float.intBitsToFloat((int) (j >> 32))) <= Float.MAX_VALUE && Math.abs(Float.intBitsToFloat((int) (j & 4294967295L))) <= Float.MAX_VALUE && Math.abs(b941Var.b) <= Float.MAX_VALUE && Math.abs(t741Var.a) <= Float.MAX_VALUE && Math.abs(t741Var.b) <= Float.MAX_VALUE && Math.abs(t741Var.c) <= Float.MAX_VALUE) {
                    z = true;
                }
                evx0.A(z, smw0Var2, null);
                return a011Var;
            case 19:
                zx41 zx41Var = (zx41) obj2;
                zx41Var.b = true;
                return new u78(zx41Var, (byte) 10);
            case 20:
                s261 s261Var = (s261) obj;
                return s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, null, y561.a(s261Var.x, null, ((h061) ((u161) obj2)).a, null, null, null, 61), null, null, 117440511);
            default:
                return t6.a((t6) obj2, (LinkResult) obj);
        }
    }
}
