package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.stripe.android.paymentsheet.addresselement.AutocompleteActivity;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nv4 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv4(boolean z, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 29;
        this.o = z;
        this.q = puyVar;
        this.r = puyVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        u1d0 p1d0Var;
        nin ninVar;
        u1d0 u1d0Var;
        nin ninVar2;
        boolean z = this.o;
        cng cngVar = null;
        if (!z) {
            er50.z(obj);
            xz7 xz7Var = (xz7) this.r;
            r3w r3wVar = xz7Var.a;
            try {
                p1d0Var = new t1d0(xz7Var.b.m().j());
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
            boolean z2 = p1d0Var instanceof n1d0;
            ninVar = nin.a;
            if (z2) {
                n1d0 n1d0Var = (n1d0) p1d0Var;
                r3w.f(r3wVar, "Failed to load Calpico rooms from cache", n1d0Var.b, null, 12);
                if (n1d0Var instanceof r1d0) {
                    this.p = ninVar;
                    this.q = n1d0Var;
                    this.o = true;
                    Object objX = wnm.X(z3k.a, new nv4(xz7Var, cngVar, (byte) 27), this);
                    Object obj2 = boi.a;
                    if (objX != obj2) {
                        objX = tid0.a;
                    }
                    if (objX == obj2) {
                        return obj2;
                    }
                    u1d0Var = p1d0Var;
                    ninVar2 = ninVar;
                }
            }
            Object objA = p1d0Var.a();
            return objA != null ? ninVar : objA;
        }
        if (!z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        u1d0Var = (n1d0) this.q;
        ninVar2 = (nin) this.p;
        er50.z(obj);
        ninVar = ninVar2;
        p1d0Var = u1d0Var;
        Object objA2 = p1d0Var.a();
        if (objA2 != null) {
        }
    }

    private final Object p(Object obj) {
        r3w r3wVar;
        String str;
        Object p1d0Var;
        Object t1d0Var;
        boolean z = this.o;
        tid0 tid0Var = tid0.a;
        try {
            if (!z) {
                er50.z(obj);
                du7 du7Var = (du7) this.r;
                r3w r3wVar2 = du7Var.a;
                try {
                    gv7 gv7Var = du7Var.b;
                    this.p = r3wVar2;
                    this.q = "Failed to clear Calpico room previews cache";
                    this.o = true;
                    Object objF = gv7Var.f(this);
                    boi boiVar = boi.a;
                    if (objF == boiVar) {
                        return boiVar;
                    }
                    r3wVar = r3wVar2;
                    str = "Failed to clear Calpico room previews cache";
                } catch (ConnectException e) {
                    e = e;
                    r3wVar = r3wVar2;
                    str = "Failed to clear Calpico room previews cache";
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (SocketTimeoutException e2) {
                    e = e2;
                    r3wVar = r3wVar2;
                    str = "Failed to clear Calpico room previews cache";
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (UnknownHostException e3) {
                    e = e3;
                    r3wVar = r3wVar2;
                    str = "Failed to clear Calpico room previews cache";
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (TimeoutCancellationException e4) {
                    e = e4;
                    r3wVar = r3wVar2;
                    str = "Failed to clear Calpico room previews cache";
                    p1d0Var = new p1d0(e);
                    t1d0Var = p1d0Var;
                } catch (SerializationException e5) {
                    e = e5;
                    r3wVar = r3wVar2;
                    str = "Failed to clear Calpico room previews cache";
                    p1d0Var = new r1d0(e);
                    t1d0Var = p1d0Var;
                } catch (Exception e6) {
                    e = e6;
                    r3wVar = r3wVar2;
                    str = "Failed to clear Calpico room previews cache";
                    p1d0Var = new p1d0(e);
                    t1d0Var = p1d0Var;
                }
            } else {
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = (String) this.q;
                r3wVar = (r3w) this.p;
                try {
                    er50.z(obj);
                } catch (ConnectException e7) {
                    e = e7;
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (SocketTimeoutException e8) {
                    e = e8;
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (UnknownHostException e9) {
                    e = e9;
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (TimeoutCancellationException e10) {
                    e = e10;
                    p1d0Var = new p1d0(e);
                    t1d0Var = p1d0Var;
                } catch (SerializationException e11) {
                    e = e11;
                    p1d0Var = new r1d0(e);
                    t1d0Var = p1d0Var;
                } catch (Exception e12) {
                    e = e12;
                    p1d0Var = new p1d0(e);
                    t1d0Var = p1d0Var;
                }
            }
            t1d0Var = new t1d0(tid0Var);
            if (t1d0Var instanceof n1d0) {
                r3w.f(r3wVar, str, ((n1d0) t1d0Var).b, null, 12);
            }
            return tid0Var;
        } catch (CancellationException e13) {
            throw e13;
        }
    }

    private final Object r(Object obj) {
        ejr ejrVar = (ejr) this.p;
        boolean z = this.o;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        String str = (String) this.q;
        Integer num = (Integer) this.r;
        jlr jlrVar = new jlr();
        nlr.a(jlrVar, "messaging/suggestions");
        h750.n(jlrVar, "cursor", str);
        h750.n(jlrVar, "limit", num);
        jlrVar.b = ukr.b;
        enr enrVar = new enr(jlrVar, ejrVar);
        this.p = null;
        this.o = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }

    private final Object t(Object obj) {
        String str;
        ejr ejrVar = (ejr) this.p;
        boolean z = this.o;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        ty7 ty7Var = (ty7) this.q;
        String str2 = (String) this.r;
        jlr jlrVar = new jlr();
        int iOrdinal = ty7Var.ordinal();
        if (iOrdinal == 0) {
            str = "calpico/chatgpt/";
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return null;
            }
            str = "messaging/";
        }
        nlr.b(jlrVar, str.concat("rooms"), new fk7(str2, (byte) 23), 7);
        jlrVar.b = ukr.b;
        enr enrVar = new enr(jlrVar, ejrVar);
        this.p = null;
        this.o = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }

    private final Object y(Object obj) {
        r3w r3wVar;
        String str;
        Object p1d0Var;
        Object t1d0Var;
        boolean z = this.o;
        tid0 tid0Var = tid0.a;
        try {
            if (!z) {
                er50.z(obj);
                xz7 xz7Var = (xz7) this.r;
                r3w r3wVar2 = xz7Var.a;
                try {
                    gv7 gv7Var = xz7Var.b;
                    this.p = r3wVar2;
                    this.q = "Failed to clear Calpico rooms cache";
                    this.o = true;
                    Object objF = gv7Var.f(this);
                    boi boiVar = boi.a;
                    if (objF == boiVar) {
                        return boiVar;
                    }
                    r3wVar = r3wVar2;
                    str = "Failed to clear Calpico rooms cache";
                } catch (ConnectException e) {
                    e = e;
                    r3wVar = r3wVar2;
                    str = "Failed to clear Calpico rooms cache";
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (SocketTimeoutException e2) {
                    e = e2;
                    r3wVar = r3wVar2;
                    str = "Failed to clear Calpico rooms cache";
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (UnknownHostException e3) {
                    e = e3;
                    r3wVar = r3wVar2;
                    str = "Failed to clear Calpico rooms cache";
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (TimeoutCancellationException e4) {
                    e = e4;
                    r3wVar = r3wVar2;
                    str = "Failed to clear Calpico rooms cache";
                    p1d0Var = new p1d0(e);
                    t1d0Var = p1d0Var;
                } catch (SerializationException e5) {
                    e = e5;
                    r3wVar = r3wVar2;
                    str = "Failed to clear Calpico rooms cache";
                    p1d0Var = new r1d0(e);
                    t1d0Var = p1d0Var;
                } catch (Exception e6) {
                    e = e6;
                    r3wVar = r3wVar2;
                    str = "Failed to clear Calpico rooms cache";
                    p1d0Var = new p1d0(e);
                    t1d0Var = p1d0Var;
                }
            } else {
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = (String) this.q;
                r3wVar = (r3w) this.p;
                try {
                    er50.z(obj);
                } catch (ConnectException e7) {
                    e = e7;
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (SocketTimeoutException e8) {
                    e = e8;
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (UnknownHostException e9) {
                    e = e9;
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (TimeoutCancellationException e10) {
                    e = e10;
                    p1d0Var = new p1d0(e);
                    t1d0Var = p1d0Var;
                } catch (SerializationException e11) {
                    e = e11;
                    p1d0Var = new r1d0(e);
                    t1d0Var = p1d0Var;
                } catch (Exception e12) {
                    e = e12;
                    p1d0Var = new p1d0(e);
                    t1d0Var = p1d0Var;
                }
            }
            t1d0Var = new t1d0(tid0Var);
            if (t1d0Var instanceof n1d0) {
                r3w.f(r3wVar, str, ((n1d0) t1d0Var).b, null, 12);
            }
            return tid0Var;
        } catch (CancellationException e13) {
            throw e13;
        }
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new nv4((byte) 0, cngVar, (AutocompleteActivity) this.p, (mw4) this.q, (cga0) obj2);
            case 1:
                nv4 nv4Var = new nv4(this.q, obj2, cngVar, (byte) 1);
                nv4Var.p = obj;
                return nv4Var;
            case 2:
                nv4 nv4Var2 = new nv4(this.q, obj2, cngVar, (byte) 2);
                nv4Var2.p = obj;
                return nv4Var2;
            case 3:
                nv4 nv4Var3 = new nv4(this.q, obj2, cngVar, (byte) 3);
                nv4Var3.p = obj;
                return nv4Var3;
            case 4:
                nv4 nv4Var4 = new nv4(this.q, obj2, cngVar, (byte) 4);
                nv4Var4.p = obj;
                return nv4Var4;
            case 5:
                return new nv4((byte) 5, cngVar, (a3v) this.p, (puy) this.q, (wtt) obj2);
            case 6:
                return new nv4((byte) 6, cngVar, (t85) this.p, (Bitmap) this.q, (m85) obj2);
            case 7:
                nv4 nv4Var5 = new nv4(this.q, obj2, cngVar, (byte) 7);
                nv4Var5.p = obj;
                return nv4Var5;
            case 8:
                return new nv4((byte) 8, cngVar, (u9u) this.p, (puy) this.q, (ng6) obj2);
            case 9:
                return new nv4((byte) 9, cngVar, (ch6) this.p, (ui6) this.q, (String) obj2);
            case 10:
                return new nv4((byte) 10, cngVar, (Function0) this.p, (ge) this.q, (uun) obj2);
            case 11:
                return new nv4((ez6) obj2, cngVar, (byte) 11);
            case 12:
                return new nv4(this.q, obj2, cngVar, (byte) 12);
            case 13:
                return new nv4(this.q, obj2, cngVar, (byte) 13);
            case 14:
                nv4 nv4Var6 = new nv4(this.q, obj2, cngVar, (byte) 14);
                nv4Var6.p = obj;
                return nv4Var6;
            case 15:
                return new nv4((ne7) obj2, cngVar, (byte) 15);
            case 16:
                nv4 nv4Var7 = new nv4(this.q, obj2, cngVar, (byte) 16);
                nv4Var7.p = obj;
                return nv4Var7;
            case 17:
                return new nv4((byte) 17, cngVar, (wh7) this.p, (List) this.q, (CharSequence) obj2);
            case 18:
                nv4 nv4Var8 = new nv4(this.q, obj2, cngVar, (byte) 18);
                nv4Var8.p = obj;
                return nv4Var8;
            case 19:
                nv4 nv4Var9 = new nv4(this.q, obj2, cngVar, (byte) 19);
                nv4Var9.p = obj;
                return nv4Var9;
            case 20:
                return new nv4((byte) 20, cngVar, (qk7) this.p, (Uri) this.q, (String) obj2);
            case 21:
                return new nv4((byte) 21, cngVar, (fl7) this.p, (String) this.q, (String) obj2);
            case 22:
                return new nv4((du7) obj2, cngVar, (byte) 22);
            case 23:
                return new nv4((byte) 23, cngVar, (jz7) this.p, (String) this.q, (eds) obj2);
            case 24:
                nv4 nv4Var10 = new nv4(this.q, obj2, cngVar, (byte) 24);
                nv4Var10.p = obj;
                return nv4Var10;
            case 25:
                nv4 nv4Var11 = new nv4(this.q, obj2, cngVar, (byte) 25);
                nv4Var11.p = obj;
                return nv4Var11;
            case 26:
                nv4 nv4Var12 = new nv4(this.q, obj2, cngVar, (byte) 26);
                nv4Var12.p = obj;
                return nv4Var12;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new nv4((xz7) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new nv4((xz7) obj2, cngVar, (byte) 28);
            default:
                nv4 nv4Var13 = new nv4(this.o, (puy) this.q, (puy) obj2, cngVar);
                nv4Var13.p = obj;
                return nv4Var13;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((nv4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((nv4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((nv4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((nv4) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((nv4) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((nv4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((nv4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((nv4) create((uf5) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((nv4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((nv4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((nv4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((nv4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((nv4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((nv4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((nv4) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((nv4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((nv4) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((nv4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((nv4) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((nv4) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((nv4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((nv4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((nv4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((nv4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((nv4) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((nv4) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((nv4) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((nv4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((nv4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                ((nv4) create((gqv) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:528:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v147 */
    /* JADX WARN: Type inference failed for: r1v148 */
    /* JADX WARN: Type inference failed for: r1v149 */
    /* JADX WARN: Type inference failed for: r1v150 */
    /* JADX WARN: Type inference failed for: r1v151 */
    /* JADX WARN: Type inference failed for: r1v152 */
    /* JADX WARN: Type inference failed for: r1v153 */
    /* JADX WARN: Type inference failed for: r1v154 */
    /* JADX WARN: Type inference failed for: r1v155 */
    /* JADX WARN: Type inference failed for: r1v156 */
    /* JADX WARN: Type inference failed for: r1v157 */
    /* JADX WARN: Type inference failed for: r1v158 */
    /* JADX WARN: Type inference failed for: r1v159 */
    /* JADX WARN: Type inference failed for: r1v160 */
    /* JADX WARN: Type inference failed for: r1v161 */
    /* JADX WARN: Type inference failed for: r1v69 */
    /* JADX WARN: Type inference failed for: r1v70 */
    /* JADX WARN: Type inference failed for: r1v71 */
    /* JADX WARN: Type inference failed for: r1v72 */
    /* JADX WARN: Type inference failed for: r1v73 */
    /* JADX WARN: Type inference failed for: r1v74 */
    /* JADX WARN: Type inference failed for: r1v75 */
    /* JADX WARN: Type inference failed for: r1v76, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v78 */
    /* JADX WARN: Type inference failed for: r3v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33, types: [r3w] */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v75 */
    /* JADX WARN: Type inference failed for: r3v76 */
    /* JADX WARN: Type inference failed for: r3v77 */
    /* JADX WARN: Type inference failed for: r3v78 */
    /* JADX WARN: Type inference failed for: r3v79 */
    /* JADX WARN: Type inference failed for: r3v80 */
    /* JADX WARN: Type inference failed for: r3v81 */
    /* JADX WARN: Type inference failed for: r3v82 */
    /* JADX WARN: Type inference failed for: r3v83 */
    /* JADX WARN: Type inference failed for: r3v84 */
    /* JADX WARN: Type inference failed for: r3v85 */
    /* JADX WARN: Type inference failed for: r3v86 */
    /* JADX WARN: Type inference failed for: r3v87 */
    /* JADX WARN: Type inference failed for: r3v88 */
    /* JADX WARN: Type inference failed for: r3v89 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:318:0x0784 -> B:320:0x0787). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2826
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nv4.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nv4(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nv4(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nv4(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
