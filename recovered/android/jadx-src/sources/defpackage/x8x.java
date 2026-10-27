package defpackage;

import android.app.Activity;
import com.openai.feature.settings.impl.memory.a;
import com.withpersona.sdk2.camera.RecordingTooLongError;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.PermissionTrackingEventData;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x8x extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x8x(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        if (r2.G(r1, r24) == r6) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        Object objM0;
        qz10 qz10Var = (qz10) this.q;
        r140 r140Var = (r140) this.p;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            lgp lgpVarO = r140Var.R0.o(r140Var.Y0);
            this.o = (byte) 1;
            objM0 = ltt.m0(lgpVarO, this);
            if (objM0 != boiVar) {
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
        objM0 = obj;
        tr30 tr30Var = (tr30) objM0;
        if (tr30Var == null || ((t9q) tr30Var).J) {
            r140Var.D();
            g1a0 g1a0Var = r140Var.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value = g1a0Var.getValue();
                qz10 qz10Var2 = qz10Var;
                if (g1a0Var.k(value, (m240) qz10Var.c.invoke(m240.b((m240) value, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, 65527)))) {
                    break;
                }
                qz10Var = qz10Var2;
            }
            lmb0 lmb0Var = r140Var.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        } else {
            this.o = (byte) 2;
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (r13 == r8) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d3, code lost:
    
        if (r13 != r8) goto L41;
     */
    /* JADX WARN: Path cross not found for [B:32:0x0091, B:38:0x00c9], limit reached: 55 */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00d3 -> B:41:0x00d6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        aff affVar;
        aff affVar2;
        i850 i850Var = (i850) this.q;
        byte b = this.o;
        cng cngVar = null;
        l850 l850Var = l850.Workflows;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.o = (byte) 1;
            int i = i850.x;
            obj = i850Var.e(l850Var, this);
        } else if (b == 1) {
            er50.z(obj);
        } else {
            if (b != 2) {
                if (b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                affVar2 = (aff) this.p;
                er50.z(obj);
                affVar = (aff) obj;
                if (!b79.u(affVar, affVar2)) {
                    n2w n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 1) <= 0) {
                        n2wVar.f("[Purchases] - VERBOSE", "Committed 'workflows' changed during prefetch wait; re-awaiting.");
                    }
                    affVar2 = affVar;
                    if (affVar2 != null) {
                        Collection collectionValues = affVar2.a.values();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : collectionValues) {
                            if (((q850) obj2).b) {
                                arrayList.add(obj2);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            String str = ((q850) it.next()).a;
                            if (str != null) {
                                arrayList2.add(str);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            n2w n2wVar2 = l5d0.m;
                            if (bya0.b(ym7.a, 1) <= 0) {
                                n2wVar2.f("[Purchases] - VERBOSE", "Awaiting " + arrayList2.size() + " prefetch blob(s) for topic 'workflows'.");
                            }
                            w750 w750Var = i850Var.i;
                            this.p = affVar2;
                            this.o = (byte) 2;
                            if (yrv.r0(new o630(arrayList2, w750Var, cngVar, (byte) 20), this) != boiVar) {
                            }
                            return boiVar;
                        }
                        this.p = affVar2;
                        this.o = (byte) 3;
                        int i2 = i850.x;
                        obj = i850Var.e(l850Var, this);
                    }
                }
                return affVar2;
            }
            affVar2 = (aff) this.p;
            er50.z(obj);
            this.p = affVar2;
            this.o = (byte) 3;
            int i22 = i850.x;
            obj = i850Var.e(l850Var, this);
        }
        affVar = (aff) obj;
        affVar2 = affVar;
        if (affVar2 != null) {
        }
        return affVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        if (r0.emit(r1, r13) == r6) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
    
        if (r0.emit(defpackage.iq50.a, r13) == r6) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object G(Object obj) {
        ngp ngpVar = (ngp) this.p;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            lq50 lq50Var = (lq50) this.q;
            led0 led0Var = lq50Var.a;
            String str = lq50Var.b;
            String str2 = lq50Var.c;
            String str3 = lq50Var.d;
            this.p = ngpVar;
            this.o = (byte) 1;
            led0Var.getClass();
            obj = wnm.X(d9m.a, new ked0(led0Var, str, str2, str3, (cng) null), this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2 || b == 3) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        List list = (List) obj;
        if (list != null) {
            jq50 jq50Var = new jq50(list);
            this.p = null;
            this.o = (byte) 2;
        } else {
            this.p = null;
            this.o = (byte) 3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object H(Object obj) {
        cng cngVar;
        Object next;
        Object objX;
        xh10 xh10Var;
        String str;
        fh60 fh60Var = (fh60) this.p;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            Function1 function1 = fh60Var.i;
            this.o = (byte) 1;
            if (function1.invoke(this) != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        String str2 = (String) this.q;
        this.o = (byte) 2;
        lbj lbjVar = (lbj) fh60Var.h.c.a.getValue();
        if (lbjVar == null) {
            objX = tid0Var;
            if (objX == boiVar) {
                return tid0Var;
            }
        } else {
            Iterator it = lbjVar.a.iterator();
            while (true) {
                cngVar = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((ei10) next).a, str2)) {
                    break;
                }
            }
            ei10 ei10Var = (ei10) next;
            if (ei10Var != null && (xh10Var = ei10Var.e) != null && (str = xh10Var.a) != null) {
                r1k r1kVar = fh60Var.b;
                r1kVar.getClass();
                r1kVar.j(new ej0(str));
                r1k.l(r1kVar, new pq10(r1kVar.a, str));
            }
            objX = wnm.X(fh60Var.d, new e3z((byte) 16, cngVar, fh60Var, lbjVar, str2), this);
            if (objX != boiVar) {
            }
            if (objX == boiVar) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
    
        if (r0.e((defpackage.s3u) r9, r8) != r7) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
    
        if (r0.e(null, r8) != r7) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object I(Object obj) throws Throwable {
        bi70 bi70Var = (bi70) this.p;
        byte b = this.o;
        boi boiVar = boi.a;
        try {
        } catch (Exception e) {
            wnm.y(getContext());
            r3w.f(((fm70) this.q).r, "Failed to resolve the initial session", e, null, 12);
            this.o = (byte) 4;
        }
        if (b == 0) {
            er50.z(obj);
            this.o = (byte) 1;
            obj = bi70Var.f(this);
            if (obj == boiVar) {
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
        } else {
            if (b != 2) {
                if (b == 3 || b == 4) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            this.o = (byte) 3;
        }
        if (((Boolean) obj).booleanValue()) {
            this.o = (byte) 2;
            obj = bi70Var.h(this);
            if (obj != boiVar) {
                this.o = (byte) 3;
            }
            return boiVar;
        }
        return tid0.a;
    }

    private final Object J(Object obj) {
        eb80 eb80Var = (eb80) this.p;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            u2o u2oVar = eb80Var.e;
            u47.f.getClass();
            f2o f2oVar = u47.h;
            this.o = (byte) 1;
            obj = u2o.k(u2oVar, f2oVar, false, this, 14);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (((Boolean) obj).booleanValue()) {
            k18 k18Var = (k18) eb80Var.f.getValue();
            String str = (String) this.q;
            this.o = (byte) 2;
            if (k18Var.q(str, this) == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    private final Object K(Object obj) {
        sb80 sb80Var = (sb80) this.p;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            u2o u2oVar = sb80Var.h;
            u47.f.getClass();
            f2o f2oVar = u47.h;
            this.o = (byte) 1;
            obj = u2o.k(u2oVar, f2oVar, false, this, 14);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (((Boolean) obj).booleanValue()) {
            k18 k18Var = (k18) sb80Var.j.getValue();
            ty7 ty7Var = ty7.c;
            sb80Var.r(new fp(new bb0(new xa0(k18Var.h.b, ty7Var, (byte) 7), sb80Var, (String) this.q, (byte) 5), (byte) 23), new xn60((byte) 15));
            this.o = (byte) 2;
            if (k18Var.u(ty7Var, rt7.a(), this) == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
    
        if (r0.d(r2, r14) == r7) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object L(Object obj) {
        Object value;
        ln80 ln80Var = (ln80) this.q;
        pfv pfvVar = ln80Var.X;
        String str = (String) this.p;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            int i = ln80.c1;
            ln80Var.n(null, null);
            long j = ln80.b1;
            this.p = str;
            this.o = (byte) 1;
            if (wnm.w(j, this) != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            if (!b79.u(str, pfvVar.f.b)) {
                ln80Var.a1 = true;
            }
            return tid0.a;
        }
        er50.z(obj);
        if (str == null) {
            int i2 = ln80.c1;
            ln80Var.r(en80.a);
            g1a0 g1a0Var = ln80Var.Y0;
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, dn80.a((dn80) value, false, null, false, null, null, PrivateKeyType.INVALID)));
        } else if (!str.equals(pfvVar.f.b) || ln80Var.a1) {
            this.p = str;
            this.o = (byte) 2;
        } else {
            ln80Var.r(en80.c);
        }
        if (!b79.u(str, pfvVar.f.b)) {
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0062 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object M(Object obj) {
        io80 io80Var = (io80) this.q;
        ngp ngpVar = (ngp) this.p;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b != 0) {
            if (b == 1) {
                er50.z(obj);
                return tid0Var;
            }
            if (b != 2) {
                if (b == 3) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            gh90 gh90Var = (gh90) obj;
            if (gh90Var == null) {
                gh90Var = new gh90("timeout_error", pty.i(io80Var.a, "SNA timed out after ", "s"));
            }
            this.p = null;
            this.o = (byte) 3;
            return ngpVar.emit(gh90Var, this) == boiVar ? boiVar : tid0Var;
        }
        er50.z(obj);
        gh90 gh90Var2 = new gh90("integration_error", "Silent Network Authentication implementation is not available. Please ensure sna-impl module is included.");
        this.p = null;
        this.o = (byte) 1;
        if (ngpVar.emit(gh90Var2, this) == boiVar) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        if (r0 == r7) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0199 A[PHI: r28
      0x0199: PHI (r28v3 java.lang.Object) = (r28v1 java.lang.Object), (r28v5 java.lang.Object) binds: [B:79:0x0197, B:74:0x017c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object N(Object obj) {
        Object objR0;
        Object obj2;
        Object obj3;
        Object l690Var;
        e590 e590Var = (e590) this.p;
        byte b = this.o;
        Object obj4 = this.q;
        Object obj5 = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            long j = e590.b1;
            this.o = (byte) 1;
            if (wnm.w(j, this) != boiVar) {
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
        } else {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objR0 = obj;
            z1h0 z1h0Var = (z1h0) objR0;
            ArrayList<c2h0> arrayListA = z1h0Var.a();
            ArrayList arrayList = new ArrayList(gee.n(arrayListA, 10));
            for (c2h0 c2h0Var : arrayListA) {
                if (c2h0Var instanceof b2h0) {
                    b2h0 b2h0Var = (b2h0) c2h0Var;
                    l690Var = new m690(b2h0Var.a, b2h0Var.b, b2h0Var.c, b2h0Var.e);
                } else {
                    if (!(c2h0Var instanceof a2h0)) {
                        n0z.a();
                        return null;
                    }
                    a2h0 a2h0Var = (a2h0) c2h0Var;
                    l690Var = new l690(a2h0Var.a, a2h0Var.b, a2h0Var.c);
                }
                arrayList.add(l690Var);
            }
            boolean z = (z1h0Var.a instanceof n1d0) && (z1h0Var.b instanceof n1d0);
            String str = (String) obj4;
            g1a0 g1a0Var = e590Var.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value = g1a0Var.getValue();
                r490 r490VarB = (r490) value;
                if (b79.u(wca0.U0(r490VarB.n).toString(), str)) {
                    int i = e590.c1;
                    ArrayList arrayListF = ((r490) e590Var.n()).F();
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it = arrayListF.iterator();
                    while (it.hasNext()) {
                        String str2 = ((uw80) it.next()).a;
                        Object snVar = str2 != null ? new sn(str2) : obj5;
                        if (snVar != null) {
                            linkedHashSet.add(snVar);
                        }
                    }
                    ArrayList arrayListF2 = ((r490) e590Var.n()).F();
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    Iterator it2 = arrayListF2.iterator();
                    while (it2.hasNext()) {
                        String str3 = ((uw80) it2.next()).e;
                        Object objJ0 = str3 != null ? out.j0(str3) : obj5;
                        if (objJ0 != null) {
                            linkedHashSet2.add(objJ0);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj6 : arrayList) {
                        n690 n690Var = (n690) obj6;
                        if (n690Var instanceof m690) {
                            m690 m690Var = (m690) n690Var;
                            String str4 = m690Var.a;
                            String str5 = m690Var.c;
                            String strJ0 = str5 != null ? out.j0(str5) : obj5;
                            if (strJ0 == 0 || strJ0.length() == 0 || wca0.j0(str4)) {
                                obj3 = obj5;
                            } else {
                                obj3 = obj5;
                                if (!linkedHashSet.contains(new sn(str4)) && !linkedHashSet2.contains(strJ0)) {
                                    arrayList2.add(obj6);
                                }
                            }
                        } else {
                            obj3 = obj5;
                            if (!(n690Var instanceof l690)) {
                                if (!(n690Var instanceof k690)) {
                                    n0z.a();
                                    return obj3;
                                }
                            } else if (!((r490) e590Var.n()).P().contains(((l690) n690Var).a)) {
                            }
                        }
                        obj5 = obj3;
                    }
                    obj2 = obj5;
                    r490VarB = r490.b(r490VarB, null, null, null, null, fee.e1(arrayList2, gee.P(z ? obj2 : e590Var.D(r490VarB, str, arrayList2))), false, z, null, null, null, null, null, false, false, false, false, false, false, 0, 2096703);
                } else {
                    obj2 = obj5;
                }
                if (g1a0Var.k(value, r490VarB)) {
                    lmb0 lmb0Var = e590Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    return tid0.a;
                }
                obj5 = obj2;
            }
        }
        this.o = (byte) 2;
        objR0 = yrv.r0(new y1h0(e590Var.S0, e590Var.T0.c, (String) obj4, 10, 1, null), this);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object O(Object obj) {
        Object objK;
        Object objJ;
        String str;
        String str2;
        g1a0 g1a0Var;
        Object value;
        he90 he90Var = (he90) this.q;
        mzi mziVar = he90Var.i;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.o = (byte) 1;
            objK = zn40.k(mziVar, this);
            if (objK != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = (String) this.p;
            er50.z(obj);
            str = str3;
            objJ = obj;
            str2 = (String) objJ;
            if (str == null || str2 != null) {
                g1a0Var = he90Var.c;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, be90.b((be90) value, null, str, str2, null, null, false, null, 0, null, null, null, false, null, false, null, null, 524281)));
            }
            return tid0.a;
        }
        er50.z(obj);
        objK = obj;
        String str4 = (String) objK;
        this.p = str4;
        this.o = (byte) 2;
        objJ = zn40.j(mziVar, true, this);
        if (objJ != boiVar) {
            str = str4;
            str2 = (String) objJ;
            if (str == null) {
                g1a0Var = he90Var.c;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, be90.b((be90) value, null, str, str2, null, null, false, null, 0, null, null, null, false, null, false, null, null, 524281)));
            }
            return tid0.a;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x01aa, code lost:
    
        if (defpackage.zfz.k(r0, r15, r2, false, r11, 60) == r14) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) throws Throwable {
        gez gezVar;
        Object value;
        Object objN;
        Object value2;
        lmb0 lmb0Var;
        il4 il4Var;
        zfz zfzVar;
        Activity activity;
        Boolean bool;
        x8x x8xVar = this;
        cez cezVar = (cez) x8xVar.q;
        gez gezVar2 = (gez) x8xVar.p;
        g1a0 g1a0Var = gezVar2.Y;
        byte b = x8xVar.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
            if (b != 0) {
                if (b != 1) {
                    if (b == 2) {
                        er50.z(obj);
                        objN = obj;
                        il4Var = (il4) objN;
                        zfzVar = gezVar2.R0;
                        activity = ((aez) cezVar).a;
                        bool = Boolean.FALSE;
                        x8xVar.o = (byte) 3;
                        if (gezVar2.E(zfzVar, il4Var, activity, bool, true, x8xVar) == boiVar) {
                            return boiVar;
                        }
                        gezVar = gezVar2;
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value2 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value2, dez.b((dez) value2, false)));
                        lmb0Var = gezVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                    } else if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                er50.z(obj);
                gezVar = gezVar2;
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, dez.b((dez) value2, false)));
                lmb0Var = gezVar.Q0;
                if (lmb0Var != null) {
                }
            } else {
                er50.z(obj);
                dez dezVar = (dez) gezVar2.n();
                boolean z = dezVar.l;
                pi4 pi4Var = dezVar.k;
                if (!z) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    while (true) {
                        Object value3 = g1a0Var.getValue();
                        if (g1a0Var.k(value3, dez.b((dez) value3, true))) {
                            break;
                        }
                        x8xVar = this;
                    }
                    lmb0 lmb0Var2 = gezVar2.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var4, u0a0Var5)) {
                            lmb0Var2.invoke(u0a0Var4, u0a0Var5);
                        }
                    }
                    lez lezVar = gezVar2.T0;
                    List list = gezVar2.U0;
                    lezVar.getClass();
                    nin ninVar = nin.a;
                    List list2 = list == null ? ninVar : list;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        String str = ((xk4) it.next()).a;
                        if (str != null) {
                            arrayList.add(str);
                        }
                    }
                    if (list == null) {
                        list = ninVar;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        String str2 = ((xk4) it2.next()).b;
                        if (str2 != null) {
                            arrayList2.add(str2);
                        }
                    }
                    miw miwVar = new miw();
                    miwVar.put("action", pi4Var.name());
                    miwVar.put("error_metadata_available", String.valueOf((arrayList.isEmpty() && arrayList2.isEmpty()) ? false : true));
                    if (!arrayList.isEmpty()) {
                        miwVar.put("error_codes", fee.N0(fee.y0(arrayList), ",", null, null, 0, null, null, 62));
                    }
                    if (!arrayList2.isEmpty()) {
                        miwVar.put("error_types", fee.N0(fee.y0(arrayList2), ",", null, null, 0, null, null, 62));
                    }
                    miw miwVarB = miwVar.b();
                    lezVar.a.k(iez.o, miwVarB);
                    r3w.d(lezVar.d, "Onboarding error", null, miwVarB, 10);
                    int i = fez.a[pi4Var.ordinal()];
                    if (i == 1) {
                        x8x x8xVar2 = x8xVar;
                        zfz zfzVar2 = gezVar2.R0;
                        Activity activity2 = ((aez) cezVar).a;
                        try {
                            lbz lbzVar = new lbz(1, gezVar2, gez.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 5);
                            gezVar = gezVar2;
                            try {
                                x8xVar2.o = (byte) 1;
                            } catch (Throwable th) {
                                th = th;
                                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                                do {
                                    value = g1a0Var.getValue();
                                } while (!g1a0Var.k(value, dez.b((dez) value, false)));
                                lmb0 lmb0Var3 = gezVar.Q0;
                                if (lmb0Var3 != null) {
                                    u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                                    if (!b79.u(u0a0Var6, u0a0Var7)) {
                                        lmb0Var3.invoke(u0a0Var6, u0a0Var7);
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            gezVar = gezVar2;
                        }
                    } else if (i == 2) {
                        gezVar2.R0.c();
                        gezVar = gezVar2;
                        u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
                        do {
                            value2 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value2, dez.b((dez) value2, false)));
                        lmb0Var = gezVar.Q0;
                        if (lmb0Var != null) {
                        }
                    } else {
                        if (i != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        tfz tfzVar = gezVar2.S0;
                        x8xVar.o = (byte) 2;
                        objN = tfzVar.n(x8xVar);
                        if (objN != boiVar) {
                            il4Var = (il4) objN;
                            zfzVar = gezVar2.R0;
                            activity = ((aez) cezVar).a;
                            bool = Boolean.FALSE;
                            x8xVar.o = (byte) 3;
                            if (gezVar2.E(zfzVar, il4Var, activity, bool, true, x8xVar) == boiVar) {
                            }
                            gezVar = gezVar2;
                            u0a0 u0a0Var322 = (u0a0) g1a0Var.getValue();
                            do {
                                value2 = g1a0Var.getValue();
                            } while (!g1a0Var.k(value2, dez.b((dez) value2, false)));
                            lmb0Var = gezVar.Q0;
                            if (lmb0Var != null) {
                            }
                        }
                    }
                    return boiVar;
                }
            }
            return tid0Var;
        } catch (Throwable th3) {
            th = th3;
            gezVar = gezVar2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        if (defpackage.wnm.X(r1, r2, r8) == r7) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
    
        if (defpackage.wnm.X(r1, r9, r8) == r7) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        Object objE;
        ah10 ah10Var = (ah10) this.p;
        jni jniVar = ah10Var.U0;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            mg10 mg10Var = ah10Var.X ? (mg10) ah10Var.Q0.get() : (mg10) ah10Var.R0.get();
            tf10 tf10Var = (tf10) this.q;
            this.o = (byte) 1;
            objE = mg10Var.e(tf10Var, this);
            if (objE != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2 || b == 3) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        objE = ((br50) obj).a;
        Throwable thA = br50.a(objE);
        if (thA == null) {
            gcv gcvVar = new gcv(ah10Var, (wha0) objE, cngVar, (byte) 27);
            this.o = (byte) 2;
        } else {
            gcv gcvVar2 = new gcv(ah10Var, thA, cngVar, (byte) 28);
            this.o = (byte) 3;
        }
    }

    private final Object t(Object obj) {
        f220 f220Var = (f220) this.q;
        av avVar = f220Var.a;
        s120 s120Var = f220Var.c;
        ngp ngpVar = (ngp) this.p;
        byte b = this.o;
        if (b == 0) {
            er50.z(obj);
            TrackingEventsLogger.logPermissionEvent$default(f220Var.d, new PermissionTrackingEventData(vut.L(s120Var), "requested", null, 4, null), false, 2, null);
            uu synchronousResult = avVar.a().getSynchronousResult(f220Var.b, vut.L(s120Var));
            boolean zU = b79.u(synchronousResult != null ? synchronousResult.a : null, Boolean.TRUE);
            boi boiVar = boi.a;
            if (!zU) {
                avVar.b(vut.L(s120Var), null);
                gj50 gj50Var = new gj50();
                bhq bhqVar = new bhq(ngpVar, (byte) 27);
                this.p = null;
                this.o = (byte) 2;
                gj50Var.a(bhqVar, this);
                return boiVar;
            }
            this.p = null;
            this.o = (byte) 1;
            if (ngpVar.emit(d220.a, this) == boiVar) {
                return boiVar;
            }
        } else {
            if (b != 1) {
                if (b == 2) {
                    throw bya0.v(obj);
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0114, code lost:
    
        if (r0 == r7) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0070 A[PHI: r3
      0x0070: PHI (r3v6 java.lang.Object) = (r3v5 java.lang.Object), (r3v10 java.lang.Object) binds: [B:22:0x006c, B:14:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00df A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x001c, B:51:0x0117, B:53:0x011d, B:9:0x0027, B:46:0x00fd, B:48:0x0105, B:10:0x002e, B:40:0x00d9, B:42:0x00df, B:43:0x00f1, B:37:0x00c7), top: B:72:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fd A[Catch: all -> 0x0023, PHI: r3
      0x00fd: PHI (r3v18 java.lang.Object) = (r3v15 java.lang.Object), (r3v24 java.lang.Object) binds: [B:44:0x00fa, B:9:0x0027] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0023, blocks: (B:6:0x001c, B:51:0x0117, B:53:0x011d, B:9:0x0027, B:46:0x00fd, B:48:0x0105, B:10:0x002e, B:40:0x00d9, B:42:0x00df, B:43:0x00f1, B:37:0x00c7), top: B:72:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0105 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x001c, B:51:0x0117, B:53:0x011d, B:9:0x0027, B:46:0x00fd, B:48:0x0105, B:10:0x002e, B:40:0x00d9, B:42:0x00df, B:43:0x00f1, B:37:0x00c7), top: B:72:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) {
        Object value;
        Object objS;
        Object objE;
        u1d0 u1d0Var;
        Object objE2;
        Object objB;
        Object value2;
        lmb0 lmb0Var;
        yy30 yy30Var = (yy30) this.q;
        hs30 hs30Var = yy30Var.T0;
        thq thqVar = yy30Var.R0;
        g1a0 g1a0Var = yy30Var.Y;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
            switch (b) {
                case 0:
                    er50.z(obj);
                    if (((ay30) ((ey30) this.p)).a) {
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, ky30.b((ky30) value, null, null, null, null, null, null, null, false, null, false, true, 4095)));
                        lmb0 lmb0Var2 = yy30Var.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var2.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        String str = ((ky30) yy30Var.n()).i;
                        this.o = (byte) 4;
                        objS = thqVar.s(str, this);
                        if (objS != boiVar) {
                            u1d0Var = (u1d0) objS;
                            if (u1d0Var instanceof n1d0) {
                                ny90 ny90Var = new ny90((n1d0) u1d0Var, null, null, null, 126);
                                gut[] gutVarArr = yy30.f1;
                                yy30Var.d(ny90Var);
                            }
                            this.o = (byte) 5;
                            gut[] gutVarArr2 = yy30.f1;
                            objE2 = yy30Var.E(this);
                            if (objE2 == boiVar) {
                                if (((Boolean) objE2).booleanValue()) {
                                    String str2 = ((ky30) yy30Var.n()).i;
                                    this.o = (byte) 6;
                                    objB = hs30Var.b(str2, this);
                                    break;
                                }
                                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                                do {
                                    value2 = g1a0Var.getValue();
                                } while (!g1a0Var.k(value2, ky30.b((ky30) value2, null, null, null, null, null, null, null, false, null, false, false, 4095)));
                                lmb0Var = yy30Var.Q0;
                                if (lmb0Var != null) {
                                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                                        lmb0Var.invoke(u0a0Var3, u0a0Var4);
                                    }
                                }
                                return tid0Var;
                            }
                        }
                    } else {
                        String str3 = ((ky30) yy30Var.n()).i;
                        this.o = (byte) 1;
                        if (thqVar.s(str3, this) != boiVar) {
                            this.o = (byte) 2;
                            gut[] gutVarArr3 = yy30.f1;
                            objE = yy30Var.E(this);
                            if (objE != boiVar) {
                                if (((Boolean) objE).booleanValue()) {
                                    String str4 = ((ky30) yy30Var.n()).i;
                                    this.o = (byte) 3;
                                    if (hs30Var.b(str4, this) == boiVar) {
                                    }
                                }
                                return tid0Var;
                            }
                        }
                    }
                    return boiVar;
                case 1:
                    er50.z(obj);
                    this.o = (byte) 2;
                    gut[] gutVarArr32 = yy30.f1;
                    objE = yy30Var.E(this);
                    if (objE != boiVar) {
                    }
                    return boiVar;
                case 2:
                    er50.z(obj);
                    objE = obj;
                    if (((Boolean) objE).booleanValue()) {
                    }
                    return tid0Var;
                case 3:
                    er50.z(obj);
                    return tid0Var;
                case 4:
                    er50.z(obj);
                    objS = obj;
                    u1d0Var = (u1d0) objS;
                    if (u1d0Var instanceof n1d0) {
                    }
                    this.o = (byte) 5;
                    gut[] gutVarArr22 = yy30.f1;
                    objE2 = yy30Var.E(this);
                    if (objE2 == boiVar) {
                    }
                    return boiVar;
                case 5:
                    er50.z(obj);
                    objE2 = obj;
                    if (((Boolean) objE2).booleanValue()) {
                    }
                    u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, ky30.b((ky30) value2, null, null, null, null, null, null, null, false, null, false, false, 4095)));
                    lmb0Var = yy30Var.Q0;
                    if (lmb0Var != null) {
                    }
                    return tid0Var;
                case 6:
                    er50.z(obj);
                    objB = obj;
                    u1d0 u1d0Var2 = (u1d0) objB;
                    if (u1d0Var2 instanceof n1d0) {
                        ny90 ny90Var2 = new ny90((n1d0) u1d0Var2, null, null, null, 126);
                        gut[] gutVarArr4 = yy30.f1;
                        yy30Var.d(ny90Var2);
                        break;
                    }
                    u0a0 u0a0Var322 = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, ky30.b((ky30) value2, null, null, null, null, null, null, null, false, null, false, false, 4095)));
                    lmb0Var = yy30Var.Q0;
                    if (lmb0Var != null) {
                    }
                    return tid0Var;
                default:
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } finally {
        }
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new x8x((a) obj2, cngVar, (byte) 0);
            case 1:
                return new x8x((jcu) this.p, (puy) obj2, cngVar, (byte) 1);
            case 2:
                return new x8x((a1l) this.p, (gex) obj2, cngVar, (byte) 2);
            case 3:
                return new x8x((hmx) this.p, (cmx) obj2, cngVar, (byte) 3);
            case 4:
                return new x8x((q3y) this.p, (String) obj2, cngVar, (byte) 4);
            case 5:
                return new x8x((q3y) this.p, (o0y) obj2, cngVar, (byte) 5);
            case 6:
                return new x8x((q3y) this.p, (mhx) obj2, cngVar, (byte) 6);
            case 7:
                x8x x8xVar = new x8x((bny) obj2, cngVar, (byte) 7);
                x8xVar.p = obj;
                return x8xVar;
            case 8:
                return new x8x((zaz) this.p, (uaz) obj2, cngVar, (byte) 8);
            case 9:
                return new x8x((qcz) this.p, (hcz) obj2, cngVar, (byte) 9);
            case 10:
                return new x8x((idz) this.p, (Activity) obj2, cngVar, (byte) 10);
            case 11:
                return new x8x((gez) this.p, (cez) obj2, cngVar, (byte) 11);
            case 12:
                return new x8x((rkz) this.p, (Activity) obj2, cngVar, (byte) 12);
            case 13:
                return new x8x((xqt) this.p, (ob00) obj2, cngVar, (byte) 13);
            case 14:
                x8x x8xVar2 = new x8x((o950) obj2, cngVar, (byte) 14);
                x8xVar2.p = obj;
                return x8xVar2;
            case 15:
                return new x8x((ah10) this.p, (tf10) obj2, cngVar, (byte) 15);
            case 16:
                x8x x8xVar3 = new x8x((f220) obj2, cngVar, (byte) 16);
                x8xVar3.p = obj;
                return x8xVar3;
            case 17:
                return new x8x((ey30) this.p, (yy30) obj2, cngVar, (byte) 17);
            case 18:
                return new x8x((r140) this.p, (qz10) obj2, cngVar, (byte) 18);
            case 19:
                return new x8x((i850) obj2, cngVar, (byte) 19);
            case 20:
                x8x x8xVar4 = new x8x((lq50) obj2, cngVar, (byte) 20);
                x8xVar4.p = obj;
                return x8xVar4;
            case 21:
                return new x8x((fh60) this.p, (String) obj2, cngVar, (byte) 21);
            case 22:
                return new x8x((bi70) this.p, (fm70) obj2, cngVar, (byte) 22);
            case 23:
                return new x8x((eb80) this.p, (String) obj2, cngVar, (byte) 23);
            case 24:
                return new x8x((sb80) this.p, (String) obj2, cngVar, (byte) 24);
            case 25:
                x8x x8xVar5 = new x8x((ln80) obj2, cngVar, (byte) 25);
                x8xVar5.p = obj;
                return x8xVar5;
            case 26:
                x8x x8xVar6 = new x8x((io80) obj2, cngVar, (byte) 26);
                x8xVar6.p = obj;
                return x8xVar6;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new x8x((e590) this.p, (String) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new x8x((he90) obj2, cngVar, (byte) 28);
            default:
                return new x8x((cga0) this.p, (Function0) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((x8x) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x027b, code lost:
    
        if (defpackage.dk5.F(r0, r1, r2, r3, r4, r5, 8) == r9) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
    
        if (r0 == r9) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x048e, code lost:
    
        if (defpackage.dk5.F(r0, r1, r2, r3, r4, r5, 8) == r9) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x05f5, code lost:
    
        if (defpackage.dk5.F(r0, r1, r2, r3, r4, r5, 8) == r9) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x0849, code lost:
    
        if (r1 == r9) goto L406;
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x090a, code lost:
    
        if (r0 == r9) goto L455;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x092b, code lost:
    
        if (r0 == r9) goto L455;
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x0a21, code lost:
    
        if (r0 == r9) goto L517;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x0a38, code lost:
    
        if (r0 == r9) goto L517;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x0a4e, code lost:
    
        if (r0 == r9) goto L517;
     */
    /* JADX WARN: Code restructure failed: missing block: B:536:0x0ad3, code lost:
    
        if (r0.k(r1, 0, r5) == r9) goto L537;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ce, code lost:
    
        if (r1 == r9) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0133, code lost:
    
        if (r0 == r9) goto L87;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0681 A[Catch: all -> 0x065e, TryCatch #0 {all -> 0x065e, blocks: (B:324:0x065a, B:333:0x0677, B:335:0x0681, B:338:0x068e, B:330:0x066a), top: B:580:0x064f }] */
    /* JADX WARN: Removed duplicated region for block: B:342:0x06b7  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0790  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x0a14  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0a68  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x0b43  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0b53  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x0b6c  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0b7c  */
    /* JADX WARN: Removed duplicated region for block: B:625:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:635:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:646:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:652:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:665:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:682:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:340:0x06b3 -> B:333:0x0677). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        Object objW;
        u1d0 u1d0Var;
        Object objE0;
        u1d0 u1d0Var2;
        Object objE02;
        Object objE03;
        Object objE04;
        Object objE05;
        u1d0 u1d0Var3;
        Object objM;
        Object objV;
        k8z k8zVar;
        Object objM0;
        Object objM02;
        Object value;
        Object objM03;
        boolean z;
        boolean z2;
        wni wniVar;
        Object objK;
        xmy xmyVar;
        float fM0;
        float fM02;
        nu60 nu60Var;
        x8x x8xVar;
        Object value2;
        Object objF;
        Object value3;
        Object value4;
        lmb0 lmb0Var;
        Object value5;
        Object objF2;
        Object value6;
        Object value7;
        lmb0 lmb0Var2;
        Object obj2;
        Object objG;
        Object value8;
        Object objF3;
        Object value9;
        Object value10;
        lmb0 lmb0Var3;
        Object objS;
        ngp ngpVar;
        i950 i950Var;
        Object objA2;
        is00 is00Var;
        Object objA3;
        x8x x8xVar2 = this;
        byte b = x8xVar2.n;
        tid0 tid0Var = tid0.a;
        Object obj3 = x8xVar2.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                a aVar = (a) obj3;
                byte b2 = x8xVar2.o;
                if (b2 == 0) {
                    er50.z(obj);
                    pbx pbxVar = aVar.a;
                    q8x q8xVar = new q8x();
                    x8xVar2.o = (byte) 1;
                    objA = pbxVar.a(q8xVar, x8xVar2);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else if (b2 == 1) {
                    er50.z(obj);
                    objA = obj;
                } else {
                    if (b2 != 2) {
                        if (b2 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        a aVar2 = (a) x8xVar2.p;
                        er50.z(obj);
                        aVar = aVar2;
                        objE0 = obj;
                        u1d0Var2 = (u1d0) objE0;
                        if (!(u1d0Var2 instanceof n1d0)) {
                            aVar.c();
                            return new t1d0(new m8x((n1d0) u1d0Var2));
                        }
                        if (u1d0Var2 instanceof t1d0) {
                            return new t1d0(new l8x((vbx) ((t1d0) u1d0Var2).b));
                        }
                        n0z.a();
                        return null;
                    }
                    aVar = (a) x8xVar2.p;
                    er50.z(obj);
                    objW = obj;
                    u1d0Var = (u1d0) objW;
                    if (!(u1d0Var instanceof n1d0)) {
                        aVar.c();
                        return new t1d0(new k8x((n1d0) u1d0Var));
                    }
                    if (!(u1d0Var instanceof t1d0)) {
                        n0z.a();
                        return null;
                    }
                    khk khkVarM = aVar.m(4);
                    x8xVar2.p = aVar;
                    x8xVar2.o = (byte) 3;
                    objE0 = khkVarM.e0(x8xVar2);
                    if (objE0 == boiVar) {
                        return boiVar;
                    }
                    u1d0Var2 = (u1d0) objE0;
                    if (!(u1d0Var2 instanceof n1d0)) {
                    }
                }
                u1d0 u1d0Var4 = (u1d0) objA;
                if (!(u1d0Var4 instanceof t1d0)) {
                    if (u1d0Var4 instanceof n1d0) {
                        return u1d0Var4;
                    }
                    n0z.a();
                    return null;
                }
                x8xVar2.p = aVar;
                x8xVar2.o = (byte) 2;
                objW = aVar.w(false, x8xVar2);
                if (objW == boiVar) {
                    return boiVar;
                }
                u1d0Var = (u1d0) objW;
                if (!(u1d0Var instanceof n1d0)) {
                }
                break;
            case 1:
                jcu jcuVar = (jcu) x8xVar2.p;
                puy puyVar = (puy) obj3;
                byte b3 = x8xVar2.o;
                if (b3 == 0) {
                    er50.z(obj);
                    List list = ocx.a;
                    if (!((Boolean) puyVar.getValue()).booleanValue()) {
                        return tid0Var;
                    }
                    fmw fmwVar = new fmw((byte) 29);
                    x8xVar2.o = (byte) 1;
                    if (ob6.z(x8xVar2.getContext()).s(x8xVar2, fmwVar) != boiVar) {
                    }
                    return boiVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    List list2 = ocx.a;
                    puyVar.setValue(Boolean.FALSE);
                    return tid0Var;
                }
                er50.z(obj);
                int i = jcuVar.h().n - 1;
                if (i >= 0) {
                    x8xVar2.o = (byte) 2;
                    break;
                }
                List list22 = ocx.a;
                puyVar.setValue(Boolean.FALSE);
                return tid0Var;
            case 2:
                a1l a1lVar = (a1l) x8xVar2.p;
                a aVar3 = ((gex) obj3).R0;
                byte b4 = x8xVar2.o;
                if (b4 == 0) {
                    er50.z(obj);
                    x0l x0lVar = a1lVar.a;
                    if (x0lVar != null) {
                        t8x t8xVar = u8x.Companion;
                        String str = x0lVar.a;
                        List list3 = x0lVar.b;
                        t8xVar.getClass();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        ArrayList arrayList = new ArrayList();
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            String strI = gcb.i((String) it.next());
                            String strR0 = (strI != null && linkedHashSet.add(strI.toLowerCase(Locale.ROOT))) ? wca0.R0(700, strI) : null;
                            if (strR0 != null) {
                                arrayList.add(strR0);
                            }
                        }
                        ArrayList arrayList2 = !arrayList.isEmpty() ? arrayList : null;
                        u8x u8xVar = arrayList2 != null ? new u8x(str, arrayList2) : null;
                        if (u8xVar != null) {
                            khk khkVarI = a.i(aVar3, u8xVar, 1);
                            x8xVar2.o = (byte) 1;
                            objE05 = khkVarI.e0(x8xVar2);
                            break;
                        } else {
                            z0l z0lVar = a1lVar.b;
                            if (z0lVar == z0l.d) {
                                khk khkVarM2 = aVar3.m(4);
                                x8xVar2.o = (byte) 2;
                                objE04 = khkVarM2.e0(x8xVar2);
                                break;
                            } else if (z0lVar == z0l.c) {
                                khk khkVarI2 = a.i(aVar3, null, 2);
                                x8xVar2.o = (byte) 3;
                                objE03 = khkVarI2.e0(x8xVar2);
                                break;
                            } else {
                                khk khkVarI3 = a.i(aVar3, null, 3);
                                x8xVar2.o = (byte) 4;
                                objE02 = khkVarI3.e0(x8xVar2);
                                if (objE02 != boiVar) {
                                    u1d0Var3 = (u1d0) objE02;
                                    if (u1d0Var3 instanceof t1d0) {
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (b4 == 1) {
                        er50.z(obj);
                        objE05 = obj;
                        return tid0Var;
                    }
                    if (b4 == 2) {
                        er50.z(obj);
                        objE04 = obj;
                        return tid0Var;
                    }
                    if (b4 == 3) {
                        er50.z(obj);
                        objE03 = obj;
                        return tid0Var;
                    }
                    if (b4 != 4) {
                        if (b4 == 5) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objE02 = obj;
                    u1d0Var3 = (u1d0) objE02;
                    if (u1d0Var3 instanceof t1d0) {
                        return tid0Var;
                    }
                    khk khkVarP = aVar3.p(false);
                    x8xVar2.o = (byte) 5;
                    if (khkVarP.e0(x8xVar2) != boiVar) {
                        return tid0Var;
                    }
                }
                return boiVar;
            case 3:
                cmx cmxVar = (cmx) obj3;
                hmx hmxVar = (hmx) x8xVar2.p;
                long j = hmxVar.k;
                byte b5 = x8xVar2.o;
                if (b5 == 0) {
                    er50.z(obj);
                    int iG = bya0.G(hmxVar.f);
                    if (iG != 0 && iG != 1) {
                        if (iG != 2) {
                            n0z.a();
                            return null;
                        }
                        x8xVar2.o = (byte) 1;
                        objV = cmxVar.v(hmxVar, x8xVar2);
                        break;
                    } else {
                        plx plxVar = (plx) cmxVar.l;
                        String str2 = hmxVar.a.a;
                        qjq qjqVar = new qjq(cmxVar, hmxVar, null, (byte) 10);
                        x8xVar2.o = (byte) 2;
                        objM = plxVar.m(str2, qjqVar, x8xVar2);
                        break;
                    }
                    return boiVar;
                }
                if (b5 == 1) {
                    er50.z(obj);
                    objV = obj;
                    k8zVar = (k8z) objV;
                } else {
                    if (b5 != 2) {
                        if (b5 == 3 || b5 == 4) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM = obj;
                    k8zVar = (k8z) objM;
                }
                if (k8zVar == null) {
                    return tid0Var;
                }
                if (k8zVar instanceof j8z) {
                    fmx fmxVar = new fmx(j);
                    x8xVar2.o = (byte) 3;
                    if (cmxVar.q(fmxVar, x8xVar2) != boiVar) {
                        return tid0Var;
                    }
                } else {
                    if (!(k8zVar instanceof e8z)) {
                        n0z.a();
                        return null;
                    }
                    e8z e8zVar = (e8z) k8zVar;
                    r3w.f(cmxVar.i, "Bottom sheet feedback failed", e8zVar.a, null, 12);
                    dmx dmxVar = new dmx(j, q4e0.X(e8zVar));
                    x8xVar2.o = (byte) 4;
                    if (cmxVar.q(dmxVar, x8xVar2) != boiVar) {
                        return tid0Var;
                    }
                }
                return boiVar;
            case 4:
                q3y q3yVar = (q3y) x8xVar2.p;
                byte b6 = x8xVar2.o;
                if (b6 == 0) {
                    er50.z(obj);
                    qo qoVar = (qo) q3yVar.z1.getValue();
                    ea1.f.getClass();
                    no noVarA = qoVar.a(yf.r, ea1.g);
                    x8xVar2.o = (byte) 1;
                    objM0 = ltt.m0(noVarA, x8xVar2);
                    if (objM0 != boiVar) {
                    }
                    return boiVar;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM02 = obj;
                    if (!((Boolean) objM02).booleanValue()) {
                        return tid0Var;
                    }
                    String str3 = (String) obj3;
                    g1a0 g1a0Var = q3yVar.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, g1y.b((g1y) value, null, null, null, null, null, null, null, null, null, null, false, null, null, str3, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -32769, PrivateKeyType.INVALID)));
                    lmb0 lmb0Var4 = q3yVar.Q0;
                    if (lmb0Var4 == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var, u0a0Var2)) {
                        return tid0Var;
                    }
                    lmb0Var4.invoke(u0a0Var, u0a0Var2);
                    return tid0Var;
                }
                er50.z(obj);
                objM0 = obj;
                if (!((Boolean) objM0).booleanValue()) {
                    return tid0Var;
                }
                jo joVarB = ((iyd0) q3yVar.A1.getValue()).b(uxd0.q);
                x8xVar2.o = (byte) 2;
                objM02 = ltt.m0(joVarB, x8xVar2);
                break;
                break;
            case 5:
                o0y o0yVar = (o0y) obj3;
                q3y q3yVar2 = (q3y) x8xVar2.p;
                byte b7 = x8xVar2.o;
                if (b7 == 0) {
                    er50.z(obj);
                    lgp lgpVarA = q3yVar2.V0.a();
                    x8xVar2.o = (byte) 1;
                    objM03 = ltt.m0(lgpVarA, x8xVar2);
                    if (objM03 != boiVar) {
                    }
                    return boiVar;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objM03 = obj;
                yzg yzgVar = (yzg) objM03;
                ngh nghVarA = yzgVar.a(o0yVar.a);
                mhx mhxVarG = nghVarA != null ? nghVarA.g() : null;
                if (mhxVarG == null) {
                    return tid0Var;
                }
                q3yVar2.e2 = null;
                if (!((g1y) q3yVar2.n()).D || yzgVar.f) {
                    z = false;
                    uhs uhsVar = q3yVar2.E1;
                    boolean z3 = o0yVar.b;
                    boolean z4 = o0yVar.c;
                    m4x m4xVar = ((g1y) q3yVar2.n()).R;
                    String strC = q3yVar2.D1.c();
                    u2o u2oVar = q3yVar2.m1;
                    f2x.f.getClass();
                    uhsVar.o(new oix(mhxVarG, z3, z4, z, m4xVar, strC, ((Boolean) u2o.A(u2oVar, f2x.h, false, false, null, 14)).booleanValue(), 128));
                    q3yVar2.o0(((g1y) q3yVar2.n()).R);
                    z2 = o0yVar.c;
                    x8xVar2.o = (byte) 2;
                    if (q3yVar2.L(mhxVarG, z, z2, x8xVar2) != boiVar) {
                        return tid0Var;
                    }
                } else {
                    u2o u2oVar2 = q3yVar2.m1;
                    f2x.f.getClass();
                    if (((Boolean) u2o.A(u2oVar2, f2x.g, false, false, null, 14)).booleanValue()) {
                        z = true;
                    }
                    uhs uhsVar2 = q3yVar2.E1;
                    boolean z32 = o0yVar.b;
                    boolean z42 = o0yVar.c;
                    m4x m4xVar2 = ((g1y) q3yVar2.n()).R;
                    String strC2 = q3yVar2.D1.c();
                    u2o u2oVar3 = q3yVar2.m1;
                    f2x.f.getClass();
                    uhsVar2.o(new oix(mhxVarG, z32, z42, z, m4xVar2, strC2, ((Boolean) u2o.A(u2oVar3, f2x.h, false, false, null, 14)).booleanValue(), 128));
                    q3yVar2.o0(((g1y) q3yVar2.n()).R);
                    z2 = o0yVar.c;
                    x8xVar2.o = (byte) 2;
                    if (q3yVar2.L(mhxVarG, z, z2, x8xVar2) != boiVar) {
                    }
                }
                return boiVar;
            case 6:
                mhx mhxVar = (mhx) obj3;
                q3y q3yVar3 = (q3y) x8xVar2.p;
                byte b8 = x8xVar2.o;
                if (b8 != 0) {
                    if (b8 == 1 || b8 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (((Boolean) q3yVar3.b1.g.a.getValue()).booleanValue()) {
                    kof0 kof0Var = (kof0) q3yVar3.d2.getValue();
                    x8xVar2.o = (byte) 1;
                    if (((arf0) kof0Var).T(mhxVar, x8xVar2) != boiVar) {
                        return tid0Var;
                    }
                } else {
                    awg awgVar = q3yVar3.Y0;
                    x8xVar2.o = (byte) 2;
                    if (awg.n(awgVar, mhxVar, null, null, null, null, this, 30) != boiVar) {
                        return tid0Var;
                    }
                }
                return boiVar;
            case 7:
                bny bnyVar = (bny) obj3;
                byte b9 = x8xVar2.o;
                try {
                    if (b9 == 0) {
                        er50.z(obj);
                        wniVar = (wni) x8xVar2.p;
                    } else {
                        if (b9 == 1) {
                            wniVar = (wni) x8xVar2.p;
                            er50.z(obj);
                            objK = obj;
                            xmyVar = (xmy) objK;
                            fM0 = bnyVar.c.M0(6.0f);
                            fM02 = bnyVar.c.M0(1.0f);
                            nu60Var = bnyVar.a;
                            x8xVar2.p = wniVar;
                            x8xVar2.o = (byte) 2;
                            x8xVar = x8xVar2;
                            x8xVar2 = x8xVar;
                            if (bnyVar.e(nu60Var, xmyVar, fM0, fM02, x8xVar) != boiVar) {
                            }
                            return boiVar;
                        }
                        if (b9 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        wniVar = (wni) x8xVar2.p;
                        er50.z(obj);
                    }
                    if (!wnm.N(wniVar.getCoroutineContext())) {
                        sl6 sl6Var = bnyVar.g;
                        x8xVar2.p = wniVar;
                        x8xVar2.o = (byte) 1;
                        objK = sl6Var.k(x8xVar2);
                        if (objK != boiVar) {
                            xmyVar = (xmy) objK;
                            fM0 = bnyVar.c.M0(6.0f);
                            fM02 = bnyVar.c.M0(1.0f);
                            nu60Var = bnyVar.a;
                            x8xVar2.p = wniVar;
                            x8xVar2.o = (byte) 2;
                            x8xVar = x8xVar2;
                            x8xVar2 = x8xVar;
                            if (bnyVar.e(nu60Var, xmyVar, fM0, fM02, x8xVar) != boiVar) {
                                if (!wnm.N(wniVar.getCoroutineContext())) {
                                    bnyVar.h = null;
                                    return tid0Var;
                                }
                            }
                        }
                        return boiVar;
                    }
                } catch (Throwable th) {
                    bnyVar.h = null;
                    throw th;
                }
            case 8:
                zaz zazVar = (zaz) x8xVar2.p;
                g1a0 g1a0Var2 = zazVar.Y;
                byte b10 = x8xVar2.o;
                if (b10 == 0) {
                    er50.z(obj);
                    bbz bbzVar = (bbz) zazVar.n();
                    if (!bbzVar.e() || bbzVar.i()) {
                        return tid0Var;
                    }
                    lez lezVar = zazVar.V0;
                    lezVar.getClass();
                    lez.p(lezVar, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_WITH_ONE_TIME_CODE, fl4.d, null, null, null, 28);
                    u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, bbz.b((bbz) value2, null, null, false, null, false, true, false, null, 991)));
                    lmb0 lmb0Var5 = zazVar.Q0;
                    if (lmb0Var5 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var5.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    tfz tfzVar = zazVar.R0;
                    x8xVar2.o = (byte) 1;
                    objF = com.openai.feature.onboarding.impl.next.repository.a.f(tfzVar.d, fl4.d, new vsi(), x8xVar2, 4);
                    if (objF != boiVar) {
                    }
                    return boiVar;
                }
                if (b10 != 1) {
                    if (b10 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                    do {
                        value4 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value4, bbz.b((bbz) value4, null, null, false, null, false, false, false, null, 991)));
                    lmb0Var = zazVar.Q0;
                    if (lmb0Var != null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                    if (b79.u(u0a0Var5, u0a0Var6)) {
                        return tid0Var;
                    }
                    lmb0Var.invoke(u0a0Var5, u0a0Var6);
                    return tid0Var;
                }
                er50.z(obj);
                objF = obj;
                u1d0 u1d0Var5 = (u1d0) objF;
                uaz uazVar = (uaz) obj3;
                if (u1d0Var5 instanceof t1d0) {
                    il4 il4Var = (il4) ((t1d0) u1d0Var5).b;
                    g1a0 g1a0Var3 = zazVar.Y;
                    u0a0 u0a0Var7 = (u0a0) g1a0Var3.getValue();
                    do {
                        value3 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value3, bbz.b((bbz) value3, null, null, false, null, false, false, false, il4Var.b(), 511)));
                    lmb0 lmb0Var6 = zazVar.Q0;
                    if (lmb0Var6 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var6.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                    if (il4Var.b() == null) {
                        zfz zfzVar = zazVar.T0;
                        Activity activity = ((paz) uazVar).a;
                        Boolean bool = Boolean.TRUE;
                        x8xVar2.o = (byte) 2;
                    } else {
                        zazVar.V0.s(fl4.d, il4Var.b());
                    }
                } else {
                    if (!(u1d0Var5 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    zazVar.d(new ny90((n1d0) u1d0Var5, null, null, null, 126));
                }
                u0a0 u0a0Var52 = (u0a0) g1a0Var2.getValue();
                do {
                    value4 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value4, bbz.b((bbz) value4, null, null, false, null, false, false, false, null, 991)));
                lmb0Var = zazVar.Q0;
                if (lmb0Var != null) {
                }
                break;
            case 9:
                qcz qczVar = (qcz) x8xVar2.p;
                g1a0 g1a0Var4 = qczVar.Y;
                zfz zfzVar2 = qczVar.V0;
                byte b11 = x8xVar2.o;
                if (b11 == 0) {
                    er50.z(obj);
                    icz iczVar = (icz) qczVar.n();
                    if (iczVar.e()) {
                        return tid0Var;
                    }
                    qczVar.W0.h(iczVar.i, fl4.h);
                    if (zfzVar2.e() == fl4.e) {
                        qczVar.D(zfzVar2);
                        return tid0Var;
                    }
                    u0a0 u0a0Var9 = (u0a0) g1a0Var4.getValue();
                    do {
                        value5 = g1a0Var4.getValue();
                    } while (!g1a0Var4.k(value5, icz.b((icz) value5, null, null, false, true, false, false, null, 2039)));
                    lmb0 lmb0Var7 = qczVar.Q0;
                    if (lmb0Var7 != null) {
                        u0a0 u0a0Var10 = (u0a0) g1a0Var4.getValue();
                        if (!b79.u(u0a0Var9, u0a0Var10)) {
                            lmb0Var7.invoke(u0a0Var9, u0a0Var10);
                        }
                    }
                    tfz tfzVar2 = qczVar.R0;
                    x8xVar2.o = (byte) 1;
                    objF2 = com.openai.feature.onboarding.impl.next.repository.a.f(tfzVar2.d, fl4.h, new k7w(), x8xVar2, 4);
                    if (objF2 != boiVar) {
                    }
                    return boiVar;
                }
                if (b11 != 1) {
                    if (b11 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    u0a0 u0a0Var11 = (u0a0) g1a0Var4.getValue();
                    do {
                        value7 = g1a0Var4.getValue();
                    } while (!g1a0Var4.k(value7, icz.b((icz) value7, null, null, false, false, false, false, null, 2039)));
                    lmb0Var2 = qczVar.Q0;
                    if (lmb0Var2 != null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var12 = (u0a0) g1a0Var4.getValue();
                    if (b79.u(u0a0Var11, u0a0Var12)) {
                        return tid0Var;
                    }
                    lmb0Var2.invoke(u0a0Var11, u0a0Var12);
                    return tid0Var;
                }
                er50.z(obj);
                objF2 = obj;
                u1d0 u1d0Var6 = (u1d0) objF2;
                hcz hczVar = (hcz) obj3;
                if (u1d0Var6 instanceof t1d0) {
                    il4 il4Var2 = (il4) ((t1d0) u1d0Var6).b;
                    g1a0 g1a0Var5 = qczVar.Y;
                    u0a0 u0a0Var13 = (u0a0) g1a0Var5.getValue();
                    do {
                        value6 = g1a0Var5.getValue();
                    } while (!g1a0Var5.k(value6, icz.b((icz) value6, null, null, false, false, false, false, il4Var2.b(), 1023)));
                    lmb0 lmb0Var8 = qczVar.Q0;
                    if (lmb0Var8 != null) {
                        u0a0 u0a0Var14 = (u0a0) g1a0Var5.getValue();
                        if (!b79.u(u0a0Var13, u0a0Var14)) {
                            lmb0Var8.invoke(u0a0Var13, u0a0Var14);
                        }
                    }
                    if (il4Var2.b() == null) {
                        zfz zfzVar3 = qczVar.V0;
                        Activity activity2 = ((bcz) hczVar).a;
                        Boolean bool2 = Boolean.TRUE;
                        x8xVar2.o = (byte) 2;
                    } else {
                        qczVar.W0.s(fl4.h, il4Var2.b());
                    }
                } else {
                    if (!(u1d0Var6 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    qczVar.d(new ny90((n1d0) u1d0Var6, null, null, null, 126));
                }
                u0a0 u0a0Var112 = (u0a0) g1a0Var4.getValue();
                do {
                    value7 = g1a0Var4.getValue();
                } while (!g1a0Var4.k(value7, icz.b((icz) value7, null, null, false, false, false, false, null, 2039)));
                lmb0Var2 = qczVar.Q0;
                if (lmb0Var2 != null) {
                }
                break;
            case 10:
                Activity activity3 = (Activity) obj3;
                idz idzVar = (idz) x8xVar2.p;
                byte b12 = x8xVar2.o;
                if (b12 == 0) {
                    er50.z(obj);
                    x8xVar2.o = (byte) 1;
                    List list4 = ((ddz) idzVar.n()).j;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj4 : list4) {
                        if (obj4 instanceof x610) {
                            arrayList3.add(obj4);
                        }
                    }
                    Iterator it2 = arrayList3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            s610 s610VarC = ((x610) next).c();
                            if (s610VarC != null && s610VarC.f > 0 && s610VarC.e > h4t.a.a().a) {
                                obj2 = next;
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    x610 x610Var = (x610) obj2;
                    objG = (x610Var != null && idzVar.U0.b.b()) ? idzVar.G(activity3, x610Var, true, x8xVar2) : Boolean.FALSE;
                    if (objG != boiVar) {
                    }
                    return boiVar;
                }
                if (b12 != 1) {
                    if (b12 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objG = obj;
                if (((Boolean) objG).booleanValue() || (((ddz) idzVar.n()).e() instanceof x610)) {
                    return tid0Var;
                }
                x8xVar2.o = (byte) 2;
                if (idzVar.I(activity3, x8xVar2) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 11:
                return p(obj);
            case 12:
                rkz rkzVar = (rkz) x8xVar2.p;
                g1a0 g1a0Var6 = rkzVar.Y;
                byte b13 = x8xVar2.o;
                Map map = oin.a;
                if (b13 == 0) {
                    er50.z(obj);
                    qkz qkzVar = (qkz) rkzVar.n();
                    ix40 ix40VarE = qkzVar.e();
                    if (ix40VarE == null || !qkzVar.k || qkzVar.l || qkzVar.d().length() <= 0) {
                        return tid0Var;
                    }
                    lez lezVar2 = rkzVar.T0;
                    lezVar2.a.k(jez.d, map);
                    lez.c(lezVar2, fl4.m);
                    u0a0 u0a0Var15 = (u0a0) g1a0Var6.getValue();
                    do {
                        value8 = g1a0Var6.getValue();
                    } while (!g1a0Var6.k(value8, qkz.b((qkz) value8, false, true, null, 55)));
                    lmb0 lmb0Var9 = rkzVar.Q0;
                    if (lmb0Var9 != null) {
                        u0a0 u0a0Var16 = (u0a0) g1a0Var6.getValue();
                        if (!b79.u(u0a0Var15, u0a0Var16)) {
                            lmb0Var9.invoke(u0a0Var15, u0a0Var16);
                        }
                    }
                    tfz tfzVar3 = rkzVar.S0;
                    x8xVar2.o = (byte) 1;
                    com.openai.feature.onboarding.impl.next.repository.a aVar4 = tfzVar3.d;
                    fl4 fl4Var = fl4.m;
                    String str4 = ix40VarE.a;
                    String str5 = ix40VarE.c;
                    hx40 hx40Var = ix40VarE.b;
                    String str6 = hx40Var != null ? hx40Var.a : null;
                    if (str6 == null) {
                        str6 = "";
                    }
                    objF3 = com.openai.feature.onboarding.impl.next.repository.a.f(aVar4, fl4Var, new e6y(str4, str5, str6), x8xVar2, 4);
                    if (objF3 != boiVar) {
                    }
                    return boiVar;
                }
                if (b13 != 1) {
                    if (b13 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    u0a0 u0a0Var17 = (u0a0) g1a0Var6.getValue();
                    do {
                        value10 = g1a0Var6.getValue();
                    } while (!g1a0Var6.k(value10, qkz.b((qkz) value10, false, false, null, 55)));
                    lmb0Var3 = rkzVar.Q0;
                    if (lmb0Var3 != null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var18 = (u0a0) g1a0Var6.getValue();
                    if (b79.u(u0a0Var17, u0a0Var18)) {
                        return tid0Var;
                    }
                    lmb0Var3.invoke(u0a0Var17, u0a0Var18);
                    return tid0Var;
                }
                er50.z(obj);
                objF3 = obj;
                u1d0 u1d0Var7 = (u1d0) objF3;
                Activity activity4 = (Activity) obj3;
                if (u1d0Var7 instanceof t1d0) {
                    il4 il4Var3 = (il4) ((t1d0) u1d0Var7).b;
                    g1a0 g1a0Var7 = rkzVar.Y;
                    u0a0 u0a0Var19 = (u0a0) g1a0Var7.getValue();
                    do {
                        value9 = g1a0Var7.getValue();
                    } while (!g1a0Var7.k(value9, qkz.b((qkz) value9, false, false, il4Var3.b(), 31)));
                    lmb0 lmb0Var10 = rkzVar.Q0;
                    if (lmb0Var10 != null) {
                        u0a0 u0a0Var20 = (u0a0) g1a0Var7.getValue();
                        if (!b79.u(u0a0Var19, u0a0Var20)) {
                            lmb0Var10.invoke(u0a0Var19, u0a0Var20);
                        }
                    }
                    if (il4Var3.b() == null) {
                        zfz zfzVar4 = rkzVar.R0;
                        Boolean bool3 = Boolean.FALSE;
                        x8xVar2.o = (byte) 2;
                    } else {
                        lez lezVar3 = rkzVar.T0;
                        al4 al4VarB = il4Var3.b();
                        io0 io0Var = lezVar3.a;
                        jez jezVar = jez.e;
                        miw miwVarQ = al4VarB != null ? dug0.q(al4VarB) : null;
                        if (miwVarQ != null) {
                            map = miwVarQ;
                        }
                        io0Var.k(jezVar, map);
                        lezVar3.s(fl4.m, al4VarB);
                    }
                } else {
                    if (!(u1d0Var7 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    rkzVar.d(new ny90((n1d0) u1d0Var7, null, null, null, 126));
                }
                u0a0 u0a0Var172 = (u0a0) g1a0Var6.getValue();
                do {
                    value10 = g1a0Var6.getValue();
                } while (!g1a0Var6.k(value10, qkz.b((qkz) value10, false, false, null, 55)));
                lmb0Var3 = rkzVar.Q0;
                if (lmb0Var3 != null) {
                }
                break;
            case 13:
                ob00 ob00Var = (ob00) obj3;
                yi8 yi8Var = ob00Var.b;
                byte b14 = x8xVar2.o;
                if (b14 == 0) {
                    er50.z(obj);
                    long j2 = ((nb70) ((xqt) x8xVar2.p)).d;
                    x8xVar2.o = (byte) 1;
                    if (wnm.v(j2, x8xVar2) != boiVar) {
                    }
                    return boiVar;
                }
                if (b14 != 1) {
                    if (b14 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objS = ((br50) obj).a;
                    if (!(objS instanceof uq50)) {
                        ((File) objS).delete();
                    }
                    TrackingEventsLogger.logSelfieCaptureStateEvent$default(ob00Var.d, new SelfieCaptureStateEventData(SelfieCaptureState.RECORDING_TIMED_OUT, "local_video", null, null, 8, null), false, 2, null);
                    Function1 function1 = ob00Var.f;
                    if (function1 == null) {
                        return tid0Var;
                    }
                    function1.invoke(new RecordingTooLongError());
                    return tid0Var;
                }
                er50.z(obj);
                if (yi8Var.a().getValue() instanceof oo8) {
                    return tid0Var;
                }
                x8xVar2.o = (byte) 2;
                objS = yi8Var.s(x8xVar2);
                break;
                break;
            case 14:
                byte b15 = x8xVar2.o;
                if (b15 == 0) {
                    er50.z(obj);
                    ngpVar = (ngp) x8xVar2.p;
                    o950 o950Var = (o950) obj3;
                    if (o950Var == null) {
                        i950Var = null;
                        is00Var = new is00(i950Var == i950.a, js00.g);
                        x8xVar2.p = null;
                        x8xVar2.o = (byte) 2;
                        if (ngpVar.emit(is00Var, x8xVar2) != boiVar) {
                            return tid0Var;
                        }
                        return boiVar;
                    }
                    x8xVar2.p = ngpVar;
                    x8xVar2.o = (byte) 1;
                    objA2 = o950Var.a(x8xVar2);
                    break;
                } else {
                    if (b15 != 1) {
                        if (b15 == 2) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ngpVar = (ngp) x8xVar2.p;
                    er50.z(obj);
                    objA2 = obj;
                }
                i950Var = (i950) objA2;
                is00Var = new is00(i950Var == i950.a, js00.g);
                x8xVar2.p = null;
                x8xVar2.o = (byte) 2;
                if (ngpVar.emit(is00Var, x8xVar2) != boiVar) {
                }
                return boiVar;
            case 15:
                return r(obj);
            case 16:
                return t(obj);
            case 17:
                return y(obj);
            case 18:
                return D(obj);
            case 19:
                return F(obj);
            case 20:
                return G(obj);
            case 21:
                return H(obj);
            case 22:
                return I(obj);
            case 23:
                return J(obj);
            case 24:
                return K(obj);
            case 25:
                return L(obj);
            case 26:
                return M(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return N(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return O(obj);
            default:
                cga0 cga0Var = (cga0) x8xVar2.p;
                byte b16 = x8xVar2.o;
                if (b16 == 0) {
                    er50.z(obj);
                    if (!cga0Var.a.c()) {
                        x8xVar2.o = (byte) 1;
                        if (cga0Var.c(x8xVar2) != boiVar) {
                        }
                        return boiVar;
                    }
                } else {
                    if (b16 != 1) {
                        if (b16 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objA3 = obj;
                        if (((yfa0) objA3) != yfa0.b) {
                            return tid0Var;
                        }
                        ((Function0) obj3).invoke();
                        return tid0Var;
                    }
                    er50.z(obj);
                }
                x8xVar2.o = (byte) 2;
                objA3 = cga0Var.a(x8xVar2);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x8x(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }
}
