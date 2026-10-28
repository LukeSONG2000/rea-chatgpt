package defpackage;

import android.view.KeyEvent;
import com.openai.valdi.chatgpt.wallet.core.WalletConnectionOutcome;
import com.plaid.link.PlaidSession;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptSubscriptionPricingOfferLoadResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o61 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o61(Object obj) {
        super(1, obj, wix0.class, "productsResult", "productsResult(Ljava/util/List;)Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;", 0);
        this.b = (byte) 21;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00a8  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        WalletConnectionOutcome walletConnectionOutcome;
        Integer numA;
        t370 t370VarH;
        byte b = this.b;
        boolean z = true;
        byte b2 = 0;
        twp twpVar = null;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((w61) this.receiver).g((u71) obj);
                return a011Var;
            case 1:
                ((tqc0) this.receiver).J((hk90) obj);
                return a011Var;
            case 2:
                ((n19) this.receiver).F((hra) obj);
                return a011Var;
            case 3:
                return ((nsk) this.receiver).a((trk) obj);
            case 4:
                ((e7r) this.receiver).F((s6r) obj);
                return a011Var;
            case 5:
                String str = (String) obj;
                e4k0 e4k0Var = (e4k0) this.receiver;
                gor0 gor0Var = e4k0Var.a;
                if (!kdd.l((String) gor0Var.b("previously_interacted_payment_form"), str)) {
                    e4k0Var.b.r(str);
                    gor0Var.g("previously_interacted_payment_form", str);
                }
                return a011Var;
            case 6:
                i1a0 i1a0Var = (i1a0) this.receiver;
                i1a0Var.getClass();
                ((bde) obj).b = new h1a0(4, i1a0Var, i1a0.class, "onCreateLocalSilenceExtension", "onCreateLocalSilenceExtension(Lkotlinx/coroutines/CoroutineScope;ILjava/util/Set;Landroidx/core/telecom/internal/LocalCallSilenceStateListenerRemote;)V", 0);
                yce yceVar = new yce();
                yceVar.a = 2;
                yceVar.b = 2;
                yceVar.c = new int[0];
                return yceVar;
            case 7:
                ((n19) this.receiver).F((lat0) obj);
                return a011Var;
            case 8:
                ((n19) this.receiver).F((s920) obj);
                return a011Var;
            case 9:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                xa10 xa10Var = (xa10) this.receiver;
                int i = zBooleanValue ? 2 : 1;
                boolean zI = ((ab10) xa10Var).i(i, true);
                if (zBooleanValue && zI) {
                    zI = ((ab10) xa10Var).i(i, true);
                }
                return Boolean.valueOf(zI);
            case 10:
                ((n19) this.receiver).F((fse0) obj);
                return a011Var;
            case 11:
                ((zkh0) this.receiver).b((xfh0) obj);
                return a011Var;
            case 12:
                pmi0 pmi0Var = (pmi0) this.receiver;
                pmi0Var.getClass();
                int i2 = omi0.a[((y2v) obj).c.ordinal()];
                if (i2 == 1) {
                    walletConnectionOutcome = WalletConnectionOutcome.Connected;
                } else if (i2 == 2) {
                    walletConnectionOutcome = WalletConnectionOutcome.Failed;
                } else {
                    if (i2 != 3) {
                        il.f();
                        return null;
                    }
                    walletConnectionOutcome = WalletConnectionOutcome.Cancelled;
                }
                pmi0Var.a(walletConnectionOutcome);
                return a011Var;
            case 13:
                ((n19) this.receiver).F((soj0) obj);
                return a011Var;
            case 14:
                ((s3b0) this.receiver).b((PlaidSession) obj, null);
                return a011Var;
            case 15:
                ((n19) this.receiver).F((wvl0) obj);
                return a011Var;
            case 16:
                ((scm0) this.receiver).F((icm0) obj);
                return a011Var;
            case 17:
                ((n19) this.receiver).F((h0n0) obj);
                return a011Var;
            case 18:
                ((n19) this.receiver).F((pln0) obj);
                return a011Var;
            case 19:
                ((n19) this.receiver).F((tvr0) obj);
                return a011Var;
            case 20:
                pyu0 pyu0Var = (pyu0) obj;
                ((nyu0) this.receiver).getClass();
                String strS = sh7.s("existing:", pyu0Var.a);
                String str2 = pyu0Var.a;
                String str3 = pyu0Var.b;
                String str4 = str3 == null ? "" : str3;
                boolean z2 = pyu0Var.c;
                return new oyu0(strS, str2, str4, str2, str3, z2, z2);
            case 21:
                ((wix0) this.receiver).getClass();
                List list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((ixw0) it.next()) instanceof gxw0) {
                            return ChatgptSubscriptionPricingOfferLoadResult.CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_SUCCESS;
                        }
                    }
                }
                return ChatgptSubscriptionPricingOfferLoadResult.CHATGPT_SUBSCRIPTION_PRICING_OFFER_LOAD_RESULT_NO_SUBSCRIPTIONS;
            case 22:
                KeyEvent keyEvent = ((u370) obj).a;
                ruy0 ruy0Var = (ruy0) this.receiver;
                r1z0 r1z0Var = ruy0Var.f;
                boolean z3 = ruy0Var.d;
                d8n d8nVar = (rz81.e(keyEvent) && (numA = ruy0Var.i.a(keyEvent)) != null) ? new d8n(new StringBuilder().appendCodePoint(numA.intValue()).toString(), 1) : null;
                if (d8nVar != null) {
                    if (z3) {
                        ruy0Var.a(Collections.singletonList(d8nVar));
                        r1z0Var.a = null;
                    } else {
                        z = false;
                    }
                } else if (iz81.c(keyEvent) == 2 && (t370VarH = yyx.E.h(keyEvent)) != null && (!t370VarH.a || z3)) {
                    mxo0 mxo0Var = new mxo0();
                    mxo0Var.a = true;
                    quy0 quy0Var = new quy0(t370VarH, ruy0Var, mxo0Var, b2);
                    oyy0 oyy0Var = ruy0Var.c;
                    yvy0 yvy0Var = new yvy0(oyy0Var, ruy0Var.g, ruy0Var.a.d(), r1z0Var);
                    quy0Var.invoke(yvy0Var);
                    boolean zC = s1z0.c(yvy0Var.f, oyy0Var.b);
                    oz2 oz2Var = yvy0Var.g;
                    if (!zC || !kdd.l(oz2Var, oyy0Var.a)) {
                        ruy0Var.j.invoke(oyy0.b(oyy0Var, oz2Var, yvy0Var.f, 4));
                    }
                    ruy0Var.h.e = true;
                    z = mxo0Var.a;
                }
                return Boolean.valueOf(z);
            case 23:
                ni90 ni90Var = (ni90) this.receiver;
                ni90Var.getClass();
                dve.U(n781.o(ni90Var), null, 0, new des((byte) 12, twpVar, (Object) ni90Var, obj), 3);
                return a011Var;
            case 24:
                zhe0.a(((gz41) this.receiver).i1, yc71.c(dr90.d.a, wbb0.d0(new i6j0("payment_details", ((j7p) obj).getId()), new i6j0("is_billing_update_flow", String.valueOf(false)), new i6j0("billing_update_cvc", null))));
                return a011Var;
            case 25:
                ((t261) this.receiver).F((u161) obj);
                return a011Var;
            default:
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o61(tqc0 tqc0Var) {
        super(1, tqc0Var, tqc0.class, "onShowLink", "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V", 0);
        this.b = (byte) 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o61(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
