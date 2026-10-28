package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.views.ValdiRootView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jq6 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jq6(q970 q970Var) {
        super(1, q970Var, q970.class, "onFeedbackSheetEffect", "onFeedbackSheetEffect(Lcom/openai/feature/blockfeedback/BlockFeedbackSheetEffect;)V", 0);
        this.b = (byte) 9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01f6  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        ValdiFunction valdiFunction;
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface;
        Object value;
        ValdiRootView rootView;
        byte b = 0;
        byte b2 = 1;
        Object[] objArr = 0;
        switch (this.b) {
            case 0:
                ((rr6) this.receiver).F((wn6) obj);
                return a011.a;
            case 1:
                j08 j08Var = (j08) this.receiver;
                j08Var.getClass();
                dve.U(n781.o(j08Var), null, 0, new i08(b, objArr == true ? 1 : 0, j08Var, (ez7) obj), 3);
                return a011.a;
            case 2:
                ((ns8) this.receiver).b((ks8) obj);
                return a011.a;
            case 3:
                ((n19) this.receiver).F((rvh) obj);
                return a011.a;
            case 4:
                ((b7t) this.receiver).b((q6t) obj);
                return a011.a;
            case 5:
                hi90 hi90Var = (hi90) obj;
                c6u c6uVar = (c6u) this.receiver;
                c6uVar.getClass();
                lh90 lh90VarA = hi90Var.a();
                if (lh90VarA != null) {
                    c6uVar.h(lh90VarA);
                }
                if (!(hi90Var instanceof gi90) && !(hi90Var instanceof fi90)) {
                    if (hi90Var instanceof ci90) {
                        int iG = gvx0.G(((ci90) hi90Var).a);
                        if (iG == 0) {
                            c6uVar.j(new wy0(c6uVar, (byte) 23));
                        } else if (iG == 1) {
                            c6uVar.i(null);
                            vtj0 vtj0Var = c6uVar.e;
                            b6u b6uVarI = c6uVar.g.i();
                            if (b6uVarI == null) {
                                vtj0Var.a(new c6k0(new IllegalStateException("FlowController must be successfully initialized using configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() before calling presentPaymentOptions().")));
                            } else if (c6uVar.p.c()) {
                                c6uVar.g(b6uVarI, c6uVar.g.h1);
                            } else {
                                vtj0Var.a(new c6k0(new IllegalStateException("FlowController is not configured, or has a configuration update in flight.")));
                            }
                        } else {
                            if (iG != 2) {
                                il.f();
                                return null;
                            }
                            vtj0 vtj0Var2 = c6uVar.e;
                            b6u b6uVarI2 = c6uVar.g.i();
                            if (b6uVarI2 == null) {
                                vtj0Var2.a(new c6k0(new IllegalStateException("FlowController must be successfully initialized using configureWithPaymentIntent(), configureWithSetupIntent() or configureWithIntentConfiguration() before calling presentPaymentOptions().")));
                            } else if (c6uVar.p.c()) {
                                c6uVar.g(b6uVarI2, c6uVar.g.h1);
                            } else {
                                vtj0Var2.a(new c6k0(new IllegalStateException("FlowController is not configured, or has a configuration update in flight.")));
                            }
                        }
                    } else {
                        if (!(hi90Var instanceof di90)) {
                            il.f();
                            return null;
                        }
                        c6uVar.i(((di90) hi90Var).b);
                    }
                }
                return a011.a;
            case 6:
                Function0 function0 = (Function0) obj;
                dt11 dt11Var = (dt11) this.receiver;
                if (!dt11Var.d) {
                    dt11Var.c.add(function0);
                }
                return a011.a;
            case 7:
                String str = (String) obj;
                x4u x4uVar = ((aby) this.receiver).a;
                u1k0 u1k0Var = (u1k0) x4uVar.b.a.getValue();
                if (u1k0Var == null) {
                    u1k0Var = (r1k0) x4uVar.c.getParcelable(str);
                } else {
                    if (!kdd.l(k081.q(u1k0Var), str)) {
                        u1k0Var = null;
                    }
                    if (u1k0Var == null) {
                    }
                }
                if (u1k0Var instanceof h1k0) {
                    return new tpe0((h1k0) u1k0Var);
                }
                if (u1k0Var instanceof f1k0) {
                    return new spe0((f1k0) u1k0Var);
                }
                if (u1k0Var instanceof r1k0) {
                    return new upe0((r1k0) u1k0Var);
                }
                return null;
            case 8:
                float fFloatValue = ((Number) obj).floatValue();
                gc30 gc30Var = (gc30) this.receiver;
                if (((String) gc30Var.n.getValue()) == null && gc30Var.m && gc30Var.isAttachedToWindow() && gc30Var.j.b() != null && Math.abs(fFloatValue) <= Float.MAX_VALUE && fFloatValue > 0.0f && (valdiFunction = gc30Var.t) != null) {
                    ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                    try {
                        valdiMarshallerCreate.pushDouble(fFloatValue);
                        valdiFunction.perform(valdiMarshallerCreate);
                    } finally {
                        valdiMarshallerCreate.destroy();
                    }
                }
                return a011.a;
            case 9:
                os9 os9Var = (os9) obj;
                q970 q970Var = (q970) this.receiver;
                h9v h9vVar = q970Var.j1;
                n870 n870Var = q970Var.i1;
                Object obj2 = os9Var.a;
                m870 m870Var = (m870) obj2;
                String str2 = h9vVar.b;
                m870 m870Var2 = (m870) obj2;
                String strD = h9vVar.f;
                if (strD == null) {
                    strD = m870Var2.d();
                }
                String str3 = strD;
                m870 m870Var3 = (m870) obj2;
                Integer num = q970Var.j1.e;
                int iIntValue = num != null ? num.intValue() : m870Var3.a().length();
                String str4 = os9Var.b;
                List list = os9Var.c;
                int iG2 = b091.g(h9vVar.i);
                fy1 fy1Var = n870Var.a;
                ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntentS = uz81.s(m870Var);
                Boolean boolValueOf = Boolean.valueOf(m870Var.b());
                String str5 = m870Var.h;
                Integer num2 = m870Var.m;
                Integer numValueOf = Integer.valueOf(iIntValue);
                Integer numValueOf2 = Integer.valueOf(list.size());
                String strX0 = a0n.X0(list, ",", null, null, 0, null, new b7q((byte) 29), 30);
                Integer numValueOf3 = Integer.valueOf(str4.length());
                Boolean boolValueOf2 = Boolean.valueOf(!s4x0.k0(str4));
                int iG3 = gvx0.G(iG2);
                if (iG3 == 0) {
                    chatgptLanguageLearningBlockSurface = ChatgptLanguageLearningBlockSurface.CHATGPT_LANGUAGE_LEARNING_BLOCK_SURFACE_CARD;
                } else {
                    if (iG3 != 1) {
                        il.f();
                        return null;
                    }
                    chatgptLanguageLearningBlockSurface = ChatgptLanguageLearningBlockSurface.CHATGPT_LANGUAGE_LEARNING_BLOCK_SURFACE_INLINE_POPOVER;
                }
                fy1Var.b(new jfg(str2, chatgptLanguageLearningBlockIntentS, boolValueOf, str3, str5, num2, numValueOf, numValueOf2, strX0, numValueOf3, boolValueOf2, chatgptLanguageLearningBlockSurface, sza.d));
                q970Var.d(new qiw0(R.string.e4e, 0));
                q970Var.y();
                return a011.a;
            case 10:
                ((n19) this.receiver).F((at70) obj);
                return a011.a;
            case 11:
                ((na80) this.receiver).F((m980) obj);
                return a011.a;
            case 12:
                ((n19) this.receiver).F((qba0) obj);
                return a011.a;
            case 13:
                ((n19) this.receiver).F((u2f0) obj);
                return a011.a;
            case 14:
                ((n19) this.receiver).F((rvh) obj);
                return a011.a;
            case 15:
                ale aleVar = (ale) obj;
                smw0 smw0Var = ((n311) this.receiver).j1;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, l311.a((l311) value, null, false, aleVar, null, null, false, 239)));
                return a011.a;
            case 16:
                Function0 function02 = (Function0) obj;
                ((vu11) this.receiver).getClass();
                ValdiContext.Companion.getClass();
                ValdiContext valdiContextA = zt11.a();
                if (valdiContextA != null && (rootView = valdiContextA.getRootView()) != null) {
                    rootView.setBackButtonObserverWithFunction(function02 != null ? new tb30(function02, b2) : null);
                }
                return a011.a;
            case 17:
                ((n19) this.receiver).F((mg21) obj);
                return a011.a;
            default:
                ((n19) this.receiver).F((o1d0) obj);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jq6(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
