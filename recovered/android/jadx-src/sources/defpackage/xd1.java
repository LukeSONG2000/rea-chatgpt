package defpackage;

import android.graphics.Typeface;
import android.text.Spannable;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptImageSuggestionItemInteraction;
import protobuf_analytics_events.v1.ChatgptImageSuggestionItemInteractionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xd1 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xd1(ArrayList arrayList, mee meeVar, Function1 function1) {
        this.a = (byte) 1;
        this.b = arrayList;
        this.c = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Typeface typefaceW;
        byte b = this.a;
        Object obj4 = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                td1 td1Var = (td1) obj6;
                x0a0 x0a0Var = (x0a0) obj5;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    lsm lsmVar = cdt.c;
                    float f = m890.a;
                    q4e0.f(cya0.m(34.0f, lsmVar), j5i0.g0(-899352209, new zd1(td1Var, x0a0Var, null == true ? 1 : 0), f1qVar), f1qVar, 56);
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                ArrayList<wts> arrayList = (ArrayList) obj6;
                Object obj7 = (Function1) obj5;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    for (wts wtsVar : arrayList) {
                        f1qVar2.h0(-962474114, new aus(wtsVar.a()));
                        boolean zH = f1qVar2.h(obj7) | f1qVar2.j(wtsVar);
                        Object objV = f1qVar2.V();
                        if (zH || objV == obj4) {
                            objV = new v4e(obj7, (Object) wtsVar, (byte) 12);
                            f1qVar2.u0(objV);
                        }
                        pu7.a(wtsVar, (Function1) objV, null, null, f1qVar2, 8);
                        f1qVar2.s(false);
                    }
                } else {
                    f1qVar2.d0();
                }
                break;
            case 2:
                x8s x8sVar = (x8s) obj;
                Integer num = (Integer) obj2;
                num.intValue();
                ((io0) obj6).i(new ChatgptImageSuggestionItemInteraction(ChatgptImageSuggestionItemInteractionType.CHATGPT_IMAGE_SUGGESTION_ITEM_INTERACTION_TYPE_TAP, x8sVar.b(), num, b88.d0(x8sVar), b88.e0(x8sVar), (String) obj3, null, 64, null));
                ((Function2) obj5).invoke(x8sVar, num);
                break;
            case 3:
                u1z u1zVar = (u1z) obj6;
                t1z t1zVar = (t1z) obj5;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    u1zVar.b.invoke(t1zVar, f1qVar3, 0);
                } else {
                    f1qVar3.d0();
                }
                break;
            case 4:
                jlr jlrVar = (jlr) obj2;
                break;
            case 5:
                puy puyVar = (puy) obj6;
                puy puyVar2 = (puy) obj5;
                t1z t1zVar2 = (t1z) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                Map map = t1zVar2.c;
                Object obj8 = t1zVar2.b;
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar4.h(t1zVar2) ? 4 : 2;
                }
                if (f1qVar4.a0(1 & iIntValue4, (iIntValue4 & 19) != 18)) {
                    aot aotVar = n160.a;
                    k160 k160Var = (k160) map.get("com.openai.platform.navigation.Route");
                    Object obj9 = map.get("com.openai.platform.navigation.type");
                    b2z b2zVar = obj9 instanceof b2z ? (b2z) obj9 : null;
                    if (b2zVar == null) {
                        b2zVar = b2z.a;
                    }
                    k160 k160Var2 = (k160) fee.R0(((b4z) f1qVar4.l(i4z.a)).e());
                    boolean zU = b79.u(k160Var2 != null ? k160Var2.e() : null, obj8);
                    boolean zH2 = f1qVar4.h(obj8) | f1qVar4.i(zU);
                    Object objV2 = f1qVar4.V();
                    if (zH2 || objV2 == obj4) {
                        objV2 = new jq60(new l95(puyVar, k160Var, b2zVar, (byte) 14), new ye(puyVar2, k160Var, b2zVar));
                        f1qVar4.u0(objV2);
                    }
                    jq60 jq60Var = (jq60) objV2;
                    if (zU) {
                        f1qVar4.k0(-698272029);
                        boolean zJ = f1qVar4.j(jq60Var);
                        Object objV3 = f1qVar4.V();
                        if (zJ || objV3 == obj4) {
                            objV3 = new vnj(jq60Var, null == true ? 1 : 0, (byte) 19);
                            f1qVar4.u0(objV3);
                        }
                        bit.k(f1qVar4, jq60Var, (Function2) objV3);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(-698007754);
                        f1qVar4.s(false);
                    }
                    q4e0.f(iq60.a.a(zU ? jq60Var : null), j5i0.g0(2096093644, new ta5(t1zVar2, (byte) 7), f1qVar4), f1qVar4, 48);
                } else {
                    f1qVar4.d0();
                }
                break;
            default:
                Spannable spannable = (Spannable) obj6;
                kz0 kz0Var = (kz0) obj5;
                aq90 aq90Var = (aq90) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                int iIntValue6 = ((Integer) obj3).intValue();
                unp unpVar = aq90Var.f;
                gpp gppVar = aq90Var.c;
                if (gppVar == null) {
                    gppVar = gpp.i;
                }
                zop zopVar = aq90Var.d;
                int i = zopVar != null ? zopVar.a : 0;
                bpp bppVar = aq90Var.e;
                int i2 = bppVar != null ? bppVar.a : 65535;
                lz0 lz0Var = (lz0) kz0Var.b;
                j6d0 j6d0VarB = ((vnp) lz0Var.e).b(unpVar, gppVar, i, i2);
                if (j6d0VarB instanceof i6d0) {
                    typefaceW = (Typeface) ((i6d0) j6d0VarB).a;
                } else {
                    u760 u760Var = new u760(j6d0VarB, lz0Var.j);
                    lz0Var.j = u760Var;
                    typefaceW = u760Var.w();
                }
                spannable.setSpan(new s7j(typefaceW, (byte) 2), iIntValue5, iIntValue6, 33);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ xd1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
