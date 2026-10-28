package defpackage;

import android.os.Parcelable;
import com.stripe.android.model.StripeIntent$NextActionType;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s251 extends uzj0 {
    public final Function1 a;
    public final rxt b;
    public final mrj0 c;
    public final boolean d;
    public final dfs e;
    public final ua60 f;
    public final boolean g;
    public final tfu h;
    public final db2 i;

    public s251(Function1 function1, rxt rxtVar, mrj0 mrj0Var, boolean z, dfs dfsVar, ua60 ua60Var, boolean z2, tfu tfuVar, db2 db2Var) {
        this.a = function1;
        this.b = rxtVar;
        this.c = mrj0Var;
        this.d = z;
        this.e = dfsVar;
        this.f = ua60Var;
        this.g = z2;
        this.h = tfuVar;
        this.i = db2Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        if (r2 == r15) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0140 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    @Override // defpackage.uzj0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(m80 m80Var, cax0 cax0Var, o25 o25Var, twp twpVar) {
        q251 q251Var;
        m80 m80Var2;
        o25 o25Var2;
        p151 p151Var;
        String strJ;
        Object objQ0;
        cax0 cax0Var2 = cax0Var;
        if (twpVar instanceof q251) {
            q251Var = (q251) twpVar;
            int i = q251Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                q251Var.s = i - Integer.MIN_VALUE;
            } else {
                q251Var = new q251(this, (vwp) twpVar);
            }
        }
        q251 q251Var2 = q251Var;
        Object objF = q251Var2.q;
        int i2 = q251Var2.s;
        Object obj = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            iax0 iax0VarN = cax0Var2.N();
            if (!(iax0VarN instanceof r9x0)) {
                m80Var2 = m80Var;
                o25Var2 = o25Var;
                boolean z = iax0VarN instanceof h9x0;
                tfu tfuVar = this.h;
                if (z) {
                    this.b.a(mrj0.c(this.c, PaymentAnalyticsEvent.AuthRedirect, null, null, null, null, 62));
                    p151Var = new p151(((h9x0) iax0VarN).b.toString(), tfuVar.a(), null, 52);
                } else if (iax0VarN instanceof q9x0) {
                    String strA = ((q9x0) iax0VarN).a();
                    if (strA.length() <= 0) {
                        strA = null;
                    }
                    if (strA == null) {
                        StripeIntent$NextActionType stripeIntent$NextActionTypeG1 = cax0Var2.G1();
                        throw new IllegalArgumentException(sh7.s("null hostedVoucherUrl for ", stripeIntent$NextActionTypeG1 != null ? stripeIntent$NextActionTypeG1.a : null));
                    }
                    p151Var = new p151(strA, null, null, 52);
                } else if (iax0VarN instanceof j9x0) {
                    p151Var = new p151(((j9x0) iax0VarN).a, tfuVar.a(), null, 52);
                } else {
                    if (!(iax0VarN instanceof x9x0)) {
                        ol.g("WebAuthenticator can't process nextActionData: ", iax0VarN);
                        return null;
                    }
                    p151Var = new p151(((x9x0) iax0VarN).a, tfuVar.a(), null, 52);
                }
                m80 m80Var3 = m80Var2;
                cax0 cax0Var3 = cax0Var2;
                List list = sax0.l;
                int i3 = !(cax0Var3 instanceof puj0) ? 50000 : 50001;
                strJ = cax0Var3.j();
                if (strJ == null) {
                    strJ = "";
                }
                String str = p151Var.a;
                String str2 = o25Var2.b;
                String str3 = p151Var.b;
                boolean z2 = p151Var.c;
                String str4 = p151Var.d;
                boolean z3 = p151Var.e;
                q251Var2.n = null;
                q251Var2.o = null;
                q251Var2.p = null;
                q251Var2.s = 2;
                objQ0 = dve.q0(this.e, new p251(this, m80Var3, cax0Var3, i3, strJ, str, str3, str2, z2, str4, z3, null), q251Var2);
                if (objQ0 != obj2) {
                    objQ0 = obj;
                }
                return objQ0 != obj2 ? obj2 : obj;
            }
            m80Var2 = m80Var;
            q251Var2.n = m80Var2;
            q251Var2.o = cax0Var2;
            o25Var2 = o25Var;
            q251Var2.p = o25Var2;
            q251Var2.s = 1;
            objF = f((r9x0) iax0VarN, cax0Var2, q251Var2);
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objF);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o25 o25Var3 = q251Var2.p;
            cax0 cax0Var4 = q251Var2.o;
            m80 m80Var4 = q251Var2.n;
            vpq0.o(objF);
            o25Var2 = o25Var3;
            cax0Var2 = cax0Var4;
            m80Var2 = m80Var4;
        }
        p151Var = (p151) objF;
        m80 m80Var32 = m80Var2;
        cax0 cax0Var32 = cax0Var2;
        List list2 = sax0.l;
        if (!(cax0Var32 instanceof puj0)) {
        }
        strJ = cax0Var32.j();
        if (strJ == null) {
        }
        String str5 = p151Var.a;
        String str22 = o25Var2.b;
        String str32 = p151Var.b;
        boolean z22 = p151Var.c;
        String str42 = p151Var.d;
        boolean z32 = p151Var.e;
        q251Var2.n = null;
        q251Var2.o = null;
        q251Var2.p = null;
        q251Var2.s = 2;
        objQ0 = dve.q0(this.e, new p251(this, m80Var32, cax0Var32, i3, strJ, str5, str32, str22, z22, str42, z32, null), q251Var2);
        if (objQ0 != obj2) {
        }
        if (objQ0 != obj2) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007f, code lost:
    
        if (r15 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b3, code lost:
    
        if (r15 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(r9x0 r9x0Var, cax0 cax0Var, vwp vwpVar) {
        r251 r251Var;
        String string;
        if (vwpVar instanceof r251) {
            r251Var = (r251) vwpVar;
            int i = r251Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                r251Var.q = i - Integer.MIN_VALUE;
            } else {
                r251Var = new r251(this, vwpVar);
            }
        }
        Object objQ0 = r251Var.o;
        int i2 = r251Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            this.b.a(mrj0.c(this.c, PaymentAnalyticsEvent.AuthRedirect, null, null, null, null, 62));
            hwj0 hwj0VarH2 = cax0Var.h2();
            String str = hwj0VarH2 != null ? hwj0VarH2.d : null;
            Parcelable.Creator<awj0> creator = awj0.CREATOR;
            boolean zL = kdd.l(str, "wechat_pay");
            byte b = 10;
            db2 db2Var = this.i;
            yfs yfsVar = yfs.a;
            if (zL) {
                String string2 = r9x0Var.a.toString();
                r251Var.n = r9x0Var;
                r251Var.q = 1;
                objQ0 = dve.q0((dfs) db2Var.a, new wj8(b, twpVar, string2, db2Var), r251Var);
            } else {
                string = r9x0Var.a.toString();
                if (s4x0.U(string, "followRedirectsInSDK=true", false)) {
                    r251Var.n = r9x0Var;
                    r251Var.q = 2;
                    objQ0 = dve.q0((dfs) db2Var.a, new wj8(b, twpVar, string, db2Var), r251Var);
                }
            }
            return yfsVar;
        }
        if (i2 == 1) {
            r9x0Var = r251Var.n;
            vpq0.o(objQ0);
            return new p151((String) objQ0, r9x0Var.b, r9x0Var.a.toString(), 4);
        }
        if (i2 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r9x0Var = r251Var.n;
        vpq0.o(objQ0);
        string = (String) objQ0;
        return new p151(string, r9x0Var.b, null, 60);
    }
}
