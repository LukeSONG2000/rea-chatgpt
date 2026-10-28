package defpackage;

import android.os.Parcelable;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w4t {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
    
        if (r8 == r4) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(Function0 function0, vwp vwpVar) {
        tau tauVar;
        Object kpq0Var;
        int i;
        w4t w4tVar;
        if (vwpVar instanceof tau) {
            tauVar = (tau) vwpVar;
            int i2 = tauVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tauVar.r = i2 - Integer.MIN_VALUE;
            } else {
                tauVar = new tau(this, vwpVar);
            }
        }
        Object objA = tauVar.p;
        int i3 = tauVar.r;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (i3 == 0) {
            vpq0.o(objA);
            xmo xmoVar = (xmo) function0.invoke();
            q2u q2uVar = (q2u) this.e;
            tauVar.n = this;
            i = 0;
            tauVar.o = 0;
            tauVar.r = 1;
            if (q2uVar.g(xmoVar, tauVar) == yfsVar) {
                return yfsVar;
            }
            w4tVar = this;
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                w4tVar = tauVar.n;
                vpq0.o(objA);
                kpq0Var = w4tVar.e((jno) objA);
                Throwable thA = spq0.a(kpq0Var);
                if (thA == null) {
                    return kpq0Var;
                }
                ((bga0) this.d).b("DefaultLinkConfirmationHandler: Failed to confirm payment", thA);
                return new jpq0(pkm.u(R.string._1b92_res_0x7f131d69));
            }
            int i4 = tauVar.o;
            w4t w4tVar2 = tauVar.n;
            vpq0.o(objA);
            i = i4;
            w4tVar = w4tVar2;
        }
        q2u q2uVar2 = (q2u) w4tVar.e;
        tauVar.n = w4tVar;
        tauVar.o = i;
        tauVar.r = 2;
        objA = q2uVar2.a(tauVar);
    }

    public wtx0 b(int i) {
        wtx0 wtx0Var;
        HashMap map = (HashMap) this.b;
        wtx0 wtx0Var2 = (wtx0) map.get(Integer.valueOf(i));
        if (wtx0Var2 != null) {
            return wtx0Var2;
        }
        final zjt zjtVar = (zjt) this.d;
        zjtVar.getClass();
        if (i == 0) {
            final Class<? extends U> clsAsSubclass = Class.forName("androidx.media3.exoplayer.dash.DashMediaSource$Factory").asSubclass(btb0.class);
            wtx0Var = new wtx0() { // from class: ubu
                @Override // defpackage.wtx0
                public final Object get() {
                    return zbu.c(clsAsSubclass, zjtVar);
                }
            };
        } else if (i == 1) {
            final Class<? extends U> clsAsSubclass2 = Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(btb0.class);
            wtx0Var = new wtx0() { // from class: vbu
                @Override // defpackage.wtx0
                public final Object get() {
                    return zbu.c(clsAsSubclass2, zjtVar);
                }
            };
        } else if (i == 2) {
            final Class<? extends U> clsAsSubclass3 = Class.forName("androidx.media3.exoplayer.hls.HlsMediaSource$Factory").asSubclass(btb0.class);
            wtx0Var = new wtx0() { // from class: wbu
                @Override // defpackage.wtx0
                public final Object get() {
                    return zbu.c(clsAsSubclass3, zjtVar);
                }
            };
        } else if (i == 3) {
            final Class<? extends U> clsAsSubclass4 = Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(btb0.class);
            wtx0Var = new wtx0() { // from class: xbu
                @Override // defpackage.wtx0
                public final Object get() {
                    try {
                        return (btb0) clsAsSubclass4.getConstructor(null).newInstance(null);
                    } catch (Exception e) {
                        ul.f(e);
                        return null;
                    }
                }
            };
        } else {
            if (i != 4) {
                ll.f(vri0.i(i, "Unrecognized contentType: "));
                return null;
            }
            wtx0Var = new wtx0() { // from class: ybu
                @Override // defpackage.wtx0
                public final Object get() {
                    return new sdn0(zjtVar, (fgz) this.a.a);
                }
            };
        }
        map.put(Integer.valueOf(i), wtx0Var);
        return wtx0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public xmo c(j7p j7pVar, gh90 gh90Var, String str, String str2, zxj0 zxj0Var) {
        String str3;
        kvj0 kvj0Var;
        nr0 nr0Var;
        ymo jwj0Var;
        ll90 ll90Var = (ll90) this.a;
        boolean z = ll90Var.h;
        cax0 cax0Var = ll90Var.a;
        String str4 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (!z) {
            Parcelable.Creator<awj0> creator = awj0.CREATOR;
            str3 = "link";
        } else if (j7pVar instanceof b7p) {
            List listD0 = cax0Var.d0();
            Parcelable.Creator<awj0> creator2 = awj0.CREATOR;
            str3 = (ll90Var.s != qp90.b || listD0.contains("us_bank_account")) ? "bank_account" : "card";
        } else if (!(j7pVar instanceof e7p) && !(j7pVar instanceof i7p)) {
            if (!(j7pVar instanceof h7p)) {
                il.f();
                return null;
            }
            str3 = null;
        }
        if (cax0Var instanceof puj0) {
            if ((str3 == null || !((puj0) cax0Var).a(str3)) && !ll90Var.f1) {
                kvj0Var = kvj0.b;
            }
            kvj0 kvj0Var2 = kvj0Var;
            if (ll90Var.h) {
                String str5 = gh90Var.g;
                j6i j6iVar = ll90Var.h1;
                c7p c7pVarA = j7pVar.a();
                if (c7pVarA != null) {
                    String str6 = c7pVarA.b;
                    String str7 = c7pVarA.c;
                    String str8 = c7pVarA.f;
                    String str9 = c7pVarA.e;
                    String str10 = c7pVarA.d;
                    nks nksVar = c7pVarA.g;
                    nr0Var = new nr0(str9, nksVar != null ? nksVar.a : null, str6, str7, str8, str10);
                } else {
                    nr0Var = null;
                }
                String strC = j7pVar.c();
                c7p c7pVarA2 = j7pVar.a();
                nvj0 nvj0Var = new nvj0(nr0Var, strC, c7pVarA2 != null ? c7pVarA2.a : null, str2);
                String id = j7pVar.getId();
                jwj0Var = new jwj0(new ywj0(awj0.g, (pwj0) null, (xwj0) null, new twj0(id, str5, j7pVar.b, str != null ? Collections.singletonMap("card", Collections.singletonMap("cvc", str)) : null), !nvj0Var.equals(new nvj0(str4, objArr3 == true ? 1 : 0, 15)) ? nvj0Var : null, kvj0Var2, j6iVar, 380414), objArr2 == true ? 1 : 0, objArr == true ? 1 : 0, false);
            } else {
                jwj0Var = new aq90(j7pVar.getId(), str3, str, str2, kvj0Var2);
            }
            return new xmo(jwj0Var, zxj0Var, (Integer) this.c);
        }
        if (!(cax0Var instanceof iht0)) {
            il.f();
            return null;
        }
        vyj0 vyj0Var = ll90Var.Z;
        if (vyj0Var instanceof syj0) {
            kvj0Var = ((syj0) vyj0Var).a;
        } else {
            if (!(vyj0Var instanceof tyj0) && !kdd.l(vyj0Var, uyj0.a)) {
                il.f();
                return null;
            }
            kvj0Var = null;
        }
        if (kvj0Var == null) {
            kvj0Var = kvj0.c;
        }
        kvj0 kvj0Var22 = kvj0Var;
        if (ll90Var.h) {
        }
        return new xmo(jwj0Var, zxj0Var, (Integer) this.c);
    }

    public xmo d(hwj0 hwj0Var, String str, zxj0 zxj0Var, boolean z) {
        if (str == null || ((ll90) this.a).h) {
            str = null;
        }
        return new xmo(new kwj0(hwj0Var, (lyj0) new dyj0(2, ylo.c, str), (g7u0) null, false, z, 24), zxj0Var, (Integer) this.c);
    }

    public opq0 e(jno jnoVar) {
        bga0 bga0Var = (bga0) this.d;
        if (jnoVar instanceof zmo) {
            return hpq0.a;
        }
        if (jnoVar instanceof hno) {
            hno hnoVar = (hno) jnoVar;
            bga0Var.b("DefaultLinkConfirmationHandler: Failed to confirm payment", hnoVar.a);
            return new jpq0(hnoVar.b);
        }
        if (jnoVar instanceof ino) {
            return lpq0.a;
        }
        if (jnoVar == null) {
            bga0Var.b("DefaultLinkConfirmationHandler: Payment confirmation returned null", null);
            return new jpq0(pkm.u(R.string._1b92_res_0x7f131d69));
        }
        il.f();
        return null;
    }
}
