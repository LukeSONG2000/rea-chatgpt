package defpackage;

import android.os.Parcelable;
import com.stripe.android.paymentelement.confirmation.intent.CallbackNotFoundException;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherContract;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionContract;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cdj implements qgf {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public /* synthetic */ cdj(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.qgf
    public final boolean a(sgf sgfVar, rgf rgfVar) {
        switch (this.a) {
            case 0:
                ii10 ii10Var = (ii10) sgfVar;
                ek10 ek10Var = ii10Var.b;
                if (!(ek10Var instanceof vj10) || ((vj10) ek10Var).b == null) {
                    gdj gdjVar = (gdj) this.b;
                    tha0 tha0Var = rgfVar.d;
                    ei10 ei10Var = ii10Var.a;
                    gdjVar.getClass();
                    if (ei10Var.e != xh10.h || !gdj.a(tha0Var) || ii10Var.c) {
                    }
                }
                break;
            default:
                break;
        }
        return true;
    }

    @Override // defpackage.qgf
    public final Object b(tu tuVar, v4e v4eVar) {
        switch (this.a) {
            case 0:
                kxj kxjVar = (kxj) this.c;
                av avVarRegisterForActivityResult = tuVar.registerForActivityResult(new CvcRecollectionContract(), new f74(v4eVar, (byte) 3));
                kxjVar.getClass();
                return new f0k(avVarRegisterForActivityResult);
            default:
                return tuVar.registerForActivityResult(new PaymentLauncherContract(), new f74(v4eVar, (byte) 6));
        }
    }

    @Override // defpackage.qgf
    public final Object c(sgf sgfVar, rgf rgfVar, phf phfVar) {
        switch (this.a) {
            case 0:
                return new jgf(phn.a, true);
            default:
                return i((ji10) sgfVar, rgfVar, phfVar);
        }
    }

    @Override // defpackage.qgf
    public final pgf d(sgf sgfVar, rgf rgfVar, Parcelable parcelable, Parcelable parcelable2) {
        switch (this.a) {
            case 0:
                ii10 ii10Var = (ii10) sgfVar;
                jdj jdjVar = (jdj) parcelable2;
                if (jdjVar instanceof idj) {
                    ek10 ek10Var = ii10Var.b;
                } else if (!(jdjVar instanceof hdj)) {
                    n0z.a();
                }
                break;
            default:
                jct jctVar = (jct) parcelable;
                oft oftVar = (oft) parcelable2;
                if (oftVar instanceof mft) {
                    tha0 tha0Var = ((mft) oftVar).a;
                    vsy vsyVar = new vsy();
                    vhk vhkVarO2 = jctVar.O2();
                    if (vhkVarO2 != null) {
                        vsyVar.a.put(ryj.e, vhkVarO2);
                    }
                } else if (oftVar instanceof nft) {
                    Throwable th = ((nft) oftVar).a;
                } else if (!(oftVar instanceof lft)) {
                    n0z.a();
                }
                break;
        }
        return null;
    }

    @Override // defpackage.qgf
    public final void f(Object obj, Parcelable parcelable, sgf sgfVar, rgf rgfVar) {
        switch (this.a) {
            case 0:
                f0k f0kVar = (f0k) obj;
                gdj gdjVar = (gdj) this.b;
                ei10 ei10Var = ((ii10) sgfVar).a;
                gdjVar.getClass();
                qh10 qh10Var = ei10Var.h;
                fdj fdjVar = qh10Var != null ? new fdj(qh10Var.a, qh10Var.h) : null;
                if (fdjVar == null) {
                    hs0.l("unable to create CvcRecollectionData");
                } else {
                    yn10 yn10Var = rgfVar.b.O0;
                    boolean zM2 = rgfVar.d.M2();
                    av avVar = f0kVar.a;
                    String str = fdjVar.a;
                    if (str == null) {
                        str = "";
                    }
                    avVar.b(new edj(str, fdjVar.b, yn10Var, !zM2), null);
                }
                break;
            default:
                jct jctVar = (jct) parcelable;
                cff cffVar = (cff) ((i2s) this.c).invoke((av) obj, rgfVar.c);
                s4n s4nVar = (s4n) cffVar.c;
                s4n s4nVar2 = (s4n) cffVar.a;
                av avVar2 = (av) cffVar.d;
                if (jctVar instanceof hct) {
                    wff wffVar = ((hct) jctVar).a;
                    if (wffVar instanceof sff) {
                        avVar2.b(new sg10((String) s4nVar2.invoke(), (String) s4nVar.invoke(), cffVar.b, (Set) cffVar.f, true, (sff) wffVar, (Integer) cffVar.e), null);
                    } else if (!(wffVar instanceof uff)) {
                        n0z.a();
                    } else {
                        avVar2.b(new sg10((String) s4nVar2.invoke(), (String) s4nVar.invoke(), cffVar.b, (Set) cffVar.f, true, (uff) wffVar, (Integer) cffVar.e), null);
                    }
                } else if (!(jctVar instanceof ict)) {
                    n0z.a();
                } else {
                    avVar2.b(new vg10((String) s4nVar2.invoke(), (String) s4nVar.invoke(), cffVar.b, (Set) cffVar.f, true, ((ict) jctVar).a, (Integer) cffVar.e), null);
                }
                break;
        }
    }

    @Override // defpackage.qgf
    public final sgf g(sgf sgfVar) {
        switch (this.a) {
            case 0:
                if (sgfVar instanceof ii10) {
                    return (ii10) sgfVar;
                }
                return null;
            default:
                if (sgfVar instanceof ji10) {
                    return (ji10) sgfVar;
                }
                return null;
        }
    }

    @Override // defpackage.qgf
    public final String getKey() {
        switch (this.a) {
            case 0:
                return "CvcRecollection";
            default:
                return "IntentConfirmation";
        }
    }

    @Override // defpackage.qgf
    public final void h(Object obj) {
        switch (this.a) {
            case 0:
                break;
            default:
                ((av) obj).c();
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(ji10 ji10Var, rgf rgfVar, cng cngVar) {
        kct kctVar;
        ji10 ji10Var2;
        tj10 tj10Var;
        rff rffVar;
        rgf rgfVar2 = rgfVar;
        if (cngVar instanceof kct) {
            kctVar = (kct) cngVar;
            int i = kctVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                kctVar.s = i - Integer.MIN_VALUE;
            } else {
                kctVar = new kct(this, (eng) cngVar);
            }
        }
        Object obj = kctVar.q;
        int i2 = kctVar.s;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                tj10 tj10Var2 = rgfVar2.b;
                lct lctVar = (lct) this.b;
                w6t w6tVar = tj10Var2.Q0;
                a9j a9jVar = tj10Var2.p;
                gwa gwaVar = tj10Var2.Y;
                ji10Var2 = ji10Var;
                kctVar.n = ji10Var2;
                kctVar.o = rgfVar2;
                kctVar.p = tj10Var2;
                kctVar.s = 1;
                Object objA = lctVar.a(w6tVar, a9jVar, gwaVar, kctVar);
                if (objA == boiVar) {
                    return boiVar;
                }
                obj = objA;
                tj10Var = tj10Var2;
            } else {
                if (i2 != 1) {
                    if (i2 == 2) {
                        er50.z(obj);
                        return obj;
                    }
                    if (i2 == 3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tj10Var = kctVar.p;
                rgfVar2 = kctVar.o;
                ji10 ji10Var3 = kctVar.n;
                er50.z(obj);
                ji10Var2 = ji10Var3;
            }
            mct mctVar = (mct) obj;
            m50 m50Var = tj10Var.l;
            if (m50Var != null) {
                nn10 nn10Var = m50Var.b;
                String str = m50Var.a;
                if (str == null) {
                    str = "";
                }
                String str2 = str;
                String str3 = nn10Var != null ? nn10Var.c : null;
                String str4 = nn10Var != null ? nn10Var.d : null;
                String str5 = nn10Var != null ? nn10Var.a : null;
                String str6 = nn10Var != null ? nn10Var.f : null;
                String str7 = nn10Var != null ? nn10Var.b : null;
                rffVar = new rff(new z40(str5, str7 != null ? str7.toUpperCase(Locale.ROOT) : null, str3, str4, nn10Var != null ? nn10Var.e : null, str6), str2, null, m50Var.c, null);
            } else {
                rffVar = null;
            }
            if (ji10Var2 instanceof gi10) {
                kctVar.n = null;
                kctVar.o = null;
                kctVar.p = null;
                kctVar.s = 2;
                Object objA2 = mctVar.a(rgfVar2.d, (gi10) ji10Var2, rffVar, kctVar);
                if (objA2 != boiVar) {
                    return objA2;
                }
            } else {
                if (!(ji10Var2 instanceof ii10)) {
                    n0z.a();
                    return null;
                }
                kctVar.n = null;
                kctVar.o = null;
                kctVar.p = null;
                kctVar.s = 3;
                Object objB = mctVar.b(rgfVar2.d, (ii10) ji10Var2, rffVar, kctVar);
                if (objB != boiVar) {
                    return objB;
                }
            }
            return boiVar;
        } catch (CallbackNotFoundException e) {
            return new igf(new IllegalStateException(e.getMessage()), e.f, zgf.a);
        }
    }
}
