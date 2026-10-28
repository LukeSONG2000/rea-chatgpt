package defpackage;

import android.content.SharedPreferences;
import java.io.UnsupportedEncodingException;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bfu extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfu(dvs dvsVar, boolean z, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.q = dvsVar;
        this.o = z;
        this.p = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new bfu((dvs) obj2, this.o, this.p, twpVar);
            case 1:
                return new bfu(twpVar, (nxw) obj2, this.p);
            default:
                bfu bfuVar = new bfu((jk51) obj2, twpVar);
                bfuVar.p = ((Boolean) obj).booleanValue();
                return bfuVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((bfu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((bfu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((bfu) create(bool, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws UnsupportedEncodingException {
        String str;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object wnr0Var = null;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                vpq0.o(obj);
                dvs dvsVar = (dvs) obj2;
                SharedPreferences sharedPreferences = (SharedPreferences) ((t0y0) dvsVar.d).getValue();
                String str2 = (String) dvsVar.c;
                String string = sharedPreferences.getString(str2 != null ? vri0.o("customer[", str2, "]") : "guest", null);
                if (string == null) {
                    string = "";
                }
                List listG0 = s4x0.G0(string, new String[]{":"}, 0, 6);
                String str3 = (String) a0n.R0(listG0);
                if (str3 != null) {
                    int iHashCode = str3.hashCode();
                    if (iHashCode != -1534821982) {
                        if (iHashCode != -1029412550) {
                            if (iHashCode == 3321850 && str3.equals("link") && this.p) {
                                wnr0Var = unr0.a;
                            }
                        } else if (str3.equals("payment_method") && (str = (String) a0n.S0(1, listG0)) != null) {
                            String str4 = (String) a0n.S0(2, listG0);
                            wnr0Var = new wnr0(str, str4 != null && Boolean.parseBoolean(str4));
                        }
                    } else if (str3.equals("google_pay") && this.o) {
                        wnr0Var = tnr0.a;
                    }
                }
                return wnr0Var == null ? vnr0.a : wnr0Var;
            case 1:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                r960 r960Var = ((nxw) obj2).r1;
                boolean z2 = this.p;
                this.o = true;
                Object objC = r960Var.c(z2, this);
                return objC == yfsVar ? yfsVar : objC;
            default:
                jk51 jk51Var = (jk51) obj2;
                smw0 smw0Var = jk51Var.h;
                boolean z3 = this.p;
                boolean z4 = this.o;
                a011 a011Var = a011.a;
                if (!z4) {
                    vpq0.o(obj);
                    twp twpVar = null;
                    if (z3) {
                        this.p = z3;
                        this.o = true;
                        Object objA = hhx0.C(new d910(jk51Var.a.a(), jk51Var.b.a, new bwc(new mxo0(), new qxo0(), jk51Var, twpVar, (byte) 1)), new n101((byte) 9), hhx0.f).a(new a08(jk51Var, (byte) 11), this);
                        if (objA != yfsVar) {
                            objA = a011Var;
                        }
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        pp51 pp51Var = (pp51) smw0Var.getValue();
                        if (pp51Var != null) {
                            jk51Var.d.a(pp51Var);
                        }
                        smw0Var.m(null);
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfu(twp twpVar, nxw nxwVar, boolean z) {
        super(2, twpVar);
        this.q = nxwVar;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfu(jk51 jk51Var, twp twpVar) {
        super(2, twpVar);
        this.q = jk51Var;
    }
}
