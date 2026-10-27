package defpackage;

import android.icu.text.CompactDecimalFormat;
import android.view.TextureView;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mw7 extends czp implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mw7(wat watVar) {
        super(1, watVar, wat.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 29;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r1v30, types: [q04] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        f99 f99VarB;
        byte b = this.b;
        oin oinVar = oin.a;
        nin ninVar = nin.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((cz7) this.receiver).z((hr7) obj);
                break;
            case 1:
                break;
            case 2:
                il60 il60Var = (il60) obj;
                vw8 vw8Var = ((ax8) this.receiver).b.c;
                jp80 jp80Var = vw8Var.f;
                zx8 zx8Var = vw8Var.d;
                if (il60Var instanceof hl60) {
                    g1a0 g1a0Var = vw8Var.b;
                    hl60 hl60Var = (hl60) il60Var;
                    String str = hl60Var.a;
                    ey8 ey8Var = new ey8(new dy8(str, new q8(0, vw8Var, vw8.class, "dismissCardPill", "dismissCardPill()V", 0, (byte) 29)));
                    g1a0Var.getClass();
                    g1a0Var.m(null, ey8Var);
                    zx8Var.c.u(str);
                    jp80Var.c.u(String.format("%02d%02d", Arrays.copyOf(new Object[]{Integer.valueOf(hl60Var.c), Integer.valueOf(hl60Var.b % 100)}, 2)));
                } else {
                    zx8Var.c.u(il60Var.b());
                    Integer numA = il60Var.a();
                    Integer numC = il60Var.c();
                    jp80Var.c.u((numA == null || numC == null || !c48.f0(numA.intValue(), numC.intValue())) ? "" : String.format("%02d%02d", Arrays.copyOf(new Object[]{numA, Integer.valueOf(numC.intValue() % 100)}, 2)));
                }
                vw8Var.e.c.u("");
                break;
            case 3:
                n900 n900Var = (n900) obj;
                long j = n900Var.a;
                h99 h99Var = (h99) this.receiver;
                h99Var.i = false;
                h99Var.f.invoke(n900Var);
                if (((Boolean) h99Var.e.invoke()).booleanValue()) {
                    h99Var.h.invoke(((Boolean) h99Var.c.invoke()).booleanValue() ? h99Var.b(j) : 0);
                }
                break;
            case 4:
                long j2 = ((n900) obj).a;
                h99 h99Var2 = (h99) this.receiver;
                if (((Boolean) h99Var2.c.invoke()).booleanValue() && (f99VarB = h99Var2.b(j2)) != null) {
                    h99Var2.i = true;
                    ((d7r) h99Var2.a.a.getValue()).j();
                    h99Var2.h.invoke(f99VarB);
                }
                break;
            case 5:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                dma dmaVar = (dma) this.receiver;
                if (!dmaVar.b) {
                    dmaVar.b = true;
                }
                g1a0 g1a0Var2 = dmaVar.c;
                g1a0Var2.getClass();
                g1a0Var2.m(null, bool);
                break;
            case 6:
                ((sqa) this.receiver).z((xna) obj);
                break;
            case 7:
                ((fta) this.receiver).z((usa) obj);
                break;
            case 8:
                TextureView textureView = (TextureView) obj;
                umc0 umc0Var = (umc0) this.receiver;
                umc0Var.getClass();
                hwb0 hwb0Var = textureView instanceof hwb0 ? (hwb0) textureView : null;
                if (hwb0Var != null) {
                    umc0Var.a.g(hwb0Var);
                    hwb0Var.c();
                }
                break;
            case 9:
                ((w6b) this.receiver).z((u6b) obj);
                break;
            case 10:
                ((oxb) this.receiver).getClass();
                break;
            case 11:
                oxb oxbVar = (oxb) this.receiver;
                oxbVar.getClass();
                break;
            case 12:
                ((oxb) this.receiver).getClass();
                break;
            case 13:
                ((oxb) this.receiver).getClass();
                break;
            case 14:
                ((oxb) this.receiver).getClass();
                break;
            case 15:
                oxb oxbVar2 = (oxb) this.receiver;
                oxbVar2.getClass();
                break;
            case 16:
                oxb oxbVar3 = (oxb) this.receiver;
                oxbVar3.getClass();
                break;
            case 17:
                break;
            case 18:
                ((hld) this.receiver).getClass();
                CompactDecimalFormat compactDecimalFormat = CompactDecimalFormat.getInstance((Locale) obj, CompactDecimalFormat.CompactStyle.SHORT);
                compactDecimalFormat.setMinimumFractionDigits(0);
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                ((brd0) this.receiver).a((String) obj);
                break;
            case 22:
                ((y0e) this.receiver).H((Function1) obj);
                break;
            case 23:
                ((y0e) this.receiver).H((Function1) obj);
                break;
            case 24:
                ((y0e) this.receiver).H((Function1) obj);
                break;
            case 25:
                ((lm20) ((e7r) this.receiver)).a(((f7r) obj).a);
                break;
            case 26:
                bde bdeVar = (bde) this.receiver;
                bdeVar.Q0.g(Boolean.FALSE, "key_has_launched");
                wnm.Q(ge5.I(bdeVar), null, 0, new jk((hap) obj, bdeVar, , (byte) 22), 3);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bde bdeVar2 = (bde) this.receiver;
                bdeVar2.Q0.g(Boolean.FALSE, "key_has_launched");
                wnm.Q(ge5.I(bdeVar2), null, 0, new jk((pap) obj, bdeVar2, , (byte) 21), 3);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((ze70) this.receiver).c(((n900) obj).a);
                break;
            default:
                ((wat) this.receiver).z((t9t) obj);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mw7(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
