package defpackage;

import android.os.Parcelable;
import com.stripe.android.challenge.passive.PassiveChallengeActivityContract;
import com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerContract;
import com.stripe.android.core.exception.StripeException;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e610 implements qgf {
    public final /* synthetic */ byte a = 0;
    public final fp40 b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public e610(lck lckVar, wni wniVar, v8k v8kVar, jni jniVar, fp40 fp40Var) {
        this.c = lckVar;
        this.d = wniVar;
        this.e = v8kVar;
        this.f = jniVar;
        this.b = fp40Var;
    }

    public static ji10 i(ji10 ji10Var, String str) {
        yl40 yl40Var;
        if (!(ji10Var instanceof gi10)) {
            if (ji10Var instanceof ii10) {
                ii10 ii10Var = (ii10) ji10Var;
                return ii10.a(ii10Var, null, ggf.a(ii10Var.d, str, null, 10), 23);
            }
            n0z.a();
            return null;
        }
        if (str != null) {
            yl40 yl40Var2 = ((gi10) ji10Var).a.p;
            yl40Var = yl40Var2 != null ? new yl40(str, yl40Var2.b) : new yl40(str, null);
        } else {
            yl40Var = ((gi10) ji10Var).a.p;
        }
        gi10 gi10Var = (gi10) ji10Var;
        return gi10.a(gi10Var, wi10.c(gi10Var.a, yl40Var, null, 1015807), null, ggf.a(gi10Var.e, null, null, 11), 14);
    }

    @Override // defpackage.qgf
    public final boolean a(sgf sgfVar, rgf rgfVar) {
        switch (this.a) {
            case 0:
                ji10 ji10Var = (ji10) sgfVar;
                if (rgfVar.b.A == null || !((xhw) this.f).r(ji10Var) || ji10Var.G1().c) {
                }
                break;
        }
        return false;
    }

    @Override // defpackage.qgf
    public final Object b(tu tuVar, v4e v4eVar) {
        switch (this.a) {
            case 0:
                q7k q7kVar = (q7k) this.c;
                PassiveChallengeWarmerContract passiveChallengeWarmerContract = new PassiveChallengeWarmerContract();
                av avVar = q7kVar.a;
                if (avVar != null) {
                    avVar.c();
                }
                q7kVar.a = tuVar.registerForActivityResult(passiveChallengeWarmerContract, new n7j((byte) 1));
                return tuVar.registerForActivityResult(new PassiveChallengeActivityContract(), new f74(v4eVar, (byte) 7));
            default:
                return tid0.a;
        }
    }

    @Override // defpackage.qgf
    public final Object c(sgf sgfVar, rgf rgfVar, phf phfVar) {
        byte b = this.a;
        xgf xgfVar = xgf.a;
        fp40 fp40Var = this.b;
        switch (b) {
            case 0:
                w510 w510Var = rgfVar.b.A;
                if (w510Var != null) {
                    return new jgf(new z510(w510Var, (String) ((Function0) this.d).invoke(), (Set) this.e), false);
                }
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Passive challenge params are null");
                int i = StripeException.e;
                fp40.b(fp40Var, vun.INTENT_CONFIRMATION_HANDLER_PASSIVE_CHALLENGE_PARAMS_NULL, td90.e(illegalArgumentException), null, 4);
                return new igf(illegalArgumentException, ktt.T("Passive challenge params are null"), xgfVar);
            default:
                IllegalStateException illegalStateException = new IllegalStateException("CardArtPrefetchConfirmationDefinition should not be used for confirmation");
                fp40.b(fp40Var, vun.CARD_ART_PREFETCH_INVOKED_FOR_CONFIRMATION, null, null, 6);
                return new igf(illegalStateException, ktt.T("CardArtPrefetchConfirmationDefinition should not be used for confirmation"), xgfVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qgf
    public final pgf d(sgf sgfVar, rgf rgfVar, Parcelable parcelable, Parcelable parcelable2) {
        switch (this.a) {
            case 0:
                ji10 ji10Var = (ji10) sgfVar;
                c610 c610Var = (c610) parcelable2;
                if (c610Var instanceof a610) {
                    return new ngf(i(ji10Var, null), rgfVar);
                }
                if (c610Var instanceof b610) {
                    return new ngf(i(ji10Var, ((b610) c610Var).a), rgfVar);
                }
                n0z.a();
                return null;
            default:
                fp40.b(this.b, vun.CARD_ART_PREFETCH_INVOKED_FOR_CONFIRMATION, null, null, 6);
                return new ngf(sgfVar, rgfVar);
        }
    }

    @Override // defpackage.qgf
    public final void e(tj10 tj10Var) {
        String strConcat;
        String str;
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.e;
        switch (b) {
            case 0:
                w510 w510Var = tj10Var.A;
                if (w510Var != null) {
                    q7k q7kVar = (q7k) this.c;
                    String str2 = (String) ((Function0) obj).invoke();
                    Set set = (Set) obj2;
                    av avVar = q7kVar.a;
                    if (avVar != null) {
                        avVar.b(new m610(w510Var, str2, set), null);
                    }
                    break;
                }
                break;
            default:
                List<mh10> list = tj10Var.Z0;
                if (!list.isEmpty()) {
                    for (mh10 mh10Var : list) {
                        v8k v8kVar = (v8k) obj2;
                        v8kVar.getClass();
                        lh10 lh10Var = mh10Var.a;
                        if (lh10Var == null || (str = lh10Var.b) == null) {
                            strConcat = null;
                        } else {
                            v8kVar.a.getClass();
                            strConcat = "https://img.stripecdn.com/cdn-cgi/image/format=auto,width=44,dpr=3/".concat(str);
                        }
                        if (strConcat != null) {
                            wnm.Q((wni) obj, (jni) this.f, 0, new hdz(this, strConcat, null, (byte) 24), 2);
                        }
                    }
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qgf
    public final void f(Object obj, Parcelable parcelable, sgf sgfVar, rgf rgfVar) {
        switch (this.a) {
            case 0:
                ((av) obj).b((z510) parcelable, null);
                break;
            default:
                fp40.b(this.b, vun.CARD_ART_PREFETCH_INVOKED_FOR_CONFIRMATION, null, null, 6);
                break;
        }
    }

    @Override // defpackage.qgf
    public final sgf g(sgf sgfVar) {
        switch (this.a) {
            case 0:
                if (sgfVar instanceof ji10) {
                    return (ji10) sgfVar;
                }
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.qgf
    public final String getKey() {
        switch (this.a) {
            case 0:
                return "ChallengePassive";
            default:
                return "PaymentOptionCardArtPrefetch";
        }
    }

    @Override // defpackage.qgf
    public final void h(Object obj) {
        switch (this.a) {
            case 0:
                q7k q7kVar = (q7k) this.c;
                av avVar = q7kVar.a;
                if (avVar != null) {
                    avVar.c();
                }
                q7kVar.a = null;
                break;
            default:
                break;
        }
    }

    public e610(fp40 fp40Var, q7k q7kVar, Function0 function0, Set set, xhw xhwVar) {
        this.b = fp40Var;
        this.c = q7kVar;
        this.d = function0;
        this.e = set;
        this.f = xhwVar;
    }
}
