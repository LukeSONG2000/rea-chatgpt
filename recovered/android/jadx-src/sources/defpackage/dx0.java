package defpackage;

import android.app.Application;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.DisplayMetrics;
import com.openai.feature.codexremote.impl.data.c;
import com.stripe.android.paymentsheet.addresselement.AutocompleteActivity;
import com.withpersona.sdk2.camera.NoActiveRecordingError;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.io.File;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dx0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dx0(String str, x8g x8gVar, String str2, boolean z, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 29;
        this.p = str;
        this.q = x8gVar;
        this.r = str2;
        this.o = z;
        this.s = puyVar;
    }

    private final Object D(Object obj) {
        o5d0 o5d0VarE;
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
        oz7 oz7Var = (oz7) this.q;
        String str = (String) this.r;
        z3t z3tVar = (z3t) this.s;
        jlr jlrVar = new jlr();
        jlrVar.b = ukr.c;
        nlr.b(jlrVar, oz7Var.d(str), new fk7(str, (byte) 25), 7);
        zn40.F(jlrVar, elg.a);
        jlrVar.d = new uo1(z3tVar);
        uua uuaVarA = a350.a(uo1.class);
        try {
            o5d0VarE = a350.e(uo1.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        pty.x(uuaVarA, o5d0VarE, jlrVar);
        jlrVar.b = ukr.c;
        enr enrVar = new enr(jlrVar, ejrVar);
        this.p = null;
        this.o = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }

    private final Object F(Object obj) {
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
        oz7 oz7Var = (oz7) this.q;
        String str = (String) this.r;
        String str2 = (String) this.s;
        jlr jlrVar = new jlr();
        ukr ukrVar = ukr.f;
        jlrVar.b = ukrVar;
        nlr.b(jlrVar, oz7Var.d(str), new vf3(str, str2, (byte) 7), 7);
        jlrVar.b = ukrVar;
        enr enrVar = new enr(jlrVar, ejrVar);
        this.p = null;
        this.o = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }

    private final Object G(Object obj) {
        r3w r3wVar;
        String str;
        Object p1d0Var;
        Object t1d0Var;
        boolean z = this.o;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        try {
            if (!z) {
                er50.z(obj);
                xz7 xz7Var = (xz7) this.r;
                r3w r3wVar2 = xz7Var.a;
                List list = (List) this.s;
                try {
                    gv7 gv7Var = xz7Var.b;
                    qc3 qc3Var = new qc3((Object) xz7Var, (Object) list, cngVar, (byte) 5);
                    this.p = r3wVar2;
                    this.q = "Failed to replace Calpico rooms cache";
                    this.o = true;
                    Object objV = co70.v(gv7Var, qc3Var, this);
                    boi boiVar = boi.a;
                    if (objV == boiVar) {
                        return boiVar;
                    }
                    r3wVar = r3wVar2;
                    str = "Failed to replace Calpico rooms cache";
                } catch (ConnectException e) {
                    e = e;
                    r3wVar = r3wVar2;
                    str = "Failed to replace Calpico rooms cache";
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (SocketTimeoutException e2) {
                    e = e2;
                    r3wVar = r3wVar2;
                    str = "Failed to replace Calpico rooms cache";
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (UnknownHostException e3) {
                    e = e3;
                    r3wVar = r3wVar2;
                    str = "Failed to replace Calpico rooms cache";
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (TimeoutCancellationException e4) {
                    e = e4;
                    r3wVar = r3wVar2;
                    str = "Failed to replace Calpico rooms cache";
                    p1d0Var = new p1d0(e);
                    t1d0Var = p1d0Var;
                } catch (SerializationException e5) {
                    e = e5;
                    r3wVar = r3wVar2;
                    str = "Failed to replace Calpico rooms cache";
                    p1d0Var = new r1d0(e);
                    t1d0Var = p1d0Var;
                } catch (Exception e6) {
                    e = e6;
                    r3wVar = r3wVar2;
                    str = "Failed to replace Calpico rooms cache";
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

    private final Object H(Object obj) {
        Exception e;
        SerializationException e2;
        TimeoutCancellationException e3;
        UnknownHostException e4;
        SocketTimeoutException e5;
        ConnectException e6;
        r3w r3wVar;
        String str;
        Object p1d0Var;
        Object t1d0Var;
        boolean z = this.o;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        try {
            if (!z) {
                er50.z(obj);
                nd8 nd8Var = (nd8) this.r;
                r3w r3wVar2 = nd8Var.b;
                List list = (List) this.s;
                try {
                    qd8 qd8Var = (qd8) nd8Var.c.getValue();
                    try {
                        dx0 dx0Var = new dx0(list, nd8Var, cngVar, (byte) 26);
                        this.p = r3wVar2;
                        this.q = "Failed to upsert Calpico users cache";
                        this.o = true;
                        Object objV = co70.v(qd8Var, dx0Var, this);
                        boi boiVar = boi.a;
                        if (objV == boiVar) {
                            return boiVar;
                        }
                        r3wVar = r3wVar2;
                        str = "Failed to upsert Calpico users cache";
                    } catch (ConnectException e7) {
                        e6 = e7;
                        r3wVar = r3wVar2;
                        str = "Failed to upsert Calpico users cache";
                        p1d0Var = new o1d0(e6);
                        t1d0Var = p1d0Var;
                    } catch (SocketTimeoutException e8) {
                        e5 = e8;
                        r3wVar = r3wVar2;
                        str = "Failed to upsert Calpico users cache";
                        p1d0Var = new o1d0(e5);
                        t1d0Var = p1d0Var;
                    } catch (UnknownHostException e9) {
                        e4 = e9;
                        r3wVar = r3wVar2;
                        str = "Failed to upsert Calpico users cache";
                        p1d0Var = new o1d0(e4);
                        t1d0Var = p1d0Var;
                    } catch (TimeoutCancellationException e10) {
                        e3 = e10;
                        r3wVar = r3wVar2;
                        str = "Failed to upsert Calpico users cache";
                        p1d0Var = new p1d0(e3);
                        t1d0Var = p1d0Var;
                    } catch (SerializationException e11) {
                        e2 = e11;
                        r3wVar = r3wVar2;
                        str = "Failed to upsert Calpico users cache";
                        p1d0Var = new r1d0(e2);
                        t1d0Var = p1d0Var;
                    } catch (Exception e12) {
                        e = e12;
                        r3wVar = r3wVar2;
                        str = "Failed to upsert Calpico users cache";
                        p1d0Var = new p1d0(e);
                        t1d0Var = p1d0Var;
                    }
                } catch (ConnectException e13) {
                    e6 = e13;
                } catch (SocketTimeoutException e14) {
                    e5 = e14;
                } catch (UnknownHostException e15) {
                    e4 = e15;
                } catch (TimeoutCancellationException e16) {
                    e3 = e16;
                } catch (SerializationException e17) {
                    e2 = e17;
                } catch (Exception e18) {
                    e = e18;
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
                } catch (ConnectException e19) {
                    e6 = e19;
                    p1d0Var = new o1d0(e6);
                    t1d0Var = p1d0Var;
                } catch (SocketTimeoutException e20) {
                    e5 = e20;
                    p1d0Var = new o1d0(e5);
                    t1d0Var = p1d0Var;
                } catch (UnknownHostException e21) {
                    e4 = e21;
                    p1d0Var = new o1d0(e4);
                    t1d0Var = p1d0Var;
                } catch (TimeoutCancellationException e22) {
                    e3 = e22;
                    p1d0Var = new p1d0(e3);
                    t1d0Var = p1d0Var;
                } catch (SerializationException e23) {
                    e2 = e23;
                    p1d0Var = new r1d0(e2);
                    t1d0Var = p1d0Var;
                } catch (Exception e24) {
                    e = e24;
                    p1d0Var = new p1d0(e);
                    t1d0Var = p1d0Var;
                }
            }
            t1d0Var = new t1d0(tid0Var);
            if (t1d0Var instanceof n1d0) {
                r3w.f(r3wVar, str, ((n1d0) t1d0Var).b, null, 12);
            }
            return tid0Var;
        } catch (CancellationException e25) {
            throw e25;
        }
    }

    private final Object I(Object obj) {
        nd8 nd8Var;
        Iterator it;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            List list = (List) this.r;
            nd8Var = (nd8) this.s;
            it = list.iterator();
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = (Iterator) this.q;
            nd8Var = (nd8) this.p;
            er50.z(obj);
        }
        while (it.hasNext()) {
            db8 db8Var = (db8) it.next();
            qd8 qd8Var = (qd8) nd8Var.c.getValue();
            this.p = nd8Var;
            this.q = it;
            this.o = true;
            Object objB = nd8Var.b(qd8Var, db8Var, this);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        }
        return tid0.a;
    }

    private final Object J(Object obj) {
        Object objS;
        vqt vqtVar = (vqt) this.s;
        eb70 eb70Var = (eb70) this.r;
        voe0 voe0Var = eb70Var.q;
        eo8 eo8Var = (eo8) this.q;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            yi8 yi8Var = (yi8) this.p;
            this.o = true;
            objS = yi8Var.s(this);
            boi boiVar = boi.a;
            if (objS == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objS = ((br50) obj).a;
        }
        if (!(objS instanceof uq50)) {
            TrackingEventsLogger.logVideoStopEvent$default(eo8Var.e, "selfie", voe0Var.name(), null, null, null, null, false, 124, null);
            xa70 xa70Var = (xa70) vqtVar;
            xa70Var.b.invoke((File) objS);
            xa70Var.c.invoke();
        }
        Throwable thA = br50.a(objS);
        if (thA != null) {
            TrackingEventsLogger.logVideoErrorEvent$default(eo8Var.e, "selfie", voe0Var.name(), null, zn40.V(thA), false, 20, null);
            if (!(thA instanceof NoActiveRecordingError)) {
                eb70Var.o.invoke(thA);
                ((xa70) vqtVar).c.invoke();
            }
        }
        return tid0.a;
    }

    private final Object p(Object obj) {
        r3w r3wVar;
        String str;
        Object p1d0Var;
        Object t1d0Var;
        boolean z = this.o;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        try {
            if (!z) {
                er50.z(obj);
                du7 du7Var = (du7) this.r;
                r3w r3wVar2 = du7Var.a;
                List list = (List) this.s;
                try {
                    gv7 gv7Var = du7Var.b;
                    qc3 qc3Var = new qc3((Object) du7Var, (Object) list, cngVar, (byte) 3);
                    this.p = r3wVar2;
                    this.q = "Failed to replace Calpico room previews cache";
                    this.o = true;
                    Object objV = co70.v(gv7Var, qc3Var, this);
                    boi boiVar = boi.a;
                    if (objV == boiVar) {
                        return boiVar;
                    }
                    r3wVar = r3wVar2;
                    str = "Failed to replace Calpico room previews cache";
                } catch (ConnectException e) {
                    e = e;
                    r3wVar = r3wVar2;
                    str = "Failed to replace Calpico room previews cache";
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (SocketTimeoutException e2) {
                    e = e2;
                    r3wVar = r3wVar2;
                    str = "Failed to replace Calpico room previews cache";
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (UnknownHostException e3) {
                    e = e3;
                    r3wVar = r3wVar2;
                    str = "Failed to replace Calpico room previews cache";
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (TimeoutCancellationException e4) {
                    e = e4;
                    r3wVar = r3wVar2;
                    str = "Failed to replace Calpico room previews cache";
                    p1d0Var = new p1d0(e);
                    t1d0Var = p1d0Var;
                } catch (SerializationException e5) {
                    e = e5;
                    r3wVar = r3wVar2;
                    str = "Failed to replace Calpico room previews cache";
                    p1d0Var = new r1d0(e);
                    t1d0Var = p1d0Var;
                } catch (Exception e6) {
                    e = e6;
                    r3wVar = r3wVar2;
                    str = "Failed to replace Calpico room previews cache";
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
        o5d0 o5d0VarE;
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
        oz7 oz7Var = (oz7) this.q;
        String str = (String) this.r;
        al1 al1Var = (al1) this.s;
        jlr jlrVar = new jlr();
        jlrVar.b = ukr.c;
        nlr.b(jlrVar, oz7Var.d(str), new fk7(str, (byte) 15), 7);
        zn40.F(jlrVar, elg.a);
        jlrVar.d = al1Var;
        uua uuaVarA = a350.a(al1.class);
        try {
            o5d0VarE = a350.e(al1.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        pty.x(uuaVarA, o5d0VarE, jlrVar);
        jlrVar.b = ukr.c;
        enr enrVar = new enr(jlrVar, ejrVar);
        this.p = null;
        this.o = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }

    private final Object t(Object obj) {
        o5d0 o5d0VarE;
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
        oz7 oz7Var = (oz7) this.q;
        String str = (String) this.r;
        ym1 ym1Var = (ym1) this.s;
        jlr jlrVar = new jlr();
        jlrVar.b = ukr.e;
        nlr.b(jlrVar, oz7Var.d(str), new fk7(str, (byte) 19), 7);
        zn40.F(jlrVar, elg.a);
        jlrVar.d = ym1Var;
        uua uuaVarA = a350.a(ym1.class);
        try {
            o5d0VarE = a350.e(ym1.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        pty.x(uuaVarA, o5d0VarE, jlrVar);
        jlrVar.b = ukr.e;
        enr enrVar = new enr(jlrVar, ejrVar);
        this.p = null;
        this.o = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }

    private final Object y(Object obj) {
        o5d0 o5d0VarE;
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
        oz7 oz7Var = (oz7) this.q;
        String str = (String) this.r;
        cn1 cn1Var = (cn1) this.s;
        jlr jlrVar = new jlr();
        jlrVar.b = ukr.e;
        nlr.b(jlrVar, oz7Var.d(str), new fk7(str, (byte) 20), 7);
        zn40.F(jlrVar, elg.a);
        jlrVar.d = cn1Var;
        uua uuaVarA = a350.a(cn1.class);
        try {
            o5d0VarE = a350.e(cn1.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        pty.x(uuaVarA, o5d0VarE, jlrVar);
        jlrVar.b = ukr.e;
        enr enrVar = new enr(jlrVar, ejrVar);
        this.p = null;
        this.o = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                dx0 dx0Var = new dx0((byte) 0, cngVar, this.q, obj3, obj2);
                dx0Var.p = obj;
                return dx0Var;
            case 1:
                return new dx0(this.p, this.q, obj3, obj2, cngVar, (byte) 1);
            case 2:
                dx0 dx0Var2 = new dx0((byte) 2, cngVar, this.q, obj3, obj2);
                dx0Var2.p = obj;
                return dx0Var2;
            case 3:
                dx0 dx0Var3 = new dx0((byte) 3, cngVar, this.q, obj3, obj2);
                dx0Var3.p = obj;
                return dx0Var3;
            case 4:
                dx0 dx0Var4 = new dx0((byte) 4, cngVar, this.q, obj3, obj2);
                dx0Var4.p = obj;
                return dx0Var4;
            case 5:
                dx0 dx0Var5 = new dx0((byte) 5, cngVar, this.q, obj3, obj2);
                dx0Var5.p = obj;
                return dx0Var5;
            case 6:
                return new dx0(this.p, this.q, obj3, obj2, cngVar, (byte) 6);
            case 7:
                dx0 dx0Var6 = new dx0((byte) 7, cngVar, this.q, obj3, obj2);
                dx0Var6.p = obj;
                return dx0Var6;
            case 8:
                dx0 dx0Var7 = new dx0((byte) 8, cngVar, this.q, obj3, obj2);
                dx0Var7.p = obj;
                return dx0Var7;
            case 9:
                return new dx0((jr5) this.p, (String) obj3, (vng) obj2, (Function1) this.q, cngVar);
            case 10:
                return new dx0((x36) this.q, this.p, (String) obj3, (List) obj2, cngVar);
            case 11:
                return new dx0(this.p, this.q, obj3, obj2, cngVar, (byte) 11);
            case 12:
                dx0 dx0Var8 = new dx0((byte) 12, cngVar, this.q, obj3, obj2);
                dx0Var8.p = obj;
                return dx0Var8;
            case 13:
                dx0 dx0Var9 = new dx0((byte) 13, cngVar, this.q, obj3, obj2);
                dx0Var9.p = obj;
                return dx0Var9;
            case 14:
                return new dx0(this.p, this.q, obj3, obj2, cngVar, (byte) 14);
            case 15:
                dx0 dx0Var10 = new dx0((byte) 15, cngVar, this.q, obj3, obj2);
                dx0Var10.p = obj;
                return dx0Var10;
            case 16:
                return new dx0(this.p, this.q, obj3, obj2, cngVar, (byte) 16);
            case 17:
                return new dx0((ne7) obj3, (String) obj2, cngVar, (byte) 17);
            case 18:
                return new dx0((du7) obj3, (List) obj2, cngVar, (byte) 18);
            case 19:
                dx0 dx0Var11 = new dx0((byte) 19, cngVar, this.q, obj3, obj2);
                dx0Var11.p = obj;
                return dx0Var11;
            case 20:
                dx0 dx0Var12 = new dx0((byte) 20, cngVar, this.q, obj3, obj2);
                dx0Var12.p = obj;
                return dx0Var12;
            case 21:
                dx0 dx0Var13 = new dx0((byte) 21, cngVar, this.q, obj3, obj2);
                dx0Var13.p = obj;
                return dx0Var13;
            case 22:
                dx0 dx0Var14 = new dx0((byte) 22, cngVar, this.q, obj3, obj2);
                dx0Var14.p = obj;
                return dx0Var14;
            case 23:
                dx0 dx0Var15 = new dx0((byte) 23, cngVar, this.q, obj3, obj2);
                dx0Var15.p = obj;
                return dx0Var15;
            case 24:
                dx0 dx0Var16 = new dx0((byte) 24, cngVar, this.q, obj3, obj2);
                dx0Var16.p = obj;
                return dx0Var16;
            case 25:
                return new dx0((xz7) obj3, (List) obj2, cngVar, (byte) 25);
            case 26:
                return new dx0((List) obj3, (nd8) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new dx0((nd8) obj3, (List) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new dx0(this.p, this.q, obj3, obj2, cngVar, (byte) 28);
            default:
                return new dx0((String) this.p, (x8g) this.q, (String) obj3, this.o, (puy) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((dx0) create((nn20) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((dx0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((dx0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ab  */
    /* JADX WARN: Type inference failed for: r1v100 */
    /* JADX WARN: Type inference failed for: r1v101 */
    /* JADX WARN: Type inference failed for: r1v102 */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v104 */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v106 */
    /* JADX WARN: Type inference failed for: r1v79, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v80 */
    /* JADX WARN: Type inference failed for: r1v81 */
    /* JADX WARN: Type inference failed for: r1v82 */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r1v84 */
    /* JADX WARN: Type inference failed for: r1v85 */
    /* JADX WARN: Type inference failed for: r1v86 */
    /* JADX WARN: Type inference failed for: r1v87, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v90 */
    /* JADX WARN: Type inference failed for: r1v97 */
    /* JADX WARN: Type inference failed for: r1v98 */
    /* JADX WARN: Type inference failed for: r1v99 */
    /* JADX WARN: Type inference failed for: r2v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v9, types: [kd50] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v57, types: [r3w] */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r3v70 */
    /* JADX WARN: Type inference failed for: r3v71 */
    /* JADX WARN: Type inference failed for: r3v72 */
    /* JADX WARN: Type inference failed for: r3v73 */
    /* JADX WARN: Type inference failed for: r3v74 */
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
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        s83 s83Var;
        Object value;
        Object objX;
        ij30 ij30Var;
        Object objC;
        v830 v830Var;
        nuy nuyVarC;
        long jG;
        pw4 nw4Var;
        Object objA;
        Object value2;
        Object objJ;
        Object objA0;
        k8z k8zVar;
        Object p1d0Var;
        ?? r3;
        ?? r1;
        Object t1d0Var;
        ?? r32;
        ?? r12;
        q99 q99Var;
        boolean z;
        Boolean bool;
        Boolean bool2;
        l79 l79Var;
        p99 p99Var;
        byte b = this.n;
        ?? r33 = 7;
        r33 = 7;
        r33 = 7;
        r33 = 7;
        r33 = 7;
        r33 = 7;
        String str = "calpico/chatgpt/";
        byte b2 = 12;
        boolean z2 = false;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        byte b3 = 1;
        ?? r2 = 0;
        r2 = 0;
        r2 = 0;
        switch (b) {
            case 0:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    g80 g80Var = new g80(this.p, this.q, obj3, obj2, (cng) null, (byte) 2);
                    this.o = true;
                    if (yrv.r0(g80Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 1:
                tc3 tc3Var = (tc3) this.p;
                boolean z4 = this.o;
                try {
                    if (!z4) {
                        er50.z(obj);
                        tc3Var.V0.getClass();
                        z3k z3kVar = z3k.a;
                        qc3 qc3Var = new qc3((bok) this.q, (lsu) obj3, tc3Var, (lsu) obj2, (cng) null);
                        this.o = true;
                        objX = wnm.X(z3kVar, qc3Var, this);
                        if (objX == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objX = obj;
                    }
                    s83Var = (s83) objX;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception unused) {
                    s83Var = null;
                }
                if (s83Var == null) {
                    int i = tc3.j1;
                    tc3Var.G(false);
                } else {
                    int i2 = tc3.j1;
                    tc3Var.I(s83Var);
                    w73 w73Var = tc3Var.c1;
                    w93 w93Var = new w93(((ua3) tc3Var.n()).k, s83Var.c, s83Var.i);
                    if (!b79.u(w73Var.g, w93Var)) {
                        w73Var.g = w93Var;
                        w73Var.f = false;
                    }
                    g1a0 g1a0Var = tc3Var.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, ua3.d((ua3) value, null, s83Var, false, false, false, false, null, null, null, null, 0L, false, false, false, false, false, 2097111)));
                    lmb0 lmb0Var = tc3Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                int i3 = tc3.j1;
                tc3Var.J();
                return tid0Var;
            case 2:
                String str2 = (String) obj3;
                tc3 tc3Var2 = (tc3) this.q;
                wni wniVar = (wni) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ghp ghpVarR = tc3Var2.S0.r(str2);
                sc3 sc3Var = new sc3((Object) tc3Var2, (Object) wniVar, obj2, (Object) str2, (byte) 0);
                this.p = null;
                this.o = true;
                return ghpVarR.a(sc3Var, this) == boiVar ? boiVar : tid0Var;
            case 3:
                eic eicVar = (eic) obj2;
                ijb ijbVar = (ijb) this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                li40 li40Var = (li40) this.q;
                String str3 = li40Var.b;
                u1d u1dVarU = ((lk3) obj3).u(eicVar, li40Var, nin.a, 0);
                String str4 = eicVar.a;
                this.p = null;
                this.o = true;
                c cVar = (c) ijbVar;
                b9m b9mVar = cVar.g;
                Object objX2 = wnm.X(z3k.a, new zed(cVar, str3, u1dVarU, str4, (cng) null), this);
                return objX2 == boiVar ? boiVar : objX2;
            case 4:
                Context context = (Context) obj3;
                jn3 jn3Var = (jn3) this.q;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    ij30Var = (ij30) this.p;
                    if (jn3Var.g.getValue() != null || (v830Var = jn3Var.d.b) == null) {
                        objC = null;
                    } else {
                        siq siqVar = siq.a;
                        String str5 = jn3Var.a;
                        this.p = ij30Var;
                        this.o = true;
                        objC = siqVar.c(context, v830Var, str5, this);
                        if (objC == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ij30 ij30Var2 = (ij30) this.p;
                    er50.z(obj);
                    ij30Var = ij30Var2;
                    objC = obj;
                }
                puy puyVar = (puy) obj2;
                rj90 rj90VarH = wj90.h();
                nuy nuyVar = rj90VarH instanceof nuy ? (nuy) rj90VarH : null;
                if (nuyVar == null || (nuyVarC = nuyVar.C(null, null)) == null) {
                    hs0.l("Cannot create a mutable snapshot of an read-only snapshot");
                    return null;
                }
                try {
                    rj90 rj90VarJ = nuyVarC.j();
                    try {
                        an3 an3Var = jn3Var.e;
                        e010 e010Var = jn3Var.h;
                        if (qvy.z(an3Var)) {
                            AppWidgetManager appWidgetManager = (AppWidgetManager) context.getSystemService("appwidget");
                            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                            AppWidgetProviderInfo appWidgetInfo = appWidgetManager.getAppWidgetInfo(an3Var.a);
                            if (appWidgetInfo == null) {
                                jG = 0;
                            } else {
                                int iMin = Math.min(appWidgetInfo.minWidth, (appWidgetInfo.resizeMode & 1) != 0 ? appWidgetInfo.minResizeWidth : Integer.MAX_VALUE);
                                int iMin2 = Math.min(appWidgetInfo.minHeight, (appWidgetInfo.resizeMode & 2) != 0 ? appWidgetInfo.minResizeHeight : Integer.MAX_VALUE);
                                float f = displayMetrics.density;
                                jG = b79.g(iMin / f, iMin2 / f);
                            }
                            puyVar.setValue(new xjm(jG));
                            if (((Bundle) e010Var.getValue()) == null) {
                                e010Var.setValue(appWidgetManager.getAppWidgetOptions(an3Var.a));
                            }
                        }
                        if (objC != null) {
                            jn3Var.g.setValue(objC);
                        }
                        ij30Var.setValue(Boolean.TRUE);
                        rj90.q(rj90VarJ);
                        nuyVarC.w().b();
                        return tid0Var;
                    } catch (Throwable th) {
                        rj90.q(rj90VarJ);
                        throw th;
                    }
                } finally {
                    nuyVarC.c();
                }
            case 5:
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ln3 ln3Var = new ln3(new AtomicReference(null), (lj30) this.p);
                r2 r2Var = new r2((byte) 23, null, (zhq) this.q, (Context) obj3, (an3) obj2);
                this.o = true;
                return wnm.X(ln3Var, r2Var, this) == boiVar ? boiVar : tid0Var;
            case 6:
                zmw zmwVar = (zmw) obj3;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                yem yemVar = ((bnw) ((puy) this.p).getValue()).c;
                be50 be50Var = (be50) this.q;
                kd50 kd50Var = be50Var.a;
                if (kd50Var != null && yemVar.b() && kd50Var.a(yemVar.b)) {
                    r2 = kd50Var;
                }
                be50Var.a = r2;
                if (yemVar.b()) {
                    zmwVar.getClass();
                    zmwVar.a();
                    return tid0Var;
                }
                ((mnw) obj2).e(false);
                this.o = true;
                return zmwVar.b(this) == boiVar ? boiVar : tid0Var;
            case 7:
                AutocompleteActivity autocompleteActivity = (AutocompleteActivity) obj3;
                String str6 = ((mw4) this.q).a;
                nx4 nx4Var = (nx4) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    autocompleteActivity.finish();
                    return tid0Var;
                }
                er50.z(obj);
                if (nx4Var instanceof lx4) {
                    nw4Var = new ow4(str6, ((lx4) nx4Var).a);
                } else {
                    if (!(nx4Var instanceof mx4)) {
                        n0z.a();
                        return null;
                    }
                    nw4Var = new nw4(str6, ((mx4) nx4Var).a);
                }
                int i4 = AutocompleteActivity.t;
                autocompleteActivity.i(nw4Var);
                this.p = null;
                this.o = true;
                if (((cga0) obj2).b(this) == boiVar) {
                    return boiVar;
                }
                autocompleteActivity.finish();
                return tid0Var;
            case 8:
                wni wniVar2 = (wni) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    e1a0 e1a0Var = (e1a0) this.q;
                    ab0 ab0Var = new ab0((xhw) obj3, wniVar2, (as4) obj2, b3);
                    this.p = null;
                    this.o = true;
                    if (e1a0Var.a(ab0Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 9:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jr5 jr5Var = (jr5) this.p;
                qq80 qq80Var = jr5Var.k;
                ir5 ir5Var = new ir5(jr5Var, (String) obj3, (vng) obj2, (Function1) this.q, null, (byte) 0);
                nq80 nq80Var = new nq80(a350.e(tid0.class), azd.b0);
                this.o = true;
                return qq80Var.c(nq80Var, ir5Var, this) == boiVar ? boiVar : tid0Var;
            case 10:
                List list = (List) obj2;
                String str7 = (String) obj3;
                Object obj4 = this.p;
                x36 x36Var = (x36) this.q;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    n36 n36Var = (n36) x36Var.h;
                    this.o = true;
                    objA = n36Var.a(obj4, str7, list, this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                u1d0 u1d0Var = (u1d0) objA;
                if (u1d0Var instanceof t1d0) {
                    x36Var.c(new o36(obj4, str7, list));
                    return tid0Var;
                }
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                g1a0 g1a0Var2 = x36Var.c;
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, w36.b((w36) value2, null, false, 1)));
                x36Var.d(new ny90(n1d0Var, null, null, null, 126));
                return tid0Var;
            case 11:
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                a4h a4hVarA = so50.A(new fd6((n7k) this.p, (byte) 3));
                ab0 ab0Var2 = new ab0(this.q, obj3, obj2, (byte) 4);
                this.o = true;
                return a4hVarA.a(ab0Var2, this) == boiVar ? boiVar : tid0Var;
            case 12:
                vz6 vz6Var = (vz6) obj2;
                Uri uri = vz6Var.b;
                e07 e07Var = (e07) obj3;
                ConcurrentHashMap concurrentHashMap = e07Var.m;
                wni wniVar3 = (wni) this.p;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    mhk mhkVar = ((v47) this.q).b;
                    this.p = wniVar3;
                    this.o = true;
                    objJ = mhkVar.J(this);
                    if (objJ == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objJ = obj;
                }
                u1d0 t1d0Var2 = (u1d0) objJ;
                if (t1d0Var2 instanceof t1d0) {
                    t1d0Var2 = new t1d0(((i32) ((t1d0) t1d0Var2).b).a);
                } else if (!(t1d0Var2 instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if (t1d0Var2 instanceof t1d0) {
                    zz6 zz6Var = new zz6((String) ((t1d0) t1d0Var2).b);
                    if (concurrentHashMap.containsKey(uri)) {
                        e07Var.t(uri, zz6Var);
                    }
                }
                if ((t1d0Var2 instanceof n1d0) && concurrentHashMap.containsKey(uri)) {
                    e07Var.t(uri, yz6.a);
                }
                rit.Z(wniVar3, new dz4(e07Var, vz6Var, (byte) 28));
                return tid0Var;
            case 13:
                ejr ejrVar = (ejr) this.p;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ty7 ty7Var = (ty7) this.q;
                String str8 = (String) obj3;
                String str9 = (String) obj2;
                jlr jlrVar = new jlr();
                int iOrdinal = ty7Var.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    str = "messaging/";
                }
                nlr.b(jlrVar, str, new z27((byte) 3), 7);
                h750.n(jlrVar, "limit", new Integer(32));
                h750.n(jlrVar, "cursor", str8);
                h750.n(jlrVar, "query", str9);
                hnr hnrVar = new hnr();
                g0h g0hVar = lrm.b;
                long jG2 = lrm.g(gee.f0(90, trm.SECONDS));
                b6u.m(jG2, hnrVar, jG2);
                jlrVar.c(gnr.a, hnrVar);
                jlrVar.b = ukr.b;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case 14:
                bw6 bw6Var = (bw6) this.p;
                Application application = (Application) bw6Var.c;
                Uri uri2 = (Uri) this.q;
                boolean z17 = this.o;
                try {
                    if (!z17) {
                        er50.z(obj);
                        af10 af10Var = new af10(b2, z2);
                        af10Var.b = application;
                        af10Var.c = uri2;
                        String strK = af10Var.k();
                        if (strK == null && (strK = uri2.getLastPathSegment()) == null) {
                            strK = "file";
                        }
                        u1d0 u1d0VarA = ((uoo) bw6Var.d).a(application, uri2);
                        if (!(u1d0VarA instanceof t1d0)) {
                            if (u1d0VarA instanceof n1d0) {
                                return u1d0VarA;
                            }
                            throw new NoWhenBranchMatchedException();
                        }
                        qoo qooVar = (qoo) ((t1d0) u1d0VarA).b;
                        s01 s01Var = new s01(new ghp((lgp) ((Function4) obj3).invoke(qooVar.c.invoke(), new Long(qooVar.a), strK, qooVar.b), new cx4(new lp0((n980) obj2, null), r2, (byte) 26), (byte) 5), b3);
                        this.o = true;
                        objA0 = ltt.A0(s01Var, this);
                        if (objA0 == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z17) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objA0 = obj;
                    }
                    y47 y47Var = (y47) objA0;
                    return (y47Var == null || (k8zVar = y47Var.a) == null) ? new p1d0(new IllegalStateException("Upload flow emitted no Done result")) : k8zVar.a();
                } catch (Throwable th2) {
                    return new p1d0(th2);
                }
            case 15:
                ejr ejrVar2 = (ejr) this.p;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str10 = (String) this.q;
                ty7 ty7VarA = str10 != null ? ((e57) obj3).b.a(str10) : ty7.b;
                String str11 = (String) obj2;
                jlr jlrVar2 = new jlr();
                int iOrdinal2 = ty7VarA.ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        n0z.a();
                        return null;
                    }
                    str = "messaging/";
                }
                nlr.b(jlrVar2, str.concat("files"), new k25(str11, (byte) 13), 7);
                jlrVar2.b = ukr.b;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar2.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 16:
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    long j = w57.b;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((v57) this.p).c((String) this.q, new u57((nn7) obj3, (z3t) obj2, b3));
                return tid0Var;
            case 17:
                String str12 = (String) obj2;
                ne7 ne7Var = (ne7) obj3;
                ?? r13 = this.o;
                try {
                    if (r13 == 0) {
                        er50.z(obj);
                        r3w r3wVar = ne7Var.a;
                        String strN = jc4.n("Failed to clear Calpico messages for room ", str12);
                        jc7 jc7Var = ne7Var.c;
                        this.p = r3wVar;
                        this.q = strN;
                        this.o = true;
                        r13 = strN;
                        r33 = r3wVar;
                        if (jc7Var.f(str12, this) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (r13 != 1) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        String str13 = (String) this.q;
                        r3w r3wVar2 = (r3w) this.p;
                        er50.z(obj);
                        r13 = str13;
                        r33 = r3wVar2;
                    }
                    t1d0Var = new t1d0(tid0Var);
                    r12 = r13;
                    r32 = r33;
                    break;
                } catch (ConnectException e2) {
                    r1 = r13;
                    r3 = r33;
                    p1d0Var = new o1d0(e2);
                    t1d0Var = p1d0Var;
                    r12 = r1;
                    r32 = r3;
                } catch (SocketTimeoutException e3) {
                    r1 = r13;
                    r3 = r33;
                    p1d0Var = new o1d0(e3);
                    t1d0Var = p1d0Var;
                    r12 = r1;
                    r32 = r3;
                } catch (UnknownHostException e4) {
                    r1 = r13;
                    r3 = r33;
                    p1d0Var = new o1d0(e4);
                    t1d0Var = p1d0Var;
                    r12 = r1;
                    r32 = r3;
                } catch (TimeoutCancellationException e5) {
                    r1 = r13;
                    r3 = r33;
                    p1d0Var = new p1d0(e5);
                    t1d0Var = p1d0Var;
                    r12 = r1;
                    r32 = r3;
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    r1 = r13;
                    r3 = r33;
                    p1d0Var = new r1d0(e7);
                    t1d0Var = p1d0Var;
                    r12 = r1;
                    r32 = r3;
                } catch (Exception e8) {
                    r1 = r13;
                    r3 = r33;
                    p1d0Var = new p1d0(e8);
                    t1d0Var = p1d0Var;
                    r12 = r1;
                    r32 = r3;
                }
                if (!(t1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                r3w.f(r32, r12, ((n1d0) t1d0Var).b, null, 12);
                return tid0Var;
            case 18:
                return p(obj);
            case 19:
                ejr ejrVar3 = (ejr) this.p;
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str14 = (String) this.q;
                Boolean bool3 = (Boolean) obj2;
                jlr jlrVar3 = new jlr();
                nlr.a(jlrVar3, "calpico/chatgpt/rooms/summary");
                h750.n(jlrVar3, "cursor", str14);
                h750.n(jlrVar3, "limit", (Integer) obj3);
                if (bool3 != null) {
                    h750.n(jlrVar3, "include_pinned", bool3);
                }
                jlrVar3.b = ukr.b;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar3.c(this);
                return objC4 == boiVar ? boiVar : objC4;
            case 20:
                return r(obj);
            case 21:
                return t(obj);
            case 22:
                return y(obj);
            case 23:
                return D(obj);
            case 24:
                return F(obj);
            case 25:
                return G(obj);
            case 26:
                return I(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return H(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return J(obj);
            default:
                er50.z(obj);
                String str15 = (String) this.p;
                x8g x8gVar = (x8g) this.q;
                boolean z21 = this.o;
                q99 q99VarL0 = w68.l0(x8gVar, (String) obj3, z21);
                if (q99VarL0 != null) {
                    txt txtVar = pa9.a;
                    g79 g79Var = (g79) ((puy) obj2).getValue();
                    n99 n99Var = q99VarL0.a;
                    e89 e89Var = n99Var.c;
                    c89 c89Var = e89Var instanceof c89 ? (c89) e89Var : null;
                    if (c89Var != null) {
                        g79 g79Var2 = c89Var.d;
                        boolean z22 = g79Var2.i;
                        if (g79Var != null) {
                            h79 h79Var = g79Var.b;
                            h79 h79Var2 = g79Var2.b;
                            List list2 = g79Var2.c;
                            if (z22 || !list2.isEmpty()) {
                                z = false;
                                h79 h79Var3 = h79Var2 != null ? h79Var : h79Var2;
                                if (z) {
                                    list2 = g79Var.c;
                                }
                                List list3 = list2;
                                boolean z23 = !z22 || (z && g79Var.i);
                                bool = g79Var2.e;
                                if (bool == null) {
                                    bool = g79Var.e;
                                }
                                Boolean bool4 = bool;
                                bool2 = g79Var2.f;
                                if (bool2 == null) {
                                    bool2 = g79Var.f;
                                }
                                Boolean bool5 = bool2;
                                l79Var = g79Var2.g;
                                if (l79Var == null) {
                                    l79Var = g79Var.g;
                                }
                                l79 l79Var2 = l79Var;
                                p99Var = g79Var2.h;
                                if (p99Var == null) {
                                    p99Var = g79Var.h;
                                }
                                n99Var = new n99(n99Var.a, n99Var.b, c89.a(c89Var, null, null, g79.a(g79Var2, null, h79Var3, list3, bool4, bool5, l79Var2, p99Var, z23, 9), 23));
                            } else {
                                if (b79.u(h79Var2 == null ? h79Var : h79Var2, h79Var)) {
                                    z = true;
                                }
                                if (h79Var2 != null) {
                                }
                                if (z) {
                                }
                                List list32 = list2;
                                if (z22) {
                                    bool = g79Var2.e;
                                    if (bool == null) {
                                    }
                                    Boolean bool42 = bool;
                                    bool2 = g79Var2.f;
                                    if (bool2 == null) {
                                    }
                                    Boolean bool52 = bool2;
                                    l79Var = g79Var2.g;
                                    if (l79Var == null) {
                                    }
                                    l79 l79Var22 = l79Var;
                                    p99Var = g79Var2.h;
                                    if (p99Var == null) {
                                    }
                                    n99Var = new n99(n99Var.a, n99Var.b, c89.a(c89Var, null, null, g79.a(g79Var2, null, h79Var3, list32, bool42, bool52, l79Var22, p99Var, z23, 9), 23));
                                }
                            }
                        }
                    }
                    q99Var = new q99(n99Var, q99VarL0.b, q99VarL0.c);
                } else {
                    q99Var = null;
                }
                return new w99(str15, q99Var, w68.Y(x8gVar), w68.y(x8gVar), w68.G(x8gVar, str15, z21));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dx0(jr5 jr5Var, String str, vng vngVar, Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 9;
        this.p = jr5Var;
        this.r = str;
        this.s = vngVar;
        this.q = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dx0(x36 x36Var, Object obj, String str, List list, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 10;
        this.q = x36Var;
        this.p = obj;
        this.r = str;
        this.s = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dx0(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dx0(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dx0(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }
}
