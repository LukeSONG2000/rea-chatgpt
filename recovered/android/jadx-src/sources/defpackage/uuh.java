package defpackage;

import android.content.SharedPreferences;
import android.media.Image;
import android.webkit.MimeTypeMap;
import androidx.lifecycle.LifecycleDestroyedException;
import com.stripe.android.core.exception.StripeException;
import com.withpersona.sdk2.inquiry.document.network.DocumentFileData;
import com.withpersona.sdk2.inquiry.document.network.b;
import com.withpersona.sdk2.inquiry.internal.network.c;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import com.withpersona.sdk2.inquiry.network.dto.InquirySessionDataWrapper;
import io.sentry.l;
import java.io.File;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.channels.ClosedReceiveChannelException;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptDictationEndAction;
import protobuf_analytics_events.v1.ChatgptDictationEndReason;
import protobuf_analytics_events.v1.ChatgptDictationErrorCategory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uuh extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uuh(xhl xhlVar, qhl qhlVar, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 10;
        this.p = xhlVar;
        this.r = qhlVar;
        this.q = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
    
        if (defpackage.u9u.i(r8, 0, r7) == r5) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        Iterator it;
        boi boiVar;
        byte b = this.o;
        if (b == 0) {
            er50.z(obj);
            it = ((ArrayList) this.q).iterator();
        } else {
            if (b != 1) {
                if (b == 2) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = (Iterator) this.p;
            er50.z(obj);
        }
        while (true) {
            boolean zHasNext = it.hasNext();
            boiVar = boi.a;
            if (zHasNext) {
                jcu jcuVar = (jcu) it.next();
                this.p = it;
                this.o = (byte) 1;
                txt txtVar = jcu.y;
                if (jcuVar.k(0, 0, this) == boiVar) {
                    break;
                }
            } else {
                u9u u9uVar = (u9u) this.r;
                this.p = null;
                this.o = (byte) 2;
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004f A[Catch: all -> 0x0029, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0029, blocks: (B:11:0x0021, B:16:0x0033, B:19:0x003c, B:25:0x004f), top: B:41:0x000d }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [byte, java.lang.AutoCloseable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        eo70 eo70Var;
        ves vesVar;
        Object objI;
        Image imageX;
        puq puqVar = (puq) this.r;
        ?? r1 = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
            if (r1 == 0) {
                er50.z(obj);
                eo70Var = (eo70) this.q;
                try {
                    imageX = eo70Var.b.x();
                } catch (IllegalStateException | NullPointerException unused) {
                }
                if (imageX != null) {
                    vesVar = new ves(imageX, eo70Var.e.a());
                    if (vesVar != null) {
                        yrv.n0(eo70Var, null);
                        return tid0Var;
                    }
                    this.p = eo70Var;
                    this.o = (byte) 1;
                    objI = puqVar.i(vesVar, this);
                    if (objI != boiVar) {
                    }
                }
                vesVar = null;
                if (vesVar != null) {
                }
            } else {
                if (r1 != 1) {
                    if (r1 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                eo70Var = (eo70) this.p;
                er50.z(obj);
                objI = ((br50) obj).a;
            }
            yrv.n0(eo70Var, null);
            muy muyVar = puqVar.a;
            br50 br50Var = new br50(objI);
            this.p = null;
            this.o = (byte) 2;
            return muyVar.emit(br50Var, this) == boiVar ? boiVar : tid0Var;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                yrv.n0(r1, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0079 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object G(Object obj) {
        l2r l2rVar = (l2r) this.r;
        ngp ngpVar = (ngp) this.p;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        if (b != 0) {
            if (b == 1) {
                er50.z(obj);
                return tid0Var;
            }
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        boolean zContains = ((vr70) this.q).a.contains(m2r.a);
        boi boiVar = boi.a;
        if (!zContains) {
            this.p = null;
            this.o = (byte) 1;
            return ngpVar.emit(null, this) == boiVar ? boiVar : tid0Var;
        }
        b48 b48Var = (b48) l2rVar.b.getValue();
        u2o u2oVar = b48Var.e;
        xa0 xa0Var = new xa0(tip.d(new no(u2oVar.a(), u2oVar.v(), new dq3(b48Var, true, (cng) null), (byte) 2), new nd(cngVar, (Object) b48Var, (byte) 5)), l2rVar, (byte) 23);
        this.p = null;
        this.o = (byte) 2;
        if (sij.w(ngpVar, xa0Var, this) == boiVar) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
    
        if (r11 == r6) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007b A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x006a -> B:25:0x0051). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object H(Object obj) {
        Iterator it;
        tcr tcrVar;
        tcr tcrVar2 = (tcr) this.r;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            a4i a4iVar = tcrVar2.a;
            this.o = (byte) 1;
            obj = a4iVar.g(this);
        } else {
            if (b != 1) {
                if (b != 2) {
                    if (b == 3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = (Iterator) this.q;
                tcrVar = (tcr) this.p;
                try {
                    er50.z(obj);
                } catch (Exception e) {
                    wnm.y(getContext());
                    r3w.f(tcrVar.i, "Failed to notify a confirmed conversation history deletion listener", e, null, 12);
                }
                while (true) {
                    if (it.hasNext()) {
                        this.p = null;
                        this.q = null;
                        this.o = (byte) 3;
                        Object objA = tcrVar2.a(this);
                        if (objA == boiVar) {
                            break;
                        }
                        return objA;
                    }
                    p0h p0hVar = (p0h) it.next();
                    this.p = tcrVar;
                    this.q = it;
                    this.o = (byte) 2;
                    if (p0hVar.a(this) == boiVar) {
                        break;
                    }
                }
                return boiVar;
            }
            er50.z(obj);
        }
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof n1d0) {
            return (n1d0) u1d0Var;
        }
        it = tcrVar2.g.iterator();
        tcrVar = tcrVar2;
        while (true) {
            if (it.hasNext()) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        if (r1.b(r2, r10) != r7) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object I(Object obj) {
        var varVar = (var) this.r;
        ess essVar = (ess) this.q;
        String str = (String) this.p;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (str == null || wca0.j0(str)) {
                varVar.invoke(essVar.R0.l);
                return tid0.a;
            }
            long j = essVar.Q0;
            this.p = str;
            this.o = (byte) 1;
            if (wnm.v(j, this) != boiVar) {
                varVar.invoke(en80.b);
                this.p = null;
                this.o = (byte) 2;
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        varVar.invoke(en80.b);
        this.p = null;
        this.o = (byte) 2;
    }

    private final Object J(Object obj) {
        Function2 function2;
        dmr dmrVar = (dmr) this.p;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            Function2 function22 = (Function2) this.r;
            this.p = null;
            this.q = function22;
            this.o = (byte) 1;
            Object objU = je90.U(dmrVar, this);
            if (objU != boiVar) {
                function2 = function22;
                obj = objU;
            }
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function2 = (Function2) this.q;
        er50.z(obj);
        this.p = null;
        this.q = null;
        this.o = (byte) 2;
        Object objInvoke = function2.invoke(obj, this);
        return objInvoke == boiVar ? boiVar : objInvoke;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0049 A[PHI: r1 r11
      0x0049: PHI (r1v2 r59) = (r1v18 r59), (r1v19 r59) binds: [B:12:0x0046, B:9:0x0023] A[DONT_GENERATE, DONT_INLINE]
      0x0049: PHI (r11v3 java.lang.Object) = (r11v9 java.lang.Object), (r11v0 java.lang.Object) binds: [B:12:0x0046, B:9:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005d -> B:11:0x003a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0072 -> B:22:0x0076). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object K(Object obj) {
        r59 r59Var;
        r59 ll6Var;
        d860 d860Var = (d860) this.r;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            sl6 sl6Var = (sl6) d860Var.f;
            sl6Var.getClass();
            ll6Var = new ll6(sl6Var);
            this.p = ll6Var;
            this.q = null;
            this.o = (byte) 1;
            ll6 ll6Var2 = (ll6) ll6Var;
            obj = ll6Var2.a(this);
            r59Var = ll6Var2;
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            v4u v4uVar = (v4u) this.q;
            r59 r59Var2 = (r59) this.p;
            er50.z(obj);
            r59 r59Var3 = r59Var2;
            u1d0 u1d0Var = (u1d0) obj;
            if (u1d0Var instanceof t1d0) {
                if (d860Var.T(v4uVar)) {
                    ((Function1) d860Var.d).invoke(v4uVar.a);
                }
            }
            if (u1d0Var instanceof n1d0) {
                n1d0 n1d0Var = (n1d0) u1d0Var;
                if (d860Var.T(v4uVar)) {
                    ((Function1) d860Var.e).invoke(n1d0Var);
                }
            }
            ll6Var = r59Var3;
            this.p = ll6Var;
            this.q = null;
            this.o = (byte) 1;
            ll6 ll6Var22 = (ll6) ll6Var;
            obj = ll6Var22.a(this);
            r59Var = ll6Var22;
            if (obj != boiVar) {
                if (((Boolean) obj).booleanValue()) {
                    return tid0.a;
                }
                ll6 ll6Var3 = (ll6) r59Var;
                v4u v4uVar2 = (v4u) ll6Var3.b();
                ll6Var = ll6Var3;
                if (d860Var.T(v4uVar2)) {
                    Function2 function2 = (Function2) d860Var.b;
                    Object obj2 = v4uVar2.a;
                    this.p = ll6Var3;
                    this.q = v4uVar2;
                    this.o = (byte) 2;
                    Object objInvoke = function2.invoke(obj2, this);
                    if (objInvoke != boiVar) {
                        v4uVar = v4uVar2;
                        obj = objInvoke;
                        r59Var3 = ll6Var3;
                        u1d0 u1d0Var2 = (u1d0) obj;
                        if (u1d0Var2 instanceof t1d0) {
                        }
                        if (u1d0Var2 instanceof n1d0) {
                        }
                        ll6Var = r59Var3;
                        this.p = ll6Var;
                        this.q = null;
                        this.o = (byte) 1;
                        ll6 ll6Var222 = (ll6) ll6Var;
                        obj = ll6Var222.a(this);
                        r59Var = ll6Var222;
                        if (obj != boiVar) {
                        }
                    }
                } else {
                    this.p = ll6Var;
                    this.q = null;
                    this.o = (byte) 1;
                    ll6 ll6Var2222 = (ll6) ll6Var;
                    obj = ll6Var2222.a(this);
                    r59Var = ll6Var2222;
                    if (obj != boiVar) {
                    }
                }
            }
            return boiVar;
        }
        r59 r59Var4 = (r59) this.p;
        er50.z(obj);
        r59Var = r59Var4;
        if (((Boolean) obj).booleanValue()) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
    
        if (r0 == r11) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e6, code lost:
    
        if (r0 == r11) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x017a, code lost:
    
        if (r0 == r11) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01db, code lost:
    
        if (r0 == r11) goto L97;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object L(Object obj) {
        Object objA;
        Object objH;
        Object objB;
        Object objH2;
        cw00 cw00Var = (cw00) this.r;
        cxu cxuVar = (cxu) this.p;
        lju ljuVar = cxuVar.a;
        duu duuVar = cxuVar.f;
        byte b = this.o;
        int i = 2;
        byte b2 = 1;
        cng cngVar = null;
        if (b == 0) {
            er50.z(obj);
            boolean z = duuVar.e;
            boi boiVar = boi.a;
            if (z) {
                this.o = (byte) 1;
                pn pnVar = ((wju) ljuVar).a;
                objH2 = pnVar.h(new tju(pnVar, (tza0) new pju(i, cngVar, b2), cngVar, b2), this);
            } else {
                int iOrdinal = duuVar.f.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            String str = (String) this.q;
                            byte b3 = cw00Var.c.a;
                            this.o = (byte) 4;
                            objB = ((wju) ljuVar).b(b3, this, str);
                        } else if (iOrdinal != 3) {
                            if (iOrdinal != 4 && iOrdinal != 5) {
                                n0z.a();
                                return null;
                            }
                        }
                    }
                    u2o u2oVar = cxuVar.b;
                    yru.f.getClass();
                    byte b4 = 0;
                    boolean zBooleanValue = ((Boolean) u2o.r(u2oVar, yru.g, false, null, 6)).booleanValue();
                    String str2 = duuVar.a;
                    String str3 = (String) this.q;
                    Set set = duuVar.b.a;
                    boolean z2 = duuVar.d;
                    boolean z3 = duuVar.f != bpu.Folders;
                    boolean z4 = duuVar.g;
                    this.o = (byte) 2;
                    pn pnVar2 = ((wju) ljuVar).a;
                    objH = pnVar2.h(new tju((kj5) pnVar2, (tza0) new vju(z3, zBooleanValue, zBooleanValue, z2, z4, str2, str3, set, null), cngVar, b4), this);
                }
                byte b5 = cw00Var.c.a;
                boolean z5 = duuVar.d;
                boolean z6 = duuVar.g;
                Set setSingleton = duuVar.f == bpu.Images ? Collections.singleton(imo.b) : duuVar.b.a;
                nwu nwuVar = nwu.b;
                if (duuVar.f != bpu.Suggested) {
                    nwuVar = null;
                }
                String str4 = (String) this.q;
                this.o = (byte) 3;
                objA = lju.a(ljuVar, str4, b5, setSingleton, null, nwuVar, z5, z6, this, 20);
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
            objH2 = obj;
            k8z k8zVar = (k8z) objH2;
            if (!(k8zVar instanceof j8z)) {
                if (k8zVar instanceof e8z) {
                    return k8zVar;
                }
                n0z.a();
                return null;
            }
            List list = ((bj2) ((j8z) k8zVar).a).a;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ytu ytuVarN0 = fqt.n0((oi2) it.next());
                utu utuVar = ytuVarN0 instanceof utu ? (utu) ytuVarN0 : null;
                if (utuVar == null || utuVar.a.s != tsu.b || !rmy.g(utuVar)) {
                    utuVar = null;
                }
                if (utuVar != null) {
                    arrayList.add(utuVar);
                }
            }
            return new j8z(new fv00(i, arrayList));
        }
        if (b == 2) {
            er50.z(obj);
            objH = obj;
            k8z k8zVar2 = (k8z) objH;
            if (k8zVar2 instanceof j8z) {
                return new j8z(jbt.Z((fv00) ((j8z) k8zVar2).a, new fcu((byte) 26)));
            }
            if (k8zVar2 instanceof e8z) {
                return k8zVar2;
            }
            n0z.a();
            return null;
        }
        if (b == 3) {
            er50.z(obj);
            objA = obj;
            k8z k8zVar3 = (k8z) objA;
            if (!(k8zVar3 instanceof j8z)) {
                if (k8zVar3 instanceof e8z) {
                    return k8zVar3;
                }
                n0z.a();
                return null;
            }
            fv00 fv00Var = (fv00) ((j8z) k8zVar3).a;
            List list2 = fv00Var.a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(fqt.n0((oi2) it2.next()));
            }
            return new j8z(new fv00(arrayList2, fv00Var.b));
        }
        if (b != 4) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        objB = obj;
        k8z k8zVar4 = (k8z) objB;
        if (!(k8zVar4 instanceof j8z)) {
            if (k8zVar4 instanceof e8z) {
                return k8zVar4;
            }
            n0z.a();
            return null;
        }
        fv00 fv00Var2 = (fv00) ((j8z) k8zVar4).a;
        List list3 = fv00Var2.a;
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            arrayList3.add(fqt.n0((oi2) it3.next()));
        }
        return new j8z(new fv00(arrayList3, fv00Var2.b));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object M(Object obj) {
        Object p1d0Var;
        Set set;
        myu myuVar = (myu) this.r;
        byte b = this.o;
        byte b2 = 1;
        n1d0 n1d0Var = null;
        Object[] objArr = 0;
        boi boiVar = boi.a;
        try {
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
        if (b == 0) {
            er50.z(obj);
            Set set2 = (Set) this.q;
            gxu gxuVar = new gxu(b2, objArr == true ? 1 : 0, myuVar);
            this.o = (byte) 1;
            obj = yrv.r0(new l5e(4, set2, gxuVar, (cng) null), this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = (Set) this.p;
            er50.z(obj);
            p1d0Var = new t1d0(set);
            if (!(p1d0Var instanceof t1d0)) {
                return p1d0Var;
            }
            if (p1d0Var instanceof n1d0) {
                return new q1d0(((n1d0) p1d0Var).b);
            }
            n0z.a();
            return null;
        }
        er50.z(obj);
        List list = (List) obj;
        List<gw00> list2 = list;
        LinkedHashSet linkedHashSet = new LinkedHashSet(list2.size());
        for (gw00 gw00Var : list2) {
            String str = (String) gw00Var.a;
            if (!(((u1d0) gw00Var.b) instanceof t1d0)) {
                str = null;
            }
            if (str != null) {
                linkedHashSet.add(str);
            }
        }
        if (!linkedHashSet.isEmpty()) {
            this.p = linkedHashSet;
            this.o = (byte) 2;
            if (myuVar.t(linkedHashSet, true, this) != boiVar) {
                set = linkedHashSet;
                p1d0Var = new t1d0(set);
                if (!(p1d0Var instanceof t1d0)) {
                }
            }
            return boiVar;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            u1d0 u1d0Var = (u1d0) ((gw00) it.next()).b;
            n1d0 n1d0Var2 = u1d0Var instanceof n1d0 ? (n1d0) u1d0Var : null;
            if (n1d0Var2 != null) {
                n1d0Var = n1d0Var2;
                break;
            }
        }
        return n1d0Var == null ? new p1d0(new IllegalStateException("No artifact mutations succeeded")) : n1d0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
    
        if (r6.d(r0, r5) == r4) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        w1o w1oVar = (w1o) this.q;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            khk khkVar = (khk) this.p;
            if (khkVar != null) {
                this.o = (byte) 1;
                if (khkVar.e0(this) != boiVar) {
                }
                return boiVar;
            }
        } else {
            if (b != 1) {
                if (b == 2) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        if (!w1oVar.i.F()) {
            swo swoVar = ((t1o) this.r).a;
            this.o = (byte) 2;
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
    
        if (r13 == r5) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0090, code lost:
    
        if (defpackage.ci90.I(r6, r7, r8, r9, r10, r12) == r5) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        w1o w1oVar;
        boolean zB;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            jmt jmtVar = (jmt) this.p;
            if (jmtVar != null) {
                this.o = (byte) 1;
                obj = jmtVar.q(this);
            } else {
                w1oVar = (w1o) this.q;
                if (w1oVar != null) {
                    zke zkeVar = w1oVar.j;
                    this.o = (byte) 2;
                    if (zkeVar.J(this) != boiVar) {
                    }
                }
                u1o u1oVar = (u1o) this.r;
                u3v u3vVar = u1oVar.Z0;
                jak jakVar = d9m.a;
                m6r m6rVar = tfw.a.d;
                zB = m6rVar.B(getContext());
                z2v z2vVar = z2v.e;
                if (!zB) {
                }
                q64 q64Var = new q64(u1oVar, (byte) 9);
                this.o = (byte) 3;
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
        } else {
            if (b != 2) {
                if (b == 3) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            u1o u1oVar2 = (u1o) this.r;
            u3v u3vVar2 = u1oVar2.Z0;
            jak jakVar2 = d9m.a;
            m6r m6rVar2 = tfw.a.d;
            zB = m6rVar2.B(getContext());
            z2v z2vVar2 = z2v.e;
            if (!zB) {
                z2v z2vVar3 = u3vVar2.i;
                if (z2vVar3 == z2v.a) {
                    throw new LifecycleDestroyedException(null);
                }
                if (z2vVar3.compareTo(z2vVar2) >= 0) {
                    ab5 ab5Var = new ab5(u1oVar2.q());
                    ab5Var.k(u1oVar2);
                    ab5Var.e();
                }
                return tid0.a;
            }
            q64 q64Var2 = new q64(u1oVar2, (byte) 9);
            this.o = (byte) 3;
        }
        w1oVar = (w1o) this.q;
        if (w1oVar != null) {
        }
        u1o u1oVar22 = (u1o) this.r;
        u3v u3vVar22 = u1oVar22.Z0;
        jak jakVar22 = d9m.a;
        m6r m6rVar22 = tfw.a.d;
        zB = m6rVar22.B(getContext());
        z2v z2vVar22 = z2v.e;
        if (!zB) {
        }
        q64 q64Var22 = new q64(u1oVar22, (byte) 9);
        this.o = (byte) 3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        if (r0 == r6) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        Object objM0;
        tg00 tg00Var;
        we00 we00Var;
        Object objF;
        Object value;
        lbp lbpVar;
        String strN;
        String str;
        String str2;
        lri lriVar;
        List list;
        Object next;
        List list2;
        qbp qbpVar = (qbp) this.r;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            jo joVar = qbpVar.R0.g;
            this.o = (byte) 1;
            objM0 = ltt.m0(joVar, this);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            we00 we00Var2 = (we00) this.q;
            tg00 tg00Var2 = (tg00) this.p;
            er50.z(obj);
            we00Var = we00Var2;
            tg00Var = tg00Var2;
            objF = obj;
            boolean zBooleanValue = ((Boolean) objF).booleanValue();
            g1a0 g1a0Var = qbpVar.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                lbpVar = (lbp) value;
                si siVar = tg00Var.b;
                if (siVar == null || (strN = siVar.a) == null) {
                    strN = we00Var != null ? we00Var.a : null;
                }
                if (siVar == null || (str = siVar.b) == null) {
                    str = we00Var != null ? we00Var.b : null;
                }
                if (str == null || str.length() == 0) {
                    str = strN;
                } else if (strN != null && strN.length() != 0) {
                    strN = pty.n(strN, " ", str);
                    str = strN;
                }
                si siVar2 = tg00Var.b;
                str2 = siVar2 != null ? siVar2.c : null;
                if (siVar2 != null && (lriVar = siVar2.d) != null) {
                    lriVar = lriVar;
                } else if (we00Var == null || (list = we00Var.i) == null) {
                    lriVar = null;
                } else {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (b79.u(((lri) next).a, we00Var.g)) {
                            break;
                        }
                    }
                    lri lriVar2 = (lri) next;
                    lriVar = lriVar2;
                }
                if (we00Var == null || (list2 = we00Var.i) == null) {
                    list2 = lbpVar.n;
                }
            } while (!g1a0Var.k(value, lbp.b(lbpVar, str, null, str2, null, lriVar, list2, zBooleanValue, false, b79.u(we00Var != null ? we00Var.g : null, ai3.e.a.getCountry()), we00Var != null && we00Var.f, null, 2442)));
            lmb0 lmb0Var = qbpVar.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            return tid0.a;
        }
        er50.z(obj);
        objM0 = obj;
        tg00Var = (tg00) objM0;
        we00Var = tg00Var.d;
        this.p = tg00Var;
        this.q = we00Var;
        this.o = (byte) 2;
        int i = qbp.Z0;
        objF = qbpVar.F(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0071, code lost:
    
        if (r0 == r11) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0143  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) {
        Object objC;
        u1d0 u1d0Var;
        Object value;
        Object objJ;
        Object value2;
        u0q u0qVar;
        boolean z;
        boolean z2;
        boolean z3;
        String strE;
        String string;
        String str = (String) this.q;
        x0q x0qVar = (x0q) this.r;
        g1a0 g1a0Var = x0qVar.Y;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            d0x d0xVar = x0qVar.R0;
            this.o = (byte) 1;
            objC = d0xVar.c(str, this);
            if (objC != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = (t1d0) this.p;
            er50.z(obj);
            u1d0Var = t1d0Var;
            objJ = obj;
            ltk ltkVar = (ltk) objJ;
            if (ltkVar != null) {
                x0qVar.d(new my90(ltkVar, x0qVar.e1));
                return tid0Var;
            }
            List listS1 = x0qVar.d1 ? ((y980) ((t1d0) u1d0Var).b).a : fee.s1(((y980) ((t1d0) u1d0Var).b).a, 1);
            String str2 = (String) this.q;
            ArrayList arrayList = new ArrayList(gee.n(listS1, 10));
            Iterator it = listS1.iterator();
            while (it.hasNext()) {
                eds edsVarE = x0q.E(x0qVar, (j64) it.next());
                y980 y980Var = (y980) ((t1d0) u1d0Var).b;
                arrayList.add(eds.a(edsVarE, null, null, null, null, null, null, null, null, str2, null, y980Var.c, y980Var.d, null, 2122055679));
            }
            t1d0 t1d0Var2 = (t1d0) u1d0Var;
            String str3 = ((y980) t1d0Var2.b).e;
            String str4 = (str3 == null || (string = wca0.U0(str3).toString()) == null || wca0.j0(string) || string.equalsIgnoreCase("anonymous")) ? null : string;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                u0qVar = (u0q) value2;
                y980 y980Var2 = (y980) t1d0Var2.b;
                z = y980Var2.c;
                z2 = y980Var2.d;
                z3 = x0qVar.j1;
                String str5 = y980Var2.f;
                if (str5 == null) {
                    strE = null;
                } else {
                    if (str4 == null) {
                        str5 = null;
                    }
                    if (str5 != null) {
                        strE = xca0.e(str5);
                    }
                }
            } while (!g1a0Var.k(value2, u0q.b(u0qVar, null, false, null, z, z2, z3, str4, strE, 97)));
            lmb0 lmb0Var = x0qVar.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            f9v f9vVar = x0qVar.X0;
            o6v o6vVar = new o6v(0, arrayList);
            f9vVar.getClass();
            f9vVar.o(o6vVar);
            return tid0Var;
        }
        er50.z(obj);
        objC = obj;
        u1d0Var = (u1d0) objC;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, u0q.b((u0q) value, null, false, i48.p0((n1d0) u1d0Var, x0qVar.V0, x0qVar.W0), false, false, false, null, null, 891)));
            lmb0 lmb0Var2 = x0qVar.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            return tid0Var;
        }
        x0qVar.c1.e(str);
        String str6 = (String) this.q;
        t1d0 t1d0Var3 = (t1d0) u1d0Var;
        y980 y980Var3 = (y980) t1d0Var3.b;
        List list = y980Var3.a;
        String str7 = y980Var3.b;
        oyl oylVar = new oyl((Object) x0qVar, (byte) 21);
        la80 la80Var = x0qVar.b1;
        this.p = t1d0Var3;
        this.o = (byte) 2;
        objJ = nu7.J(str6, list, str7, oylVar, la80Var, this);
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                uuh uuhVar = new uuh(this.q, obj2, cngVar, (byte) 0);
                uuhVar.p = obj;
                return uuhVar;
            case 1:
                uuh uuhVar2 = new uuh((dvi) obj2, cngVar, (byte) 1);
                uuhVar2.p = obj;
                return uuhVar2;
            case 2:
                uuh uuhVar3 = new uuh((hvi) obj2, cngVar, (byte) 2);
                uuhVar3.p = obj;
                return uuhVar3;
            case 3:
                return new uuh((byte) 3, cngVar, (bbj) this.p, (kn10) this.q, (Boolean) obj2);
            case 4:
                uuh uuhVar4 = new uuh((hqj) obj2, cngVar, (byte) 4);
                uuhVar4.p = obj;
                return uuhVar4;
            case 5:
                uuh uuhVar5 = new uuh((d860) obj2, cngVar, (byte) 5);
                uuhVar5.p = obj;
                return uuhVar5;
            case 6:
                uuh uuhVar6 = new uuh((m2k) obj2, cngVar, (byte) 6);
                uuhVar6.p = obj;
                return uuhVar6;
            case 7:
                return new uuh((fhk) obj2, cngVar, (byte) 7);
            case 8:
                return new uuh((byte) 8, cngVar, (wx90) this.p, (wx90) this.q, (fhk) obj2);
            case 9:
                return new uuh((byte) 9, cngVar, (qhl) this.p, (hol) this.q, (jmt) obj2);
            case 10:
                return new uuh((xhl) this.p, (qhl) obj2, (String) this.q, cngVar);
            case 11:
                return new uuh((byte) 11, cngVar, (qhl) this.p, (hol) this.q, (ht90) obj2);
            case 12:
                return new uuh((dnl) obj2, cngVar, (byte) 12);
            case 13:
                return new uuh(this.q, obj2, cngVar, (byte) 13);
            case 14:
                uuh uuhVar7 = new uuh((ucm) obj2, cngVar, (byte) 14);
                uuhVar7.p = obj;
                return uuhVar7;
            case 15:
                uuh uuhVar8 = new uuh((kyn) obj2, cngVar, (byte) 15);
                uuhVar8.p = obj;
                return uuhVar8;
            case 16:
                return new uuh((byte) 16, cngVar, (khk) this.p, (w1o) this.q, (t1o) obj2);
            case 17:
                return new uuh((byte) 17, cngVar, (jmt) this.p, (w1o) this.q, (u1o) obj2);
            case 18:
                return new uuh((qbp) obj2, cngVar, (byte) 18);
            case 19:
                return new uuh(obj2, (String) this.q, cngVar, (byte) 19);
            case 20:
                return new uuh(this.q, obj2, cngVar, (byte) 20);
            case 21:
                return new uuh(this.q, obj2, cngVar, (byte) 21);
            case 22:
                uuh uuhVar9 = new uuh(this.q, obj2, cngVar, (byte) 22);
                uuhVar9.p = obj;
                return uuhVar9;
            case 23:
                return new uuh((tcr) obj2, cngVar, (byte) 23);
            case 24:
                uuh uuhVar10 = new uuh(this.q, obj2, cngVar, (byte) 24);
                uuhVar10.p = obj;
                return uuhVar10;
            case 25:
                uuh uuhVar11 = new uuh((Function2) obj2, cngVar, (byte) 25);
                uuhVar11.p = obj;
                return uuhVar11;
            case 26:
                return new uuh((d860) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new uuh((byte) 27, cngVar, (cxu) this.p, (String) this.q, (cw00) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new uuh(this.q, obj2, cngVar, (byte) 28);
            default:
                return new uuh(obj2, (String) this.q, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((uuh) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0224, code lost:
    
        if (r1.a(r2, r32) != r11) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x025d, code lost:
    
        if (r5 == r4) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0342, code lost:
    
        if (defpackage.wnm.w(r2, r32) == r4) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008a, code lost:
    
        if (r2.l(r7, r32) == r3) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0530, code lost:
    
        if (r0 == r14) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x05ab, code lost:
    
        if (r2.a.emit(new defpackage.zhl(r3), r32) == r0) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0621, code lost:
    
        if (r3 == r2) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x067f, code lost:
    
        if (r1.q(r32) == r0) goto L356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x06fe, code lost:
    
        if (defpackage.xc90.m(r3, new defpackage.p0b(defpackage.o0b.c, ""), r32) != r7) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x0727, code lost:
    
        if (defpackage.xc90.m(r3, new defpackage.p0b(defpackage.o0b.c, ""), r32) == r7) goto L407;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x074e, code lost:
    
        if (defpackage.xc90.m(r3, new defpackage.p0b(defpackage.o0b.c, ""), r32) != r7) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x076c, code lost:
    
        if (defpackage.xc90.m(r3, new defpackage.p0b(defpackage.o0b.c, ""), r32) != r7) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0778, code lost:
    
        if (defpackage.xc90.m(r3, new defpackage.p0b(defpackage.o0b.c, ""), r32) != r7) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x07c3, code lost:
    
        if (r0.emit(r2, r32) == r1) goto L423;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x0950, code lost:
    
        if (r1.e0(r32) == r2) goto L493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x09ff, code lost:
    
        if (r0.emit(r2, r32) == r1) goto L532;
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x0a53, code lost:
    
        if (r0.emit(r2, r32) == r1) goto L549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x0abb, code lost:
    
        if (r1.a(r7, r32) == r0) goto L565;
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:?, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0134, code lost:
    
        if (r0.emit(r2, r32) == r1) goto L67;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:142:0x02f2, B:144:0x02f7], limit reached: 589 */
    /* JADX WARN: Path cross not found for [B:146:0x02fb, B:149:0x0301], limit reached: 589 */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0364 A[LOOP:0: B:140:0x02dd->B:166:0x0364, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0856  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0857  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x085a A[Catch: all -> 0x07ef, TRY_LEAVE, TryCatch #8 {all -> 0x07ef, blocks: (B:433:0x07e9, B:452:0x0850, B:457:0x085a), top: B:578:0x07e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0865  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0875  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x088a  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x088c  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0899 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:571:0x05bd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:587:0x031f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:592:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:619:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01cc  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:161:0x0342 -> B:163:0x0346). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object obj2;
        Object objB;
        Object obj3;
        Object objA;
        Object objZ;
        mhk mhkVarK;
        Object objJ;
        Object objX;
        d860 d860Var;
        Object objA2;
        qwp qwpVar;
        Object uq50Var;
        Throwable thA;
        oia0 oia0Var;
        Object obj4;
        Object objA3;
        CancellationException cancellationException;
        CancellationException cancellationException2;
        Object objQ;
        Object objA4;
        yhl yhlVar;
        Object objJ1;
        ChatgptDictationErrorCategory chatgptDictationErrorCategory;
        String str;
        Object objL;
        Object value;
        yql yqlVar;
        dnl dnlVar;
        lvy lvyVar;
        lvy lvyVar2;
        Object objQ2;
        p050 p050Var;
        Object obj5;
        long jL;
        long jQ;
        byte b;
        boolean z;
        g1a0 g1a0Var;
        Object value2;
        long j;
        String mimeTypeFromExtension;
        Object objD;
        List list;
        List list2;
        Object objEnqueueRetriableRequestWithRetry;
        w0x w0xVarB;
        Object objD2;
        Object objH;
        u1d0 u1d0VarA;
        u1d0 u1d0Var;
        byte b2 = 8;
        byte b3 = 6;
        int i = 4;
        byte b4 = 0;
        byte b5 = 3;
        byte b6 = 1;
        cng cngVar = null;
        switch (this.n) {
            case 0:
                vuh vuhVar = (vuh) this.r;
                String str2 = (String) this.q;
                ngp ngpVar = (ngp) this.p;
                boi boiVar = boi.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    wuh wuhVar = new wuh(null, str2, true);
                    this.p = ngpVar;
                    this.o = (byte) 1;
                    if (ngpVar.emit(wuhVar, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                p050 p050Var2 = new p050();
                p050Var2.a = s700.a;
                lgp lgpVarB = q4e0.B(vuhVar.a.o(str2));
                sc3 sc3Var = new sc3((byte) 3, (Object) p050Var2, (Object) vuhVar, (Object) ngpVar, str2);
                this.p = null;
                this.o = (byte) 2;
                break;
            case 1:
                ngp ngpVar2 = (ngp) this.p;
                boi boiVar2 = boi.a;
                byte b8 = this.o;
                if (b8 == 0) {
                    er50.z(obj);
                    dvi dviVar = (dvi) this.r;
                    c cVar = dviVar.c;
                    String str3 = dviVar.a;
                    InquirySessionDataWrapper inquirySessionDataWrapper = dviVar.b;
                    obj2 = null;
                    this.p = null;
                    this.q = ngpVar2;
                    this.o = (byte) 1;
                    objB = cVar.b(str3, inquirySessionDataWrapper, this);
                    if (objB != boiVar2) {
                    }
                    return boiVar2;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ngpVar2 = (ngp) this.q;
                er50.z(obj);
                objB = obj;
                obj2 = null;
                this.p = obj2;
                this.q = obj2;
                this.o = (byte) 2;
                break;
            case 2:
                ngp ngpVar3 = (ngp) this.p;
                boi boiVar3 = boi.a;
                byte b9 = this.o;
                if (b9 == 0) {
                    er50.z(obj);
                    hvi hviVar = (hvi) this.r;
                    c cVar2 = hviVar.b;
                    lzs lzsVar = hviVar.a;
                    obj3 = null;
                    this.p = null;
                    this.q = ngpVar3;
                    this.o = (byte) 1;
                    objA = cVar2.a(lzsVar, this);
                    if (objA != boiVar3) {
                    }
                    return boiVar3;
                }
                if (b9 != 1) {
                    if (b9 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ngpVar3 = (ngp) this.q;
                er50.z(obj);
                objA = obj;
                obj3 = null;
                this.p = obj3;
                this.q = obj3;
                this.o = (byte) 2;
                break;
            case 3:
                boi boiVar4 = boi.a;
                byte b10 = this.o;
                if (b10 == 0) {
                    er50.z(obj);
                    bbj bbjVar = (bbj) this.p;
                    this.o = (byte) 1;
                    objZ = bbjVar.Z.z(this);
                    if (objZ == boiVar4) {
                        return boiVar4;
                    }
                } else {
                    if (b10 != 1) {
                        if (b10 == 2) {
                            er50.z(obj);
                            return obj;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objZ = obj;
                }
                if (objZ != null) {
                    l.a();
                    return null;
                }
                kn10 kn10Var = (kn10) this.q;
                if (kn10Var != null) {
                    ei10 ei10Var = kn10Var.b;
                    String str4 = ei10Var.a;
                    if (!ei10Var.c()) {
                        boolean z2 = ei10Var.r;
                    }
                }
                b79.u((Boolean) this.r, Boolean.TRUE);
                this.o = (byte) 2;
                throw null;
            case 4:
                hqj hqjVar = (hqj) this.r;
                wni wniVar = (wni) this.p;
                boi boiVar5 = boi.a;
                byte b11 = this.o;
                if (b11 == 0) {
                    er50.z(obj);
                    cng cngVar2 = null;
                    mhk mhkVarK2 = wnm.k(wniVar, null, 0, new cqj(hqjVar, cngVar2, (byte) 2), 3);
                    mhkVarK = wnm.k(wniVar, null, 0, new cqj(hqjVar, cngVar2, b5), 3);
                    this.p = null;
                    this.q = mhkVarK;
                    this.o = (byte) 1;
                    objJ = mhkVarK2.J(this);
                    if (objJ != boiVar5) {
                    }
                    return boiVar5;
                }
                if (b11 != 1) {
                    if (b11 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mhkVarK = (mhk) this.q;
                er50.z(obj);
                objJ = obj;
                u1d0 u1d0Var2 = (u1d0) objJ;
                if (u1d0Var2 instanceof n1d0) {
                    hqjVar.d(new ny90((n1d0) u1d0Var2, null, "date_of_birth_settings", null, 122));
                }
                this.p = null;
                this.q = null;
                this.o = (byte) 2;
                break;
            case 5:
                d860 d860Var2 = (d860) this.r;
                fif fifVar = (fif) d860Var2.b;
                wni wniVar2 = (wni) this.p;
                boi boiVar6 = boi.a;
                byte b12 = this.o;
                if (b12 == 0) {
                    er50.z(obj);
                    this.p = wniVar2;
                    this.o = (byte) 1;
                    objX = wnm.X((jni) fifVar.b, new q1k(fifVar, null, b5), this);
                    if (objX != boiVar6) {
                    }
                    return boiVar6;
                }
                if (b12 != 1) {
                    if (b12 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    d860Var = (d860) this.q;
                    try {
                        er50.z(obj);
                        objA2 = obj;
                        oia0Var = (oia0) objA2;
                        if (oia0Var.d) {
                            oia0Var = null;
                        }
                        uq50Var = oia0Var == null ? rwp.a.y(out.s0(oia0Var)) : null;
                    } catch (Throwable th) {
                        th = th;
                        uq50Var = new uq50(th);
                    }
                    thA = br50.a(uq50Var);
                    if (thA != null) {
                        int i2 = StripeException.e;
                        fp40.b((fp40) d860Var.e, tun.FRAUD_DETECTION_API_FAILURE, td90.e(thA), null, 4);
                    }
                    qwpVar = (qwp) (!(uq50Var instanceof uq50) ? null : uq50Var);
                    if (!b79.u((qwp) d860Var2.g, qwpVar) && qwpVar != null) {
                        d860Var2.g = qwpVar;
                        ((SharedPreferences) ((k2b0) fifVar.c).getValue()).edit().putString("key_fraud_detection_data", new JSONObject().put("guid", qwpVar.a).put("muid", qwpVar.b).put("sid", qwpVar.c).put("timestamp", qwpVar.d).toString()).apply();
                        return qwpVar;
                    }
                }
                er50.z(obj);
                objX = obj;
                break;
                qwp qwpVar2 = (qwp) objX;
                if (qwpVar2 == null || Calendar.getInstance().getTimeInMillis() - qwpVar2.d > 1800000) {
                    try {
                        mck mckVar = (mck) d860Var2.d;
                        swp swpVarE = ((c7z) d860Var2.c).E(qwpVar2);
                        this.p = null;
                        this.q = d860Var2;
                        this.o = (byte) 2;
                        objA2 = mckVar.a(swpVarE, this);
                        break;
                    } catch (Throwable th2) {
                        th = th2;
                        d860Var = d860Var2;
                        uq50Var = new uq50(th);
                    }
                    if (objA2 != boiVar6) {
                        d860Var = d860Var2;
                        oia0Var = (oia0) objA2;
                        if (oia0Var.d) {
                        }
                        if (oia0Var == null) {
                        }
                        thA = br50.a(uq50Var);
                        if (thA != null) {
                        }
                        qwpVar = (qwp) (!(uq50Var instanceof uq50) ? null : uq50Var);
                        return !b79.u((qwp) d860Var2.g, qwpVar) ? qwpVar : qwpVar;
                    }
                    return boiVar6;
                }
                qwpVar = qwpVar2;
                if (!b79.u((qwp) d860Var2.g, qwpVar)) {
                }
                break;
            case 6:
                ngp ngpVar4 = (ngp) this.p;
                boi boiVar7 = boi.a;
                byte b13 = this.o;
                if (b13 == 0) {
                    er50.z(obj);
                    m2k m2kVar = (m2k) this.r;
                    obj4 = null;
                    this.p = null;
                    this.q = ngpVar4;
                    this.o = (byte) 1;
                    objA3 = m2kVar.a(this);
                    if (objA3 != boiVar7) {
                    }
                    return boiVar7;
                }
                if (b13 != 1) {
                    if (b13 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ngpVar4 = (ngp) this.q;
                er50.z(obj);
                objA3 = obj;
                obj4 = null;
                this.p = obj4;
                this.q = obj4;
                this.o = (byte) 2;
                break;
            case 7:
                tid0 tid0Var = tid0.a;
                fhk fhkVar = (fhk) this.r;
                tkg0 tkg0Var = fhkVar.a;
                sl6 sl6Var = fhkVar.f;
                boi boiVar8 = boi.a;
                try {
                    try {
                        try {
                        } catch (Throwable th3) {
                            sl6Var.i(null);
                            this.p = th3;
                            this.o = (byte) 10;
                            if (xc90.m(tkg0Var, new p0b(o0b.c, ""), this) != boiVar8) {
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        sl6Var.b(true, q78.a("Failed to send frame", th4));
                        cancellationException2 = null;
                        this.p = null;
                        this.o = b2;
                        if (xc90.o(tkg0Var, th4, this) != boiVar8) {
                        }
                        return boiVar8;
                    }
                } catch (CancellationException unused) {
                    p0b p0bVar = new p0b(o0b.c, "");
                    cancellationException = null;
                    this.p = null;
                    this.o = (byte) 5;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = fhk.h;
                    if (fhkVar.d(p0bVar, null, this) != boiVar8) {
                        sl6Var.i(cancellationException);
                        this.p = cancellationException;
                        this.o = (byte) 6;
                    }
                    break;
                } catch (ClosedReceiveChannelException unused2) {
                    sl6Var.i(null);
                    this.o = (byte) 4;
                    break;
                } catch (ClosedSendChannelException unused3) {
                    sl6Var.i(null);
                    this.o = (byte) 3;
                    break;
                }
                switch (this.o) {
                    case 0:
                        er50.z(obj);
                        this.o = (byte) 1;
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = fhk.h;
                        Object objB2 = fhkVar.b(this);
                        fhkVar = objB2;
                        if (objB2 != boiVar8) {
                            b2 = 0;
                            sl6Var.i(null);
                            this.o = (byte) 2;
                            break;
                        }
                        return boiVar8;
                    case 1:
                        er50.z(obj);
                        fhkVar = fhkVar;
                        b2 = 0;
                        sl6Var.i(null);
                        this.o = (byte) 2;
                        break;
                    case 2:
                    case 3:
                    case 4:
                    case 6:
                    case 7:
                        er50.z(obj);
                        return tid0Var;
                    case 5:
                        er50.z(obj);
                        cancellationException = null;
                        sl6Var.i(cancellationException);
                        this.p = cancellationException;
                        this.o = (byte) 6;
                        break;
                    case 8:
                        er50.z(obj);
                        cancellationException2 = null;
                        sl6Var.i(cancellationException2);
                        this.p = cancellationException2;
                        this.q = tid0Var;
                        this.o = (byte) 9;
                        break;
                    case 9:
                        tid0 tid0Var2 = (tid0) this.q;
                        er50.z(obj);
                        return tid0Var2;
                    case 10:
                        Throwable th5 = (Throwable) this.p;
                        er50.z(obj);
                        throw th5;
                    default:
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
            case 8:
                boi boiVar9 = boi.a;
                byte b14 = this.o;
                if (b14 == 0) {
                    er50.z(obj);
                    wx90 wx90Var = (wx90) this.p;
                    this.o = (byte) 1;
                    if (wx90Var.q(this) != boiVar9) {
                    }
                    return boiVar9;
                }
                if (b14 != 1) {
                    if (b14 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    ((fhk) this.r).c.i(null);
                    return tid0.a;
                }
                er50.z(obj);
                wx90 wx90Var2 = (wx90) this.q;
                this.o = (byte) 2;
                break;
            case 9:
                hol holVar = (hol) this.q;
                qhl qhlVar = (qhl) this.p;
                boi boiVar10 = boi.a;
                byte b15 = this.o;
                if (b15 == 0) {
                    er50.z(obj);
                    if (qhlVar.t == null) {
                        this.o = (byte) 1;
                        if (qhlVar.v(holVar, this) != boiVar10) {
                        }
                        return boiVar10;
                    }
                    if (qhlVar.t == null) {
                    }
                    qhlVar.h(holVar != null ? holVar.a.V1() : null);
                    return tid0.a;
                }
                if (b15 != 1) {
                    if (b15 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objQ = obj;
                    if (qhlVar.t == null) {
                        qhlVar.y(holVar != null ? holVar.a.V1() : null);
                    }
                    qhlVar.h(holVar != null ? holVar.a.V1() : null);
                    return tid0.a;
                }
                er50.z(obj);
                jmt jmtVar = (jmt) this.r;
                if (jmtVar != null) {
                    this.o = (byte) 2;
                    objQ = jmtVar.q(this);
                    break;
                }
                if (qhlVar.t == null) {
                }
                qhlVar.h(holVar != null ? holVar.a.V1() : null);
                return tid0.a;
            case 10:
                boi boiVar11 = boi.a;
                byte b16 = this.o;
                try {
                    if (b16 == 0) {
                        er50.z(obj);
                        xhl xhlVar = (xhl) this.p;
                        this.o = (byte) 1;
                        objA4 = xhlVar.a(this);
                        if (objA4 == boiVar11) {
                        }
                        return boiVar11;
                    }
                    if (b16 != 1) {
                        if (b16 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        yhlVar = ((qhl) this.r).l;
                        String str5 = (String) this.q;
                        synchronized (yhlVar) {
                            yhlVar.c.remove(str5);
                        }
                        return tid0.a;
                    }
                    er50.z(obj);
                    objA4 = obj;
                    whl whlVar = (whl) objA4;
                    if (whlVar != null) {
                        qhl qhlVar2 = (qhl) this.r;
                        String str6 = (String) this.q;
                        yhl yhlVar2 = qhlVar2.l;
                        this.o = (byte) 2;
                        synchronized (yhlVar2) {
                            yhlVar2.b.put(str6, whlVar);
                        }
                    }
                    yhlVar = ((qhl) this.r).l;
                    String str52 = (String) this.q;
                    synchronized (yhlVar) {
                    }
                } catch (Throwable th6) {
                    yhl yhlVar3 = ((qhl) this.r).l;
                    String str7 = (String) this.q;
                    synchronized (yhlVar3) {
                        yhlVar3.c.remove(str7);
                        throw th6;
                    }
                }
                break;
            case 11:
                tid0 tid0Var3 = tid0.a;
                hol holVar2 = (hol) this.q;
                qhl qhlVar3 = (qhl) this.p;
                lql lqlVar = qhlVar3.k;
                g1a0 g1a0Var2 = qhlVar3.r;
                boi boiVar12 = boi.a;
                byte b17 = this.o;
                if (b17 == 0) {
                    er50.z(obj);
                    ht90 ht90Var = (ht90) this.r;
                    this.o = (byte) 1;
                    int i3 = qhl.Y;
                    objJ1 = holVar2.a.J1(ht90Var, holVar2.b, holVar2.j, holVar2.c, new yrl(new cvj(qhlVar3, holVar2, (byte) 4), new xgl(qhlVar3, (byte) 0), new xgl(qhlVar3, (byte) 1)), this);
                    if (objJ1 != boiVar12) {
                    }
                    return boiVar12;
                }
                if (b17 != 1) {
                    if (b17 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objL = obj;
                    yql yqlVar2 = (yql) objL;
                    do {
                        value = g1a0Var2.getValue();
                        yqlVar = (yql) value;
                        if (yqlVar instanceof xql) {
                            yqlVar = yqlVar2;
                        }
                    } while (!g1a0Var2.k(value, yqlVar));
                    return tid0Var3;
                }
                er50.z(obj);
                objJ1 = obj;
                k8z k8zVar = (k8z) objJ1;
                if (g1a0Var2.getValue() instanceof xql) {
                    this.o = (byte) 2;
                    String str8 = "network_error";
                    shl shlVar = qhlVar3.j;
                    if (k8zVar instanceof j8z) {
                        objL = qhlVar3.l((zrl) ((j8z) k8zVar).a, holVar2, this);
                    } else {
                        if (!(k8zVar instanceof f8z)) {
                            if (k8zVar instanceof e8z) {
                                e8z e8zVar = (e8z) k8zVar;
                                Throwable th7 = e8zVar.a;
                                qhlVar3.W(7, th7);
                                shlVar.c(1, th7, "service_error");
                                iol iolVar = holVar2.b;
                                ojl ojlVar = holVar2.a;
                                String str9 = iolVar.b;
                                ChatgptDictationEndReason chatgptDictationEndReason = ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_TRANSCRIPTION_ERROR;
                                boolean z3 = e8zVar instanceof i8z;
                                if (z3) {
                                    chatgptDictationErrorCategory = ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_SERVICE;
                                } else if (e8zVar instanceof f8z) {
                                    chatgptDictationErrorCategory = ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_NETWORK;
                                } else if ((e8zVar instanceof h8z) || (e8zVar instanceof g8z)) {
                                    chatgptDictationErrorCategory = ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_UNKNOWN;
                                } else {
                                    n0z.a();
                                }
                                ChatgptDictationErrorCategory chatgptDictationErrorCategory2 = chatgptDictationErrorCategory;
                                ChatgptDictationEndAction chatgptDictationEndAction = ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_SHOW_RETRY;
                                if (z3) {
                                    str = "service_error";
                                } else {
                                    if (!(e8zVar instanceof f8z)) {
                                        if (e8zVar instanceof h8z) {
                                            str8 = "serialization_error";
                                        } else if (e8zVar instanceof g8z) {
                                            str8 = "unknown_error";
                                        } else {
                                            n0z.a();
                                        }
                                    }
                                    str = str8;
                                }
                                i8z i8zVar = z3 ? (i8z) e8zVar : null;
                                lql.f(lqlVar, str9, chatgptDictationEndReason, chatgptDictationErrorCategory2, chatgptDictationEndAction, str, i8zVar != null ? Integer.valueOf(i8zVar.b) : null, Boolean.valueOf(ojlVar.V1().exists()), Boolean.valueOf(!ojlVar.V1().exists()), 160);
                                objL = rql.a;
                                break;
                            } else {
                                n0z.a();
                            }
                            return null;
                        }
                        Throwable th8 = ((f8z) k8zVar).a;
                        qhlVar3.W(6, th8);
                        shlVar.c(1, th8, "network_error");
                        lql.f(lqlVar, holVar2.b.b, ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_TRANSCRIPTION_ERROR, ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_NETWORK, ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_SHOW_RETRY, "network_error", null, Boolean.valueOf(holVar2.a.V1().exists()), Boolean.valueOf(!r1.V1().exists()), 224);
                        objL = oql.a;
                    }
                    break;
                }
                return tid0Var3;
            case 12:
                boi boiVar13 = boi.a;
                byte b18 = this.o;
                try {
                    if (b18 == 0) {
                        er50.z(obj);
                        dnlVar = (dnl) this.r;
                        lvyVar = dnlVar.W0;
                        this.p = lvyVar;
                        this.q = dnlVar;
                        this.o = (byte) 1;
                        if (lvyVar.b(this) != boiVar13) {
                        }
                        return boiVar13;
                    }
                    if (b18 != 1) {
                        if (b18 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lvyVar2 = (lvy) this.p;
                        try {
                            er50.z(obj);
                            lvyVar2.e(null);
                            return tid0.a;
                        } catch (Throwable th9) {
                            th = th9;
                            lvyVar2.e(null);
                            throw th;
                        }
                    }
                    dnlVar = (dnl) this.q;
                    lvyVar = (lvy) this.p;
                    er50.z(obj);
                    this.p = lvyVar;
                    this.q = null;
                    this.o = (byte) 2;
                    int i4 = dnl.b1;
                    if (dnlVar.F(this) != boiVar13) {
                        lvyVar2 = lvyVar;
                        lvyVar2.e(null);
                        return tid0.a;
                    }
                    return boiVar13;
                } catch (Throwable th10) {
                    th = th10;
                    lvyVar2 = lvyVar;
                    lvyVar2.e(null);
                    throw th;
                }
            case 13:
                dnl dnlVar2 = (dnl) this.r;
                k2b0 k2b0Var = dnlVar2.X0;
                boi boiVar14 = boi.a;
                byte b19 = this.o;
                if (b19 == 0) {
                    er50.z(obj);
                    jmt jmtVar2 = (jmt) this.q;
                    if (jmtVar2 != null) {
                        this.o = (byte) 1;
                        objQ2 = jmtVar2.q(this);
                        break;
                    }
                    p050Var = new p050();
                    int i5 = dnl.b1;
                    p050Var.a = ((zml) dnlVar2.n()).k;
                    obj5 = p050Var.a;
                    if (obj5 != null) {
                        jL = ((k0o) k2b0Var.getValue()).b.l();
                        jQ = ((k0o) k2b0Var.getValue()).b.q();
                        if (jQ < 0) {
                        }
                        if (((k0o) k2b0Var.getValue()).b.s() != i) {
                        }
                        c1o c1oVar = ((k0o) k2b0Var.getValue()).b;
                        c1oVar.a0();
                        if (c1oVar.p0.f == null) {
                        }
                        g1a0 g1a0Var3 = dnlVar2.Z0;
                        wa4 wa4Var = new wa4(jL, jQ);
                        g1a0Var3.getClass();
                        g1a0Var3.m(null, wa4Var);
                        g1a0Var = dnlVar2.Y;
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        while (true) {
                            value2 = g1a0Var.getValue();
                            j = jQ;
                            if (g1a0Var.k(value2, zml.b((zml) value2, null, dix.b((dix) p050Var.a, false, dnlVar2.E(jL), j, z, jQ != 0 && z == 0, null, b == 0 || z != 0, false, null, 417), null, 11))) {
                            }
                            jQ = j;
                        }
                    }
                    return tid0.a;
                }
                if (b19 != 1) {
                    if (b19 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p050Var = (p050) this.p;
                    er50.z(obj);
                    int i6 = dnl.b1;
                    p050Var.a = ((zml) dnlVar2.n()).k;
                    i = 4;
                    b4 = 0;
                    b6 = 1;
                    obj5 = p050Var.a;
                    if (obj5 != null && !((dix) obj5).o) {
                        jL = ((k0o) k2b0Var.getValue()).b.l();
                        jQ = ((k0o) k2b0Var.getValue()).b.q();
                        if (jQ < 0) {
                            jQ = 0;
                        }
                        b = ((k0o) k2b0Var.getValue()).b.s() != i ? b6 : b4;
                        c1o c1oVar2 = ((k0o) k2b0Var.getValue()).b;
                        c1oVar2.a0();
                        z = c1oVar2.p0.f == null ? b6 : b4;
                        g1a0 g1a0Var32 = dnlVar2.Z0;
                        wa4 wa4Var2 = new wa4(jL, jQ);
                        g1a0Var32.getClass();
                        g1a0Var32.m(null, wa4Var2);
                        g1a0Var = dnlVar2.Y;
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        while (true) {
                            value2 = g1a0Var.getValue();
                            j = jQ;
                            if (g1a0Var.k(value2, zml.b((zml) value2, null, dix.b((dix) p050Var.a, false, dnlVar2.E(jL), j, z, jQ != 0 && z == 0, null, b == 0 || z != 0, false, null, 417), null, 11))) {
                                lmb0 lmb0Var = dnlVar2.Q0;
                                if (lmb0Var != null) {
                                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                                    if (!b79.u(u0a0Var2, u0a0Var3)) {
                                        lmb0Var.invoke(u0a0Var2, u0a0Var3);
                                    }
                                }
                                if (b == 0 && z == 0) {
                                    long j2 = dnl.a1;
                                    this.p = p050Var;
                                    this.o = (byte) 2;
                                } else if (b != 0) {
                                    ((k0o) k2b0Var.getValue()).b();
                                }
                            } else {
                                jQ = j;
                            }
                            break;
                        }
                    }
                    return tid0.a;
                }
                er50.z(obj);
                objQ2 = obj;
                p050Var = new p050();
                int i52 = dnl.b1;
                p050Var.a = ((zml) dnlVar2.n()).k;
                obj5 = p050Var.a;
                if (obj5 != null) {
                }
                return tid0.a;
            case 14:
                tid0 tid0Var4 = tid0.a;
                ucm ucmVar = (ucm) this.r;
                ecm ecmVar = ucmVar.d;
                ngp ngpVar5 = (ngp) this.p;
                boi boiVar15 = boi.a;
                byte b20 = this.o;
                if (b20 == 0) {
                    er50.z(obj);
                    kp40 kp40Var = ucmVar.e;
                    String str10 = ecmVar.a;
                    kp40Var.getClass();
                    String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str10);
                    if (fileExtensionFromUrl == null || (mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl)) == null) {
                        mimeTypeFromExtension = "image/*";
                    }
                    if (ucmVar.f) {
                        this.p = ngpVar5;
                        this.q = mimeTypeFromExtension;
                        this.o = (byte) 1;
                        objD = ucmVar.d(this);
                        if (objD != boiVar15) {
                            list = (List) objD;
                            list2 = list;
                            if (list2 != null) {
                                String str11 = ((DocumentFileData) fee.F0(list)).a;
                                this.p = ngpVar5;
                                this.q = mimeTypeFromExtension;
                                this.o = (byte) 2;
                                objEnqueueRetriableRequestWithRetry = NetworkUtilsKt.enqueueRetriableRequestWithRetry(new p8(ucmVar, str11, cngVar, (byte) 26), this);
                                if (objEnqueueRetriableRequestWithRetry != boiVar15) {
                                }
                                if (objEnqueueRetriableRequestWithRetry != boiVar15) {
                                }
                            }
                            File file = new File(ecmVar.a);
                            n450 n450Var = w0x.e;
                            w0xVarB = asv.B(mimeTypeFromExtension);
                            cr30 cr30Var = new cr30(file, w0xVarB);
                            nmg nmgVar = ucmVar.g;
                            jak jakVar = d9m.a;
                            h59 h59VarC = tip.c(new a4h(new b(wnm.k(nmgVar, z3k.a, 0, new qfk(ucmVar, cr30Var, cngVar, (byte) 15), 2), ucmVar, null), (byte) 16), new a4h(new dqj(cr30Var, cngVar, b2), (byte) 16));
                            g8i g8iVar = new g8i(ngpVar5, (byte) 16);
                            this.p = null;
                            this.q = null;
                            this.o = (byte) 3;
                        }
                        break;
                    } else {
                        File file2 = new File(ecmVar.a);
                        n450 n450Var2 = w0x.e;
                        w0xVarB = asv.B(mimeTypeFromExtension);
                        cr30 cr30Var2 = new cr30(file2, w0xVarB);
                        nmg nmgVar2 = ucmVar.g;
                        jak jakVar2 = d9m.a;
                        h59 h59VarC2 = tip.c(new a4h(new b(wnm.k(nmgVar2, z3k.a, 0, new qfk(ucmVar, cr30Var2, cngVar, (byte) 15), 2), ucmVar, null), (byte) 16), new a4h(new dqj(cr30Var2, cngVar, b2), (byte) 16));
                        g8i g8iVar2 = new g8i(ngpVar5, (byte) 16);
                        this.p = null;
                        this.q = null;
                        this.o = (byte) 3;
                        break;
                    }
                    return boiVar15;
                }
                if (b20 == 1) {
                    mimeTypeFromExtension = (String) this.q;
                    er50.z(obj);
                    objD = obj;
                    list = (List) objD;
                    list2 = list;
                    if (list2 != null && !list2.isEmpty()) {
                        String str112 = ((DocumentFileData) fee.F0(list)).a;
                        this.p = ngpVar5;
                        this.q = mimeTypeFromExtension;
                        this.o = (byte) 2;
                        objEnqueueRetriableRequestWithRetry = NetworkUtilsKt.enqueueRetriableRequestWithRetry(new p8(ucmVar, str112, cngVar, (byte) 26), this);
                        if (objEnqueueRetriableRequestWithRetry != boiVar15) {
                            objEnqueueRetriableRequestWithRetry = tid0Var4;
                        }
                        if (objEnqueueRetriableRequestWithRetry != boiVar15) {
                        }
                        return boiVar15;
                    }
                    File file22 = new File(ecmVar.a);
                    n450 n450Var22 = w0x.e;
                    w0xVarB = asv.B(mimeTypeFromExtension);
                    cr30 cr30Var22 = new cr30(file22, w0xVarB);
                    nmg nmgVar22 = ucmVar.g;
                    jak jakVar22 = d9m.a;
                    h59 h59VarC22 = tip.c(new a4h(new b(wnm.k(nmgVar22, z3k.a, 0, new qfk(ucmVar, cr30Var22, cngVar, (byte) 15), 2), ucmVar, null), (byte) 16), new a4h(new dqj(cr30Var22, cngVar, b2), (byte) 16));
                    g8i g8iVar22 = new g8i(ngpVar5, (byte) 16);
                    this.p = null;
                    this.q = null;
                    this.o = (byte) 3;
                } else {
                    if (b20 != 2) {
                        if (b20 == 3) {
                            er50.z(obj);
                            return tid0Var4;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mimeTypeFromExtension = (String) this.q;
                    er50.z(obj);
                    File file222 = new File(ecmVar.a);
                    n450 n450Var222 = w0x.e;
                    try {
                        w0xVarB = asv.B(mimeTypeFromExtension);
                    } catch (IllegalArgumentException unused4) {
                        w0xVarB = null;
                    }
                    cr30 cr30Var222 = new cr30(file222, w0xVarB);
                    nmg nmgVar222 = ucmVar.g;
                    jak jakVar222 = d9m.a;
                    h59 h59VarC222 = tip.c(new a4h(new b(wnm.k(nmgVar222, z3k.a, 0, new qfk(ucmVar, cr30Var222, cngVar, (byte) 15), 2), ucmVar, null), (byte) 16), new a4h(new dqj(cr30Var222, cngVar, b2), (byte) 16));
                    g8i g8iVar222 = new g8i(ngpVar5, (byte) 16);
                    this.p = null;
                    this.q = null;
                    this.o = (byte) 3;
                }
                break;
                break;
            case 15:
                ngp ngpVar6 = (ngp) this.p;
                boi boiVar16 = boi.a;
                byte b21 = this.o;
                if (b21 == 0) {
                    er50.z(obj);
                    kyn kynVar = (kyn) this.r;
                    c cVar3 = kynVar.b;
                    String str12 = kynVar.a;
                    this.p = null;
                    this.q = ngpVar6;
                    this.o = (byte) 1;
                    objD2 = cVar3.d(str12, this);
                    if (objD2 != boiVar16) {
                    }
                    return boiVar16;
                }
                if (b21 != 1) {
                    if (b21 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ngpVar6 = (ngp) this.q;
                er50.z(obj);
                objD2 = obj;
                this.p = null;
                this.q = null;
                this.o = (byte) 2;
                break;
            case 16:
                return p(obj);
            case 17:
                return r(obj);
            case 18:
                return t(obj);
            case 19:
                return y(obj);
            case 20:
                return D(obj);
            case 21:
                return F(obj);
            case 22:
                return G(obj);
            case 23:
                return H(obj);
            case 24:
                return I(obj);
            case 25:
                return J(obj);
            case 26:
                return K(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return L(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return M(obj);
            default:
                String str13 = (String) this.q;
                myu myuVar = (myu) this.r;
                boi boiVar17 = boi.a;
                byte b22 = this.o;
                if (b22 == 0) {
                    er50.z(obj);
                    lju ljuVar = myuVar.a;
                    this.o = (byte) 1;
                    pn pnVar = ((wju) ljuVar).a;
                    objH = pnVar.h(new tju(pnVar, (tza0) new jyt(str13, cngVar, b3), cngVar, b2), this);
                    if (objH != boiVar17) {
                    }
                    return boiVar17;
                }
                if (b22 != 1) {
                    if (b22 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    u1d0VarA = (t1d0) this.p;
                    er50.z(obj);
                    u1d0Var = u1d0VarA;
                    if (u1d0Var instanceof n1d0) {
                        return u1d0Var;
                    }
                    f750.p(myuVar.n, "Failed to restore artifact " + str13, (n1d0) u1d0Var, oin.a);
                    return u1d0Var;
                }
                er50.z(obj);
                objH = obj;
                u1d0VarA = ((k8z) objH).a();
                if (u1d0VarA instanceof t1d0) {
                    u1d0VarA = new t1d0(fqt.m0((oi2) ((t1d0) u1d0VarA).b));
                } else if (!(u1d0VarA instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if (u1d0VarA instanceof t1d0) {
                    t1d0 t1d0Var = (t1d0) u1d0VarA;
                    kxu kxuVar = new kxu(myuVar, (lsu) t1d0Var.b, cngVar, b6);
                    this.p = t1d0Var;
                    this.o = (byte) 2;
                }
                u1d0Var = u1d0VarA;
                if (u1d0Var instanceof n1d0) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uuh(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uuh(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uuh(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uuh(Object obj, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.q = str;
    }
}
