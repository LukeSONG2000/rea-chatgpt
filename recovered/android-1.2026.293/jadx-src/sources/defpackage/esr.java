package defpackage;

import android.app.Application;
import android.net.Uri;
import java.net.URLDecoder;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class esr implements ty50, gri0 {
    public final ilq a;
    public final Application b;
    public final v400 c;
    public final y600 d;
    public final wy50 e;
    public final ega0 f = mwq.M(6, "ConversationSpreadsheetRepository");
    public final smw0 g = o4a.p(tgy.a);
    public i6j0 h;

    public esr(ilq ilqVar, Application application, v400 v400Var, y600 y600Var, wy50 wy50Var) {
        this.a = ilqVar;
        this.b = application;
        this.c = v400Var;
        this.d = y600Var;
        this.e = wy50Var;
    }

    @Override // defpackage.ty50
    public final miw0 a(oy50 oy50Var) {
        if (oy50Var instanceof sdw0) {
            sdw0 sdw0Var = (sdw0) oy50Var;
            return new miw0(new r4v(sdw0Var.a, sdw0Var.b, true), false, false, null, null, 30);
        }
        if (!(oy50Var instanceof tdw0)) {
            return null;
        }
        d(((tdw0) oy50Var).a);
        return null;
    }

    public final void b(String str, jew0 jew0Var) {
        if (jew0Var.b()) {
            d(str);
            return;
        }
        i6j0 i6j0Var = this.h;
        if (i6j0Var != null) {
            p100 p100Var = (p100) i6j0Var.a;
            if (kdd.l(p100Var.a, str)) {
                p100Var = null;
            }
            String str2 = p100Var != null ? p100Var.a : null;
            if (str2 != null) {
                d(str2);
            }
        }
        this.h = new i6j0(new p100(str), jew0Var);
        this.e.a(new qy50(str, new e0o(wf40.c), a0n.X0(ic6.I0(new String[]{f(R.plurals.selected_row, jew0Var.c.size()), f(R.plurals.selected_column, jew0Var.b.size()), f(R.plurals.selected_cell, jew0Var.d.size())}), ", ", null, null, 0, null, null, 62), zx6.U(new sdw0(((glq) this.a.d.getValue()).a, str), new tdw0(str))));
    }

    @Override // defpackage.gri0
    public final Object c(hri0 hri0Var, boolean z, vwp vwpVar) {
        i6j0 i6j0Var;
        String string;
        if (hri0Var.g == seq.b || (i6j0Var = this.h) == null) {
            return hri0Var;
        }
        p100 p100Var = (p100) i6j0Var.a;
        String str = p100Var.a;
        jew0 jew0Var = (jew0) i6j0Var.b;
        xdw0 xdw0Var = (xdw0) ((Map) this.g.getValue()).get(p100Var);
        if (xdw0Var == null) {
            ega0.f(this.f, "Unable to find spreadsheet model to process outgoing messages.}", null, null, 14);
            d(str);
            return hri0Var;
        }
        String str2 = xdw0Var.a;
        Set set = jew0Var.d;
        Set set2 = jew0Var.b;
        Set set3 = jew0Var.c;
        if (jew0Var.b()) {
            string = "";
        } else {
            mew0 mew0Var = (mew0) xdw0Var.b.a.get(jew0Var.a);
            String strT = t4a.T(mew0Var.a);
            StringBuilder sb = new StringBuilder();
            if (!set3.isEmpty()) {
                sb.append("The user has selected rows at the following indices: ");
                sb.append(a0n.X0(set3, ", ", null, null, 0, null, null, 62));
                jq81.b(sb, str2, strT);
                sb.append('\n');
            }
            if (!set2.isEmpty()) {
                sb.append("The user has selected columns at the following indices: ");
                sb.append(a0n.X0(set2, ", ", null, null, 0, null, new tfv0(mew0Var, (byte) 3), 30));
                jq81.b(sb, str2, strT);
                sb.append('\n');
            }
            if (!set.isEmpty()) {
                sb.append("The user has selected the cells with the indices: ");
                sb.append(a0n.X0(set, ", ", null, null, 0, null, new zji((Object) mew0Var, (byte) 7), 30));
                jq81.b(sb, str2, strT);
                sb.append('\n');
            }
            string = sb.toString();
        }
        d(str);
        return hri0.c(hri0Var, string, 58);
    }

    public final void d(String str) {
        p100 p100Var;
        i6j0 i6j0Var = this.h;
        String str2 = (i6j0Var == null || (p100Var = (p100) i6j0Var.a) == null) ? null : p100Var.a;
        if (str2 == null ? false : str2.equals(str)) {
            this.h = null;
        }
        this.e.c(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x00ac A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0165  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vwp vwpVar) {
        dsr dsrVar;
        r500 r500Var;
        String str2;
        String str3;
        nh01 kh01Var;
        nh01 hh01Var;
        gew0 gew0VarA;
        String string;
        Object value;
        String str4;
        if (vwpVar instanceof dsr) {
            dsrVar = (dsr) vwpVar;
            int i = dsrVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                dsrVar.s = i - Integer.MIN_VALUE;
            } else {
                dsrVar = new dsr(this, vwpVar);
            }
        }
        Object objB = dsrVar.q;
        int i2 = dsrVar.s;
        smw0 smw0Var = this.g;
        String strE = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            xdw0 xdw0Var = (xdw0) ((Map) smw0Var.getValue()).get(new p100(str));
            if (xdw0Var != null) {
                return new mh01(xdw0Var);
            }
            dsrVar.n = str;
            dsrVar.s = 1;
            objB = j500.b((j500) this.c, str, dsrVar);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = dsrVar.p;
            r500 r500Var2 = dsrVar.o;
            String str5 = dsrVar.n;
            vpq0.o(objB);
            r500Var = r500Var2;
            str2 = str5;
            kh01Var = (nh01) objB;
            if (!(kh01Var instanceof mh01)) {
                try {
                    k000 k000Var = (k000) ((mh01) kh01Var).b;
                    try {
                        String strL0 = lb00.L0(k000Var.a);
                        String str6 = k000Var.b;
                        boolean z = !(str6 == null || (string = s4x0.Z0(s4x0.R0(';', str6, str6)).toString()) == null || !string.equalsIgnoreCase("text/csv")) || s4x0.U(str3, ".csv", false);
                        if (z) {
                            gew0.Companion.getClass();
                            gew0VarA = few0.a(strL0);
                        } else {
                            if (z) {
                                throw new NoWhenBranchMatchedException();
                            }
                            few0 few0Var = gew0.Companion;
                            few0Var.getClass();
                            gew0VarA = (gew0) dz60.a.b(few0Var.serializer(), strL0);
                        }
                        k000Var.a.delete();
                        kh01Var = new mh01(gew0VarA);
                    } catch (Throwable th) {
                        k000Var.a.delete();
                        throw th;
                    }
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    kh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    kh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    kh01Var = hh01Var;
                }
                if (!(kh01Var instanceof mh01)) {
                    if (!(kh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    kh01Var = new kh01(((gh01) kh01Var).b);
                }
            } else if (!(kh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            if (kh01Var instanceof mh01) {
                if (kh01Var instanceof gh01) {
                    return (gh01) kh01Var;
                }
                il.f();
                return null;
            }
            gew0 gew0Var = (gew0) ((mh01) kh01Var).b;
            Locale localeD = gly0.D(this.b);
            String queryParameter = Uri.parse(URLDecoder.decode(r500Var.b, "UTF-8")).getQueryParameter("rscd");
            if (queryParameter != null && (str4 = (String) a0n.b1(s4x0.G0(queryParameter, new String[]{"filename="}, 0, 6))) != null) {
                strE = wj71.e(str4, localeD);
            }
            if (strE == null) {
                strE = "";
            }
            xdw0 xdw0Var2 = new xdw0(strE, gew0Var, str3);
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(new p100(str2), xdw0Var2))));
            return new mh01(xdw0Var2);
        }
        str = dsrVar.n;
        vpq0.o(objB);
        nh01 nh01VarA = ((ioe0) objB).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return (gh01) nh01VarA;
            }
            il.f();
            return null;
        }
        r500 r500Var3 = (r500) ((mh01) nh01VarA).b;
        String str7 = r500Var3.b;
        if (r500Var3.a != e800.b || str7 == null || s4x0.k0(str7)) {
            IllegalStateException illegalStateException = new IllegalStateException(sh7.s("Failed to get download link for file ", str));
            return new lh01((Throwable) illegalStateException, (Integer) null, illegalStateException.getMessage(), false, (String) null, (String) null, (String) null, 250);
        }
        dsrVar.n = str;
        dsrVar.o = r500Var3;
        dsrVar.p = str7;
        dsrVar.s = 2;
        Object objE = this.d.e(dsrVar, null, str7);
        if (objE != yfsVar) {
            r500Var = r500Var3;
            str2 = str;
            str3 = str7;
            objB = objE;
            kh01Var = (nh01) objB;
            if (!(kh01Var instanceof mh01)) {
            }
            if (kh01Var instanceof mh01) {
            }
        }
        return yfsVar;
    }

    public final String f(int i, int i2) {
        if (i2 == 0) {
            return null;
        }
        return this.b.getResources().getQuantityString(i, i2, Integer.valueOf(i2));
    }
}
