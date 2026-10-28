package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wr5 implements vci, fl9 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public wr5(Handler handler, AtomicBoolean atomicBoolean, d6l0 d6l0Var, el9 el9Var, List list) {
        this.a = handler;
        this.b = atomicBoolean;
        this.c = d6l0Var;
        this.d = el9Var;
        this.e = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(uq6 uq6Var, ds5 ds5Var, vwp vwpVar) throws Throwable {
        kr5 kr5Var;
        if (vwpVar instanceof kr5) {
            kr5Var = (kr5) vwpVar;
            int i = kr5Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kr5Var.p = i - Integer.MIN_VALUE;
            } else {
                kr5Var = new kr5(this, vwpVar);
            }
        }
        Object objB = kr5Var.n;
        int i2 = kr5Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                boolean z = ds5Var.e;
                String str = ds5Var.b;
                kr5Var.p = 1;
                objB = ((go6) uq6Var).b(kr5Var, str, z);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objB);
            }
            return (rq6) objB;
        } catch (CancellationException e) {
            throw e;
        } catch (RuntimeException unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x009c, code lost:
    
        if (r0 == r12) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r1v3, types: [int, qxo0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(uq6 uq6Var, ds5 ds5Var, ns5 ns5Var, vwp vwpVar) {
        lr5 lr5Var;
        qxo0 qxo0VarN;
        ds5 ds5Var2;
        Object fs5Var;
        rq6 rq6Var;
        if (vwpVar instanceof lr5) {
            lr5Var = (lr5) vwpVar;
            int i = lr5Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                lr5Var.r = i - Integer.MIN_VALUE;
            } else {
                lr5Var = new lr5(this, vwpVar);
            }
        }
        lr5 lr5Var2 = lr5Var;
        Object objR = lr5Var2.p;
        ?? r1 = lr5Var2.r;
        Object obj = yfs.a;
        try {
            if (r1 == 0) {
                qxo0VarN = evx0.n(objR);
                ev00 ev00Var = dnx.b;
                long jH0 = ab2.h0(w0a0.q(ns5Var.c, 200L, 20000L), lnx.MILLISECONDS);
                mr5 mr5Var = new mr5((Object) qxo0VarN, (Object) this, (Object) uq6Var, (Object) ds5Var, (Object) ns5Var, (twp) null, (byte) 0);
                lr5Var2.n = ds5Var;
                lr5Var2.o = qxo0VarN;
                lr5Var2.r = 1;
                objR = umq0.r(jH0, mr5Var, lr5Var2);
                if (objR == obj) {
                    return obj;
                }
                ds5Var2 = ds5Var;
            } else {
                if (r1 != 1) {
                    if (r1 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0VarN = lr5Var2.o;
                    vpq0.o(objR);
                    fs5Var = (gs5) objR;
                    if (fs5Var == null) {
                        fs5Var = new fs5(j0s0.CaptureUnavailable);
                    }
                    rq6Var = (rq6) qxo0VarN.a;
                    if (rq6Var != null) {
                        rq6Var.close();
                    }
                    return fs5Var;
                }
                qxo0VarN = lr5Var2.o;
                ds5Var2 = lr5Var2.n;
                vpq0.o(objR);
            }
            if (((a011) objR) == null) {
                fs5 fs5Var2 = new fs5(xr5.ReadinessTimeout);
                rq6 rq6Var2 = (rq6) qxo0VarN.a;
                if (rq6Var2 != null) {
                    rq6Var2.close();
                }
                return fs5Var2;
            }
            rq6 rq6Var3 = (rq6) qxo0VarN.a;
            if (rq6Var3 != null) {
                boolean z = ds5Var2.e;
                lr5Var2.n = null;
                lr5Var2.o = qxo0VarN;
                lr5Var2.r = 2;
                objR = l(rq6Var3, z, lr5Var2);
            }
            fs5Var = new fs5(j0s0.CaptureUnavailable);
            rq6Var = (rq6) qxo0VarN.a;
            if (rq6Var != null) {
            }
            return fs5Var;
        } catch (Throwable th) {
            rq6 rq6Var4 = (rq6) r1.a;
            if (rq6Var4 != null) {
                rq6Var4.close();
            }
            throw th;
        }
    }

    @Override // defpackage.fl9
    public void c(final nm9 nm9Var) {
        Handler handler = (Handler) this.a;
        final AtomicBoolean atomicBoolean = (AtomicBoolean) this.b;
        final d6l0 d6l0Var = (d6l0) this.c;
        final el9 el9Var = (el9) this.d;
        final List list = (List) this.e;
        handler.post(new Runnable() { // from class: w8o0
            @Override // java.lang.Runnable
            public final void run() {
                d6l0 d6l0Var2 = d6l0Var;
                List list2 = list;
                byte b = 1;
                boolean andSet = atomicBoolean.getAndSet(true);
                nm9 nm9Var2 = nm9Var;
                if (andSet) {
                    vea0 vea0Var = vea0.GOOGLE_ERROR;
                    fn9 fn9Var = new fn9(vea0Var, nm9Var2, b);
                    switch (vea0Var) {
                        case DEBUG:
                            tea0 tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var.e("[Purchases] - DEBUG", (String) fn9Var.invoke());
                            }
                            break;
                        case GOOGLE_ERROR:
                            hhx0.g.b((String) fn9Var.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            tea0 tea0Var2 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var2.a("[Purchases] - WARN", (String) fn9Var.invoke());
                            }
                            break;
                        case INFO:
                            tea0 tea0Var3 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var3.m("[Purchases] - INFO", (String) fn9Var.invoke());
                            }
                            break;
                        case PURCHASE:
                            tea0 tea0Var4 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var4.e("[Purchases] - DEBUG", (String) fn9Var.invoke());
                            }
                            break;
                        case RC_ERROR:
                            hhx0.g.b((String) fn9Var.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            tea0 tea0Var5 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var5.m("[Purchases] - INFO", (String) fn9Var.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            tea0 tea0Var6 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var6.e("[Purchases] - DEBUG", (String) fn9Var.invoke());
                            }
                            break;
                        case USER:
                            tea0 tea0Var7 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var7.e("[Purchases] - DEBUG", (String) fn9Var.invoke());
                            }
                            break;
                        case WARNING:
                            tea0 tea0Var8 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var8.a("[Purchases] - WARN", (String) fn9Var.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            tea0 tea0Var9 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var9.a("[Purchases] - WARN", (String) fn9Var.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            hhx0.g.b((String) fn9Var.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            tea0 tea0Var10 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var10.a("[Purchases] - WARN", (String) fn9Var.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            hhx0.g.b((String) fn9Var.invoke(), null);
                            break;
                    }
                    return;
                }
                try {
                    int i = nm9Var2.a;
                    boolean z = false;
                    boolean z2 = i == 0;
                    el9 el9Var2 = el9Var;
                    if (!z2) {
                        d6l0Var2.v(Boolean.FALSE);
                        el9Var2.c();
                        return;
                    }
                    List list3 = list2;
                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                        z = true;
                    } else {
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            if (!(el9Var2.d(((sl9) it.next()).a).a == 0)) {
                                break;
                            }
                        }
                        z = true;
                    }
                    el9Var2.c();
                    d6l0Var2.v(Boolean.valueOf(z));
                } catch (IllegalArgumentException e) {
                    vea0 vea0Var2 = vea0.GOOGLE_ERROR;
                    ulm0 ulm0Var = new ulm0(vea0Var2, e, (byte) 1);
                    switch (vea0Var2) {
                        case DEBUG:
                            tea0 tea0Var11 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var11.e("[Purchases] - DEBUG", (String) ulm0Var.invoke());
                            }
                            break;
                        case GOOGLE_ERROR:
                            hhx0.g.b((String) ulm0Var.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            tea0 tea0Var12 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var12.a("[Purchases] - WARN", (String) ulm0Var.invoke());
                            }
                            break;
                        case INFO:
                            tea0 tea0Var13 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var13.m("[Purchases] - INFO", (String) ulm0Var.invoke());
                            }
                            break;
                        case PURCHASE:
                            tea0 tea0Var14 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var14.e("[Purchases] - DEBUG", (String) ulm0Var.invoke());
                            }
                            break;
                        case RC_ERROR:
                            hhx0.g.b((String) ulm0Var.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            tea0 tea0Var15 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var15.m("[Purchases] - INFO", (String) ulm0Var.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            tea0 tea0Var16 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var16.e("[Purchases] - DEBUG", (String) ulm0Var.invoke());
                            }
                            break;
                        case USER:
                            tea0 tea0Var17 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var17.e("[Purchases] - DEBUG", (String) ulm0Var.invoke());
                            }
                            break;
                        case WARNING:
                            tea0 tea0Var18 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var18.a("[Purchases] - WARN", (String) ulm0Var.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            tea0 tea0Var19 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var19.a("[Purchases] - WARN", (String) ulm0Var.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            hhx0.g.b((String) ulm0Var.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            tea0 tea0Var20 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var20.a("[Purchases] - WARN", (String) ulm0Var.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            hhx0.g.b((String) ulm0Var.invoke(), null);
                            break;
                    }
                    d6l0Var2.v(Boolean.FALSE);
                }
            }
        });
    }

    @Override // defpackage.fl9
    public void e() {
        ((Handler) this.a).post(new mhu((el9) this.d, (AtomicBoolean) this.b, (d6l0) this.c, (byte) 6));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(gre greVar, vwp vwpVar) {
        m8x0 m8x0Var;
        if (vwpVar instanceof m8x0) {
            m8x0Var = (m8x0) vwpVar;
            int i = m8x0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m8x0Var.q = i - Integer.MIN_VALUE;
            } else {
                m8x0Var = new m8x0(this, vwpVar);
            }
        }
        Object objQ = m8x0Var.o;
        int i2 = m8x0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ);
            sxv sxvVar = new sxv((byte) 8, twpVar, this, greVar);
            m8x0Var.n = greVar;
            m8x0Var.q = 1;
            objQ = umq0.q(10000L, sxvVar, m8x0Var);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            greVar = m8x0Var.n;
            vpq0.o(objQ);
        }
        ore oreVar = (ore) objQ;
        if (oreVar != null) {
            return oreVar;
        }
        i7s0 i7s0Var = greVar.d;
        String str = greVar.a;
        return new nre(new jvy(greVar.b, greVar.c, String.valueOf(402), "Transaction timed-out.", "Challenge request timed-out", "CReq", str, i7s0Var, 4));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    @Override // defpackage.vci
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(qbi qbiVar, sci sciVar, vwp vwpVar) {
        nr5 nr5Var;
        qbi qbiVar2;
        ArrayList arrayList;
        if (vwpVar instanceof nr5) {
            nr5Var = (nr5) vwpVar;
            int i = nr5Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nr5Var.r = i - Integer.MIN_VALUE;
            } else {
                nr5Var = new nr5(this, vwpVar);
            }
        }
        Object obj = nr5Var.p;
        int i2 = nr5Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            uq6 uq6Var = sciVar.a;
            if (Build.VERSION.SDK_INT < 29 || uq6Var == null) {
                return new zr5();
            }
            ArrayList arrayList2 = new ArrayList();
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(50, lnx.SECONDS);
            pr5 pr5Var = new pr5((Object) this, (Object) uq6Var, (Object) qbiVar, (Object) sciVar, (Object) arrayList2, (twp) null, (byte) 0);
            nr5Var.n = qbiVar;
            nr5Var.o = arrayList2;
            nr5Var.r = 1;
            Object objR = umq0.r(jG0, pr5Var, nr5Var);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
            qbiVar2 = qbiVar;
            arrayList = arrayList2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = nr5Var.o;
            qbiVar2 = nr5Var.n;
            vpq0.o(obj);
        }
        Iterator it = a0n.I0(qbiVar2.a, arrayList.size()).iterator();
        while (it.hasNext()) {
            arrayList.add(new as5(((ds5) it.next()).a, new fs5(xr5.NotAttempted)));
        }
        return new yr5(arrayList);
    }

    public String h(JSONObject jSONObject) throws JSONException {
        acu acuVar = (acu) this.a;
        SecretKey secretKey = (SecretKey) this.d;
        acuVar.getClass();
        String string = jSONObject.getString("acsTransID");
        et60 et60Var = et60.k;
        mjy mjyVar = acu.d;
        if (et60Var.a.equals(yh1.b.a)) {
            ll.f("The JWE algorithm \"alg\" cannot be \"none\"");
            return null;
        }
        Objects.requireNonNull(mjyVar);
        gt60 gt60Var = new gt60(et60Var, mjyVar, null, null, null, null, null, null, null, null, null, string, null, null, null, null, null, 0, null, null, null, null, null, null, null, null);
        jSONObject.put("sdkCounterStoA", String.format(Locale.ROOT, "%03d", Arrays.copyOf(new Object[]{Byte.valueOf(acuVar.b)}, 1)));
        it60 it60Var = new it60(gt60Var, new erj0(jSONObject.toString()));
        byte[] encoded = secretKey.getEncoded();
        mjy mjyVar2 = mjy.i;
        if (mjyVar2 == gt60Var.o) {
            encoded = Arrays.copyOfRange(encoded, 0, mjyVar2.c / 8);
        }
        it60Var.b(new nwz0(new SecretKeySpec(encoded, "AES")));
        byte b = (byte) (acuVar.b + 1);
        acuVar.b = b;
        if (b != 0) {
            return it60Var.d();
        }
        ll.f("SDK to ACS counter is zero");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(uq6 uq6Var, ds5 ds5Var, sci sciVar, vwp vwpVar) {
        qr5 qr5Var;
        ds5 ds5Var2;
        Object objD;
        uq6 uq6Var2;
        sci sciVar2;
        Object objD2;
        vdg0 vdg0Var;
        if (vwpVar instanceof qr5) {
            qr5Var = (qr5) vwpVar;
            int i = qr5Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                qr5Var.s = i - Integer.MIN_VALUE;
            } else {
                qr5Var = new qr5(this, vwpVar);
            }
        }
        qr5 qr5Var2 = qr5Var;
        Object obj = qr5Var2.q;
        int i2 = qr5Var2.s;
        ndg0 ndg0Var = ndg0.d;
        Object[] objArr = 0;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            qr5Var2.n = uq6Var;
            ds5Var2 = ds5Var;
            qr5Var2.o = ds5Var2;
            qr5Var2.p = sciVar;
            qr5Var2.s = 1;
            go6 go6Var = (go6) uq6Var;
            objD = go6Var.d();
            if (objD != yfsVar) {
                uq6Var2 = go6Var;
                sciVar2 = sciVar;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ds5 ds5Var3 = qr5Var2.o;
            uq6Var2 = qr5Var2.n;
            vpq0.o(obj);
            ds5Var2 = ds5Var3;
            objD2 = obj;
            vdg0Var = (vdg0) objD2;
            if (vdg0Var instanceof tdg0) {
                qdg0 qdg0Var = vdg0Var instanceof qdg0 ? (qdg0) vdg0Var : null;
                ndg0 ndg0Var2 = qdg0Var != null ? qdg0Var.a : null;
                int i3 = ndg0Var2 == null ? -1 : jr5.a[ndg0Var2.ordinal()];
                if (i3 == 1) {
                    ndg0Var = ndg0.b;
                } else if (i3 != 2) {
                    ndg0Var = (i3 == 3 || i3 == 4) ? ndg0.c : ndg0.e;
                }
                return new fs5(ndg0Var);
            }
            g630 g630Var = ((gzw) this.b).a;
            rr5 rr5Var = new rr5((Object) ds5Var2, (Object) this, (Object) uq6Var2, (twp) (objArr == true ? 1 : 0), (byte) 0);
            qr5Var2.n = null;
            qr5Var2.o = null;
            qr5Var2.p = null;
            qr5Var2.s = 3;
            Object objQ0 = dve.q0(g630Var, rr5Var, qr5Var2);
            return objQ0 == yfsVar ? yfsVar : objQ0;
        }
        sciVar2 = qr5Var2.p;
        ds5 ds5Var4 = qr5Var2.o;
        uq6 uq6Var3 = qr5Var2.n;
        vpq0.o(obj);
        objD = obj;
        ds5Var2 = ds5Var4;
        uq6Var2 = uq6Var3;
        if (!((Boolean) objD).booleanValue()) {
            return new fs5(ndg0Var);
        }
        jn jnVar = (jn) this.a;
        bci bciVar = new bci(ds5Var2.a, ds5Var2.b, ds5Var2.c, ds5Var2.d);
        qr5Var2.n = uq6Var2;
        qr5Var2.o = ds5Var2;
        qr5Var2.p = null;
        qr5Var2.s = 2;
        objD2 = jnVar.d(bciVar, sciVar2, qr5Var2);
        if (objD2 != yfsVar) {
            vdg0Var = (vdg0) objD2;
            if (vdg0Var instanceof tdg0) {
            }
        }
    }

    /* JADX WARN: Path cross not found for [B:28:0x00e1, B:30:0x00e9], limit reached: 34 */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00a3 -> B:23:0x00a6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(uq6 uq6Var, List list, sci sciVar, List list2, vwp vwpVar) {
        sr5 sr5Var;
        List list3;
        Iterator it;
        sr5 sr5Var2;
        uq6 uq6Var2;
        sci sciVar2;
        if (vwpVar instanceof sr5) {
            sr5Var = (sr5) vwpVar;
            int i = sr5Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                sr5Var.v = i - Integer.MIN_VALUE;
            } else {
                sr5Var = new sr5(this, vwpVar);
            }
        }
        Object obj = sr5Var.t;
        int i2 = sr5Var.v;
        if (i2 == 0) {
            vpq0.o(obj);
            list3 = list2;
            it = list.iterator();
            sr5Var2 = sr5Var;
            uq6Var2 = uq6Var;
            sciVar2 = sciVar;
            if (it.hasNext()) {
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        long j = sr5Var.s;
        ds5 ds5Var = sr5Var.r;
        it = sr5Var.q;
        List list4 = sr5Var.p;
        sci sciVar3 = sr5Var.o;
        uq6 uq6Var3 = sr5Var.n;
        vpq0.o(obj);
        sr5Var2 = sr5Var;
        ds5 ds5Var2 = ds5Var;
        list3 = list4;
        sciVar2 = sciVar3;
        long jC = j;
        gs5 gs5Var = (gs5) obj;
        list3.set(zx6.G(list3), new as5(ds5Var2.a, gs5Var));
        ega0 ega0Var = (ega0) this.d;
        i6j0 i6j0Var = new i6j0("package_name", ds5Var2.b);
        i6j0 i6j0Var2 = new i6j0("duration_ms", new Long(dnx.i(abz0.b(jC))));
        fs5 fs5Var = !(gs5Var instanceof fs5) ? (fs5) gs5Var : null;
        if (fs5Var != null || (value = fs5Var.a.getValue()) == null) {
            String value = "captured";
        }
        ega0.d(ega0Var, "Completed app inspection step", null, wbb0.d0(i6j0Var, i6j0Var2, new i6j0("reason", value)), 10);
        uq6Var2 = uq6Var3;
        if (it.hasNext()) {
            ds5Var2 = (ds5) it.next();
            sqo.s(sr5Var2.getContext());
            if (((Boolean) sciVar2.c.invoke()).booleanValue()) {
                jC = htd0.c();
                list3.add(new as5(ds5Var2.a, new fs5(h8n.Timeout)));
                sr5Var2.n = uq6Var2;
                sr5Var2.o = sciVar2;
                sr5Var2.p = list3;
                sr5Var2.q = it;
                sr5Var2.r = ds5Var2;
                sr5Var2.s = jC;
                sr5Var2.v = 1;
                Object objI = i(uq6Var2, ds5Var2, sciVar2, sr5Var2);
                Object obj2 = yfs.a;
                if (objI == obj2) {
                    return obj2;
                }
                uq6Var3 = uq6Var2;
                obj = objI;
                gs5 gs5Var2 = (gs5) obj;
                list3.set(zx6.G(list3), new as5(ds5Var2.a, gs5Var2));
                ega0 ega0Var2 = (ega0) this.d;
                i6j0 i6j0Var3 = new i6j0("package_name", ds5Var2.b);
                i6j0 i6j0Var22 = new i6j0("duration_ms", new Long(dnx.i(abz0.b(jC))));
                if (!(gs5Var2 instanceof fs5)) {
                }
                if (fs5Var != null) {
                }
                String value2 = "captured";
                ega0.d(ega0Var2, "Completed app inspection step", null, wbb0.d0(i6j0Var3, i6j0Var22, new i6j0("reason", value2)), 10);
                uq6Var2 = uq6Var3;
                if (it.hasNext()) {
                }
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object k(uq6 uq6Var, sci sciVar, vwp vwpVar) {
        tr5 tr5Var;
        if (vwpVar instanceof tr5) {
            tr5Var = (tr5) vwpVar;
            int i = tr5Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tr5Var.p = i - Integer.MIN_VALUE;
            } else {
                tr5Var = new tr5(this, vwpVar);
            }
        }
        Object obj = tr5Var.n;
        int i2 = tr5Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            off0 off0Var = off0.b;
            ur5 ur5Var = new ur5((byte) 0, twpVar, sciVar, uq6Var);
            tr5Var.p = 1;
            Object objQ0 = dve.q0(off0Var, ur5Var, tr5Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(rq6 rq6Var, boolean z, vwp vwpVar) {
        vr5 vr5Var;
        if (vwpVar instanceof vr5) {
            vr5Var = (vr5) vwpVar;
            int i = vr5Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vr5Var.q = i - Integer.MIN_VALUE;
            } else {
                vr5Var = new vr5(this, vwpVar);
            }
        }
        Object objQ0 = vr5Var.o;
        int i2 = vr5Var.q;
        if (i2 == 0) {
            vpq0.o(objQ0);
            v5b0 v5b0Var = (v5b0) this.c;
            Bitmap bitmap = rq6Var.d;
            vr5Var.n = rq6Var;
            vr5Var.q = 1;
            objQ0 = dve.q0(k8u.b, new lki(z, bitmap, v5b0Var, null), vr5Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rq6Var = vr5Var.n;
            vpq0.o(objQ0);
        }
        n0s0 n0s0Var = (n0s0) objQ0;
        if (!s4x0.k0(rq6Var.b) || (n0s0Var instanceof k0s0)) {
            return new es5(rq6Var.a.toString(), rq6Var.b, rq6Var.c, n0s0Var);
        }
        return new fs5(kdd.l(n0s0Var, new m0s0(z0s0.c)) ? j0s0.UploadFailed : j0s0.CaptureUnavailable);
    }
}
