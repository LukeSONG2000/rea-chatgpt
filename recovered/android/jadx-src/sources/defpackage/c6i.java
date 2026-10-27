package defpackage;

import android.app.Application;
import android.net.Uri;
import com.openai.chatgpt.R;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URLDecoder;
import java.net.UnknownHostException;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c6i implements yts, zn00 {
    public final n7h a;
    public final Application b;
    public final jqo c;
    public final vro d;
    public final bus e;
    public final r3w f = b79.U(6, "ConversationSpreadsheetRepository");
    public final g1a0 g = gee.f(oin.a);
    public gw00 h;

    public c6i(n7h n7hVar, Application application, jqo jqoVar, vro vroVar, bus busVar) {
        this.a = n7hVar;
        this.b = application;
        this.c = jqoVar;
        this.d = vroVar;
        this.e = busVar;
    }

    public static void d(StringBuilder sb, String str, String str2) {
        bya0.D(sb, " in the table \"", str, "\"");
        if (str2 != null) {
            bya0.D(sb, " in the \"", str2, "\" sheet");
        }
    }

    @Override // defpackage.yts
    public final py90 a(uts utsVar) {
        if (utsVar instanceof ru90) {
            ru90 ru90Var = (ru90) utsVar;
            return new ky90(new juk(ru90Var.a, ru90Var.b, true), false, false, null, 14);
        }
        if (utsVar instanceof su90) {
            String str = ((su90) utsVar).a;
            this.h = null;
            this.e.b(str);
        }
        return null;
    }

    public final void b(String str, av90 av90Var) {
        Set set = av90Var.d;
        Set set2 = av90Var.c;
        this.h = new gw00(new aoo(str), av90Var);
        Set set3 = av90Var.b;
        boolean zIsEmpty = set3.isEmpty();
        bus busVar = this.e;
        if (zIsEmpty && set2.isEmpty() && set.isEmpty()) {
            busVar.b(str);
            return;
        }
        busVar.a(new wts(str, new o0f(R.drawable.ic_spreadsheet), fee.N0(wr3.u0(new String[]{f(R.plurals.selected_row, set2.size()), f(R.plurals.selected_column, set3.size()), f(R.plurals.selected_cell, set.size())}), ", ", null, null, 0, null, null, 62), gee.O(new ru90(((m7h) this.a.c.getValue()).a, str), new su90(str))));
    }

    @Override // defpackage.zn00
    public final Object c(ao00 ao00Var, boolean z, eng engVar) {
        String str;
        gw00 gw00Var = this.h;
        if (gw00Var == null) {
            return ao00Var;
        }
        aoo aooVar = (aoo) gw00Var.a;
        String str2 = aooVar.a;
        av90 av90Var = (av90) gw00Var.b;
        wu90 wu90Var = (wu90) ((Map) this.g.getValue()).get(aooVar);
        bus busVar = this.e;
        if (wu90Var == null) {
            r3w.f(this.f, "Unable to find spreadsheet model to process outgoing messages.}", null, null, 14);
            this.h = null;
            busVar.b(str2);
            return ao00Var;
        }
        String str3 = wu90Var.a;
        zu90 zu90Var = wu90Var.b;
        int i = av90Var.a;
        Set set = av90Var.d;
        Set set2 = av90Var.b;
        Set set3 = av90Var.c;
        dv90 dv90Var = (dv90) fee.I0(i, zu90Var.a);
        String strE = (dv90Var == null || (str = dv90Var.a) == null) ? null : xca0.e(str);
        StringBuilder sb = new StringBuilder();
        if (!set3.isEmpty()) {
            sb.append("The user has selected rows at the following indices: ");
            sb.append(fee.N0(set3, ", ", null, null, 0, null, null, 62));
            d(sb, str3, strE);
            sb.append('\n');
        }
        if (!set2.isEmpty()) {
            sb.append("The user has selected columns at the following indices: ");
            sb.append(fee.N0(set2, ", ", null, null, 0, null, new o7h(zu90Var, (byte) 7), 30));
            d(sb, str3, strE);
            sb.append('\n');
        }
        if (!set.isEmpty()) {
            sb.append("The user has selected the cells with the indices: ");
            sb.append(fee.N0(set, ", ", null, null, 0, null, new gtf0((byte) 6), 30));
            d(sb, str3, strE);
            sb.append('\n');
        }
        String string = sb.toString();
        this.h = null;
        busVar.b(str2);
        int i2 = ao00.h;
        return ao00.a(ao00Var, null, fee.d1(ao00Var.e(string, xw50.e, true), ao00Var.b), null, 125);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x00ac A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0191  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, eng engVar) {
        b6i b6iVar;
        xqo xqoVar;
        String str2;
        String str3;
        Object r1d0Var;
        Object p1d0Var;
        zu90 zu90VarB;
        Object value;
        String str4;
        if (engVar instanceof b6i) {
            b6iVar = (b6i) engVar;
            int i = b6iVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                b6iVar.s = i - Integer.MIN_VALUE;
            } else {
                b6iVar = new b6i(this, engVar);
            }
        }
        Object objB = b6iVar.q;
        int i2 = b6iVar.s;
        g1a0 g1a0Var = this.g;
        String strQ = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            wu90 wu90Var = (wu90) ((Map) g1a0Var.getValue()).get(new aoo(str));
            if (wu90Var != null) {
                return new t1d0(wu90Var);
            }
            b6iVar.n = str;
            b6iVar.s = 1;
            objB = uqo.b((uqo) this.c, str, b6iVar);
            if (objB != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = b6iVar.p;
            xqo xqoVar2 = b6iVar.o;
            String str5 = b6iVar.n;
            er50.z(objB);
            xqoVar = xqoVar2;
            str2 = str5;
            r1d0Var = (u1d0) objB;
            if (!(r1d0Var instanceof t1d0)) {
                try {
                    String str6 = (String) ((t1d0) r1d0Var).b;
                    boolean zT = wca0.T(str3, ".csv", false);
                    if (zT) {
                        zu90.Companion.getClass();
                        zu90VarB = yu90.a(str6);
                    } else {
                        if (zT) {
                            throw new NoWhenBranchMatchedException();
                        }
                        zu90VarB = zu90.Companion.b(str6);
                    }
                    p1d0Var = new t1d0(zu90VarB);
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                if (p1d0Var instanceof t1d0) {
                    r1d0Var = p1d0Var;
                } else {
                    if (!(p1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    r1d0Var = new r1d0(((n1d0) p1d0Var).b);
                }
            } else if (!(r1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            if (r1d0Var instanceof t1d0) {
                if (r1d0Var instanceof n1d0) {
                    return (n1d0) r1d0Var;
                }
                n0z.a();
                return null;
            }
            zu90 zu90Var = (zu90) ((t1d0) r1d0Var).b;
            Locale localeH = jbi0.H(this.b);
            String queryParameter = Uri.parse(URLDecoder.decode(xqoVar.b, "UTF-8")).getQueryParameter("rscd");
            if (queryParameter != null && (str4 = (String) fee.R0(wca0.F0(queryParameter, new String[]{"filename="}, 0, 6))) != null) {
                strQ = wm90.q(str4, localeH);
            }
            if (strQ == null) {
                strQ = "";
            }
            wu90 wu90Var2 = new wu90(strQ, zu90Var, str3);
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, ukw.f0((Map) value, new gw00(new aoo(str2), wu90Var2))));
            return new t1d0(wu90Var2);
        }
        str = b6iVar.n;
        er50.z(objB);
        u1d0 u1d0VarA = ((k8z) objB).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (u1d0VarA instanceof n1d0) {
                return (n1d0) u1d0VarA;
            }
            n0z.a();
            return null;
        }
        xqo xqoVar3 = (xqo) ((t1d0) u1d0VarA).b;
        String str7 = xqoVar3.b;
        if (xqoVar3.a != zso.b || str7 == null || wca0.j0(str7)) {
            IllegalStateException illegalStateException = new IllegalStateException(jc4.n("Failed to get download link for file ", str));
            return new s1d0((Throwable) illegalStateException, (Integer) null, illegalStateException.getMessage(), false, (String) null, (String) null, (String) null, 250);
        }
        b6iVar.n = str;
        b6iVar.o = xqoVar3;
        b6iVar.p = str7;
        b6iVar.s = 2;
        Object objE = this.d.e(str7, b6iVar);
        if (objE != boiVar) {
            xqoVar = xqoVar3;
            str2 = str;
            str3 = str7;
            objB = objE;
            r1d0Var = (u1d0) objB;
            if (!(r1d0Var instanceof t1d0)) {
            }
            if (r1d0Var instanceof t1d0) {
            }
        }
        return boiVar;
    }

    public final String f(int i, int i2) {
        if (i2 == 0) {
            return null;
        }
        return this.b.getResources().getQuantityString(i, i2, Integer.valueOf(i2));
    }
}
