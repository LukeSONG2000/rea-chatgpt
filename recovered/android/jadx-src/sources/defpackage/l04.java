package defpackage;

import android.content.Context;
import android.net.Uri;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.c;
import java.lang.ref.WeakReference;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowEntry;
import protobuf_analytics_events.v1.AccessFlowEntryActionType;
import protobuf_analytics_events.v1.AccessFlowEntryPoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l04 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l04(yi4 yi4Var, ii4 ii4Var, uc4 uc4Var, wg4 wg4Var, li4 li4Var, pd4 pd4Var, String str, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.p = yi4Var;
        this.q = ii4Var;
        this.r = uc4Var;
        this.s = wg4Var;
        this.t = li4Var;
        this.u = pd4Var;
        this.v = str;
        this.o = z;
    }

    private final Object D(Object obj) {
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            yd3 yd3Var = (yd3) this.p;
            f100 f100Var = (f100) this.q;
            yoh yohVar = ((qgi) ((mfi) this.r).invoke()).z;
            this.o = true;
            p100 p100Var = f100Var.p;
            n100 n100Var = p100Var instanceof n100 ? (n100) p100Var : null;
            if ((n100Var != null ? n100Var.d : null) instanceof g3f) {
                obj = Boolean.TRUE;
            } else {
                Object value = ((bhy) ((egy) yd3Var.b)).q.getValue();
                mec0 mec0Var = value instanceof mec0 ? (mec0) value : null;
                obj = yd3Var.C(yohVar, mec0Var, yd3Var.s(f100Var, mec0Var, yohVar), this);
            }
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            ((nfi) this.s).invoke(new d3h(0, (String) this.t, (String) this.u, (String) this.v));
        }
        return tid0.a;
    }

    private final Object F(Object obj) {
        sdb0 sdb0Var = (sdb0) this.t;
        rdb0 rdb0Var = (rdb0) this.r;
        z200 z200Var = (z200) this.p;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            f100 f100Var = (f100) this.q;
            Integer num = (Integer) this.s;
            this.o = true;
            obj = z200Var.C(f100Var, rdb0Var, num, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        u1d0 u1d0Var = (u1d0) obj;
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.u;
        if (u1d0Var instanceof t1d0) {
            z200Var.z(sdb0Var, linkedHashSet);
        }
        Map map = (Map) this.v;
        if ((u1d0Var instanceof n1d0) && rdb0Var == rdb0.e) {
            z200Var.u.remove(sdb0Var);
            z200Var.s(new o56((Object) ukw.e0(map, z200Var.u(sdb0Var)), false, (Object) sdb0Var, (byte) 27));
        }
        return tid0.a;
    }

    private final Object G(Object obj) throws Throwable {
        CancellationException cancellationException;
        wx90 wx90Var;
        Object obj2;
        ob30 ob30Var = (ob30) this.t;
        yb30 yb30Var = (yb30) this.r;
        cs8 cs8Var = (cs8) this.s;
        wni wniVar = (wni) this.q;
        boolean z = this.o;
        cng cngVar = null;
        if (!z) {
            er50.z(obj);
            cancellationException = null;
            wx90 wx90VarQ = wnm.Q(wniVar, null, 0, new o630((byte) 1, cngVar, yb30Var, cs8Var, ob30Var), 3);
            yb30Var.g = wnm.Q(yb30Var.d, null, 0, new fs6(yb30Var, cs8Var, (ooj) this.u, ob30Var, (cv60) this.v, null, (byte) 28), 3);
            try {
                this.q = null;
                this.p = wx90VarQ;
                this.o = true;
                try {
                    Object objJ = cs8Var.d.J(this);
                    boi boiVar = boi.a;
                    if (objJ == boiVar) {
                        return boiVar;
                    }
                    obj2 = objJ;
                    wx90Var = wx90VarQ;
                    ew10 ew10Var = (ew10) obj2;
                    wx90Var.i(cancellationException);
                    return ew10Var;
                } catch (Throwable th) {
                    th = th;
                    wx90Var = wx90VarQ;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wx90Var = (wx90) this.p;
            try {
                er50.z(obj);
                obj2 = obj;
                cancellationException = null;
                try {
                    ew10 ew10Var2 = (ew10) obj2;
                    wx90Var.i(cancellationException);
                    return ew10Var2;
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                cancellationException = null;
            }
        }
        wx90Var.i(cancellationException);
        throw th;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00be A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00b6 -> B:22:0x00b7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object H(Object obj) {
        Map map;
        Iterator it;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            wni wniVar = (wni) this.s;
            List list = (List) this.t;
            i850 i850Var = (i850) this.u;
            l850 l850Var = (l850) this.v;
            int iT = vkw.T(gee.n(list, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
            for (Object obj2 : list) {
                linkedHashMap.put(obj2, wnm.k(wniVar, null, 0, new o630((byte) 22, null, i850Var, l850Var, (String) obj2), 3));
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
            Iterator it2 = linkedHashMap.entrySet().iterator();
            map = linkedHashMap2;
            it = it2;
            if (it.hasNext()) {
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object key = this.r;
            map = (Map) this.q;
            it = (Iterator) this.p;
            Map map2 = (Map) this.s;
            er50.z(obj);
            map.put(key, (byte[]) obj);
            map = map2;
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                key = entry.getKey();
                khk khkVar = (khk) entry.getValue();
                this.s = map;
                this.p = it;
                this.q = map;
                this.r = key;
                this.o = true;
                obj = khkVar.e0(this);
                boi boiVar = boi.a;
                if (obj == boiVar) {
                    return boiVar;
                }
                map2 = map;
                map.put(key, (byte[]) obj);
                map = map2;
                if (it.hasNext()) {
                    return map;
                }
            }
        }
    }

    private final Object I(Object obj) {
        qq80 qq80Var;
        nvy nvyVar;
        mq80 mq80Var;
        jmt jmtVar;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            qq80Var = (qq80) this.t;
            nvy nvyVar2 = qq80Var.d;
            mq80 mq80Var2 = (mq80) this.u;
            jmt jmtVar2 = (jmt) this.v;
            this.p = nvyVar2;
            this.q = qq80Var;
            this.r = mq80Var2;
            this.s = jmtVar2;
            this.o = true;
            Object objB = nvyVar2.b(this);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            nvyVar = nvyVar2;
            mq80Var = mq80Var2;
            jmtVar = jmtVar2;
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jmtVar = (jmt) this.s;
            mq80Var = (mq80) this.r;
            qq80Var = (qq80) this.q;
            nvyVar = (nvy) this.p;
            er50.z(obj);
        }
        try {
            if (qq80Var.c.get(mq80Var) == jmtVar) {
                qq80Var.c.remove(mq80Var);
            }
            nvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    private final Object J(Object obj) {
        Uri uri;
        l04 l04Var;
        puy puyVar = (puy) this.q;
        puy puyVar2 = (puy) this.u;
        boolean z = this.o;
        tid0 tid0Var = tid0.a;
        if (!z) {
            er50.z(obj);
            uri = (Uri) puyVar.getValue();
            if (uri != null && ((Boolean) ((puy) this.r).getValue()).booleanValue() && !((Boolean) puyVar2.getValue()).booleanValue()) {
                j51 j51Var = (j51) this.s;
                Float f = new Float(1.0f);
                iv90 iv90VarY = asv.Y(0.0f, 0.0f, null, 7);
                this.p = uri;
                this.o = true;
                l04Var = this;
                Object objA = j51.a(j51Var, f, iv90VarY, null, null, l04Var, 12);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (!z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        uri = (Uri) this.p;
        er50.z(obj);
        l04Var = this;
        if (!((Boolean) puyVar2.getValue()).booleanValue() && b79.u((Uri) puyVar.getValue(), uri)) {
            puyVar2.setValue(Boolean.TRUE);
            ((Function1) ((puy) l04Var.v).getValue()).invoke(new u1f0((UUID) l04Var.t, uri));
        }
        return tid0Var;
    }

    public static final void K(Function1 function1, ly20 ly20Var, imm immVar, lmm lmmVar, wni wniVar, float f) {
        float fC0;
        float fFloatValue = ((Number) function1.invoke(Float.valueOf((int) (((b0b0) ly20Var).y >> 32)))).floatValue();
        int iOrdinal = immVar.ordinal();
        if (iOrdinal == 0) {
            fC0 = ltt.c0(f, -Math.abs(fFloatValue), 0.0f);
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return;
            }
            fC0 = ltt.c0(f, 0.0f, Math.abs(fFloatValue));
        }
        if (fC0 == lmmVar.a()) {
            return;
        }
        wnm.Q(wniVar, null, 0, new lp0(lmmVar, fC0, null, (byte) 4), 3);
    }

    private final Object p(Object obj) {
        Object objE;
        ol3 ol3Var = (ol3) this.v;
        String str = (String) this.s;
        puy puyVar = (puy) this.q;
        wni wniVar = (wni) this.p;
        boolean z = this.o;
        tid0 tid0Var = tid0.a;
        try {
            if (!z) {
                er50.z(obj);
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    return tid0Var;
                }
                puyVar.setValue(Boolean.TRUE);
                rxv rxvVar = (rxv) this.r;
                this.p = wniVar;
                this.o = true;
                objE = rxvVar.e(str, this);
                boi boiVar = boi.a;
                if (objE == boiVar) {
                    return boiVar;
                }
            } else {
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                sbq sbqVar = (sbq) obj;
                objE = sbqVar != null ? sbqVar.a : null;
            }
            String str2 = (String) objE;
            if (str2 == null) {
                ol3.e(ol3Var, R.string._91a_res_0x7f140947);
            } else {
                ((h330) this.t).a();
                b4z b4zVar = (b4z) this.u;
                b4zVar.k(ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), new p4v((byte) 26));
                byte b = 8;
                b4zVar.k(ftk.h(str2, null), new f1z(b));
                b4zVar.k(ftk.j(str, str2, null, null, false), new f1z(b));
                ol3.e(ol3Var, R.string.cbe);
            }
            return tid0Var;
        } finally {
            puyVar.setValue(Boolean.FALSE);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x005a -> B:12:0x005d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final java.lang.Object r(java.lang.Object r10) {
        /*
            r9 = this;
            boolean r0 = r9.o
            r1 = 1
            if (r0 == 0) goto L28
            if (r0 != r1) goto L21
            java.lang.Object r0 = r9.u
            jbz r0 = (defpackage.jbz) r0
            java.lang.Object r2 = r9.t
            java.lang.Object r3 = r9.s
            g1a0 r3 = (defpackage.g1a0) r3
            java.lang.Object r4 = r9.r
            u0a0 r4 = (defpackage.u0a0) r4
            java.lang.Object r5 = r9.q
            mbz r5 = (defpackage.mbz) r5
            java.lang.Object r6 = r9.p
            am5 r6 = (defpackage.am5) r6
            defpackage.er50.z(r10)
            goto L5d
        L21:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.hs0.l(r9)
            r9 = 0
            return r9
        L28:
            defpackage.er50.z(r10)
            java.lang.Object r10 = r9.v
            mbz r10 = (defpackage.mbz) r10
            g1a0 r0 = r10.Y
            java.lang.Object r2 = r0.getValue()
            u0a0 r2 = (defpackage.u0a0) r2
            r5 = r10
            r6 = r5
            r3 = r0
            r4 = r2
        L3b:
            java.lang.Object r2 = r3.getValue()
            r0 = r2
            jbz r0 = (defpackage.jbz) r0
            tfz r10 = r5.R0
            r9.p = r6
            r9.q = r5
            r9.r = r4
            r9.s = r3
            r9.t = r2
            r9.u = r0
            r9.o = r1
            whz r10 = r10.a
            java.lang.Object r10 = r10.d(r9)
            boi r7 = defpackage.boi.a
            if (r10 != r7) goto L5d
            return r7
        L5d:
            shz r10 = (defpackage.shz) r10
            rl4 r10 = r10.a
            r7 = 0
            r8 = 6
            jbz r10 = defpackage.jbz.b(r0, r10, r7, r8)
            boolean r10 = r3.k(r2, r10)
            if (r10 == 0) goto L3b
            lmb0 r9 = r6.Q0
            if (r9 == 0) goto L82
            g1a0 r10 = r6.Y
            java.lang.Object r10 = r10.getValue()
            u0a0 r10 = (defpackage.u0a0) r10
            boolean r0 = defpackage.b79.u(r4, r10)
            if (r0 != 0) goto L82
            r9.invoke(r4, r10)
        L82:
            tid0 r9 = defpackage.tid0.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l04.r(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x005a -> B:12:0x005d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final java.lang.Object t(java.lang.Object r11) {
        /*
            r10 = this;
            boolean r0 = r10.o
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L28
            if (r0 != r2) goto L22
            java.lang.Object r0 = r10.u
            njz r0 = (defpackage.njz) r0
            java.lang.Object r3 = r10.t
            java.lang.Object r4 = r10.s
            g1a0 r4 = (defpackage.g1a0) r4
            java.lang.Object r5 = r10.r
            u0a0 r5 = (defpackage.u0a0) r5
            java.lang.Object r6 = r10.q
            pjz r6 = (defpackage.pjz) r6
            java.lang.Object r7 = r10.p
            am5 r7 = (defpackage.am5) r7
            defpackage.er50.z(r11)
            goto L5d
        L22:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.hs0.l(r10)
            return r1
        L28:
            defpackage.er50.z(r11)
            java.lang.Object r11 = r10.v
            pjz r11 = (defpackage.pjz) r11
            g1a0 r0 = r11.Y
            java.lang.Object r3 = r0.getValue()
            u0a0 r3 = (defpackage.u0a0) r3
            r6 = r11
            r7 = r6
            r4 = r0
            r5 = r3
        L3b:
            java.lang.Object r3 = r4.getValue()
            r0 = r3
            njz r0 = (defpackage.njz) r0
            tfz r11 = r6.R0
            r10.p = r7
            r10.q = r6
            r10.r = r5
            r10.s = r4
            r10.t = r3
            r10.u = r0
            r10.o = r2
            whz r11 = r11.a
            java.lang.Object r11 = r11.d(r10)
            boi r8 = defpackage.boi.a
            if (r11 != r8) goto L5d
            return r8
        L5d:
            shz r11 = (defpackage.shz) r11
            rl4 r11 = r11.a
            r8 = 0
            r9 = 14
            njz r11 = defpackage.njz.b(r0, r11, r8, r1, r9)
            boolean r11 = r4.k(r3, r11)
            if (r11 == 0) goto L3b
            lmb0 r10 = r7.Q0
            if (r10 == 0) goto L83
            g1a0 r11 = r7.Y
            java.lang.Object r11 = r11.getValue()
            u0a0 r11 = (defpackage.u0a0) r11
            boolean r0 = defpackage.b79.u(r5, r11)
            if (r0 != 0) goto L83
            r10.invoke(r5, r11)
        L83:
            tid0 r10 = defpackage.tid0.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l04.t(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x005f -> B:6:0x0024). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final java.lang.Object y(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            boolean r1 = r0.o
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 != r2) goto L26
            java.lang.Object r1 = r0.u
            yjz r1 = (defpackage.yjz) r1
            java.lang.Object r3 = r0.t
            java.lang.Object r4 = r0.s
            g1a0 r4 = (defpackage.g1a0) r4
            java.lang.Object r5 = r0.r
            u0a0 r5 = (defpackage.u0a0) r5
            java.lang.Object r6 = r0.q
            ekz r6 = (defpackage.ekz) r6
            java.lang.Object r7 = r0.p
            am5 r7 = (defpackage.am5) r7
            defpackage.er50.z(r21)
            r8 = r21
        L24:
            r9 = r1
            goto L62
        L26:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.hs0.l(r0)
            r0 = 0
            return r0
        L2d:
            defpackage.er50.z(r21)
            java.lang.Object r1 = r0.v
            ekz r1 = (defpackage.ekz) r1
            g1a0 r3 = r1.Y
            java.lang.Object r4 = r3.getValue()
            u0a0 r4 = (defpackage.u0a0) r4
            r6 = r1
            r7 = r6
            r5 = r4
            r4 = r3
        L40:
            java.lang.Object r3 = r4.getValue()
            r1 = r3
            yjz r1 = (defpackage.yjz) r1
            tfz r8 = r6.R0
            r0.p = r7
            r0.q = r6
            r0.r = r5
            r0.s = r4
            r0.t = r3
            r0.u = r1
            r0.o = r2
            whz r8 = r8.a
            java.lang.Object r8 = r8.d(r0)
            boi r9 = defpackage.boi.a
            if (r8 != r9) goto L24
            return r9
        L62:
            shz r8 = (defpackage.shz) r8
            rl4 r10 = r8.a
            r18 = 0
            r19 = 1022(0x3fe, float:1.432E-42)
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            yjz r1 = defpackage.yjz.b(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            boolean r1 = r4.k(r3, r1)
            if (r1 == 0) goto L40
            lmb0 r0 = r7.Q0
            if (r0 == 0) goto L92
            g1a0 r1 = r7.Y
            java.lang.Object r1 = r1.getValue()
            u0a0 r1 = (defpackage.u0a0) r1
            boolean r2 = defpackage.b79.u(r5, r1)
            if (r2 != 0) goto L92
            r0.invoke(r5, r1)
        L92:
            tid0 r0 = defpackage.tid0.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l04.y(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                return new l04(this.o, (fdm) this.p, (puy) this.q, (puy) this.r, (wpw) this.s, (zmw) this.t, (pcn) this.u, (hlp) obj2, cngVar);
            case 1:
                return new l04((yi4) this.p, (ii4) this.q, (uc4) this.r, (wg4) this.s, (li4) this.t, (pd4) this.u, (String) obj2, this.o, cngVar);
            case 2:
                l04 l04Var = new l04(this.q, this.r, this.s, this.t, this.u, obj2, cngVar, (byte) 2);
                l04Var.p = obj;
                return l04Var;
            case 3:
                return new l04(this.p, this.q, this.r, this.s, this.t, this.u, obj2, cngVar, (byte) 3);
            case 4:
                return new l04(this.q, this.r, this.s, this.t, this.u, obj2, cngVar, (byte) 4);
            case 5:
                l04 l04Var2 = new l04(this.q, this.r, this.s, this.t, this.u, obj2, cngVar, (byte) 5);
                l04Var2.p = obj;
                return l04Var2;
            case 6:
                l04 l04Var3 = new l04(this.q, this.r, this.s, this.t, this.u, obj2, cngVar, (byte) 6);
                l04Var3.p = obj;
                return l04Var3;
            case 7:
                l04 l04Var4 = new l04(this.q, this.r, this.s, this.t, this.u, obj2, cngVar, (byte) 7);
                l04Var4.p = obj;
                return l04Var4;
            case 8:
                return new l04((byte) 8, cngVar, (mmj) this.t, (String) this.u, this.v);
            case 9:
                l04 l04Var5 = new l04(this.q, this.r, this.s, this.t, this.u, obj2, cngVar, (byte) 9);
                l04Var5.p = obj;
                return l04Var5;
            case 10:
                l04 l04Var6 = new l04(this.q, this.r, this.s, this.t, this.u, obj2, cngVar, (byte) 10);
                l04Var6.p = obj;
                return l04Var6;
            case 11:
                return new l04((vro) this.p, (szr) this.r, (qnm) this.s, (Context) this.t, (eq40) this.u, (Function2) obj2, (puy) this.q, cngVar);
            case 12:
                return new l04(this.p, this.q, this.r, this.s, this.t, this.u, obj2, cngVar, (byte) 12);
            case 13:
                return new l04(this.p, this.q, this.r, this.s, this.t, this.u, obj2, cngVar, (byte) 13);
            case 14:
                return new l04(this.p, this.q, this.r, this.s, this.t, this.u, obj2, cngVar, (byte) 14);
            case 15:
                return new l04(this.p, this.q, this.r, this.s, this.t, this.u, obj2, cngVar, (byte) 15);
            case 16:
                l04 l04Var7 = new l04(this.q, this.r, this.s, this.t, this.u, obj2, cngVar, (byte) 16);
                l04Var7.p = obj;
                return l04Var7;
            case 17:
                l04 l04Var8 = new l04((rxv) this.r, (String) this.s, (h330) this.t, (b4z) this.u, (ol3) obj2, (puy) this.q, cngVar);
                l04Var8.p = obj;
                return l04Var8;
            case 18:
                return new l04((mbz) obj2, cngVar, (byte) 18);
            case 19:
                return new l04((pjz) obj2, cngVar, (byte) 19);
            case 20:
                return new l04((ekz) obj2, cngVar, (byte) 20);
            case 21:
                return new l04(this.p, this.q, this.r, this.s, this.t, this.u, obj2, cngVar, (byte) 21);
            case 22:
                return new l04(this.p, this.q, this.r, this.s, this.t, this.u, obj2, cngVar, (byte) 22);
            case 23:
                l04 l04Var9 = new l04((yb30) this.r, (cs8) this.s, (ob30) this.t, (ooj) this.u, (cv60) obj2, cngVar);
                l04Var9.q = obj;
                return l04Var9;
            case 24:
                l04 l04Var10 = new l04((byte) 24, cngVar, (List) this.t, (i850) this.u, (l850) obj2);
                l04Var10.s = obj;
                return l04Var10;
            case 25:
                return new l04((byte) 25, cngVar, (qq80) this.t, (mq80) this.u, (jmt) obj2);
            case 26:
                return new l04((j51) this.s, (UUID) this.t, (puy) this.q, (puy) this.r, (puy) this.u, (puy) obj2, cngVar);
            default:
                return new l04((byte) 27, cngVar, (xt4) this.t, (o1h0) this.u, (Function1) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((l04) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((l04) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((l04) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0998  */
    /* JADX WARN: Type inference failed for: r1v115 */
    /* JADX WARN: Type inference failed for: r1v116 */
    /* JADX WARN: Type inference failed for: r1v117 */
    /* JADX WARN: Type inference failed for: r1v118 */
    /* JADX WARN: Type inference failed for: r1v119 */
    /* JADX WARN: Type inference failed for: r1v120 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        AccessFlowEntryActionType accessFlowEntryActionType;
        AccessFlowEntryActionType accessFlowEntryActionType2;
        AccessFlowEntryActionType accessFlowEntryActionType3;
        Object objG;
        u1d0 p1d0Var;
        ?? r1;
        u1d0 t1d0Var;
        c cVar;
        Object objL;
        Object objD;
        mmj mmjVar;
        nvy nvyVar;
        String str;
        Object obj2;
        kotlinx.serialization.json.c cVar2;
        Object objW;
        Object objB;
        boolean z;
        nq40 nq40VarD;
        Object obj3;
        Object uq50Var;
        Object objE;
        xt4 xt4Var;
        nvy nvyVar2;
        Function1 function1;
        o1h0 o1h0Var;
        Object next;
        boolean z2 = false;
        Object obj4 = null;
        Object obj5 = null;
        switch (this.n) {
            case 0:
                er50.z(obj);
                return tid0.a;
            case 1:
                er50.z(obj);
                io0 io0Var = ((yi4) this.p).b;
                ii4 ii4Var = (ii4) this.q;
                if (ii4Var == null) {
                    uc4 uc4Var = (uc4) this.r;
                    if (uc4Var != null) {
                        int iOrdinal = uc4Var.ordinal();
                        if (iOrdinal == 0) {
                            accessFlowEntryActionType2 = AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN;
                        } else if (iOrdinal == 1) {
                            accessFlowEntryActionType2 = AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_SIGNUP;
                        } else if (iOrdinal == 2) {
                            accessFlowEntryActionType2 = AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_LOGIN_OR_SIGNUP;
                        } else {
                            if (iOrdinal != 3) {
                                n0z.a();
                                return null;
                            }
                            accessFlowEntryActionType2 = AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_CONTINUE_WITH_SOCIAL;
                        }
                        accessFlowEntryActionType3 = accessFlowEntryActionType2;
                        accessFlowEntryActionType = accessFlowEntryActionType3;
                    } else {
                        accessFlowEntryActionType = null;
                    }
                } else {
                    if (zi4.b[ii4Var.ordinal()] != 1) {
                        n0z.a();
                        return null;
                    }
                    accessFlowEntryActionType3 = AccessFlowEntryActionType.ACCESS_FLOW_ENTRY_ACTION_TYPE_LAST_USED_ACCOUNT_TAPPED;
                    if (accessFlowEntryActionType3 != null) {
                        accessFlowEntryActionType = accessFlowEntryActionType3;
                    }
                }
                wg4 wg4Var = (wg4) this.s;
                AccessFlowConnectionType accessFlowConnectionTypeR = wg4Var != null ? bbi0.R(wg4Var) : null;
                AccessFlowEntryPoint accessFlowEntryPointI = cna0.I((li4) this.t);
                pd4 pd4Var = (pd4) this.u;
                io0Var.i(new AccessFlowEntry((String) this.v, accessFlowEntryActionType, accessFlowEntryPointI, null, accessFlowConnectionTypeR, Boolean.valueOf(this.o), pd4Var != null ? pd4Var.a : null, null, pd4Var != null ? pd4Var.b : null, null, 648, null));
                return tid0.a;
            case 2:
                ijb ijbVar = (ijb) this.p;
                boi boiVar = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    String str2 = ((kxb) this.q).b;
                    String str3 = ((pwb) this.r).b;
                    zwb zwbVar = (zwb) this.s;
                    String strM = z6d.m(str3, zwbVar.b, zwbVar.a, null);
                    String str4 = ((lmd) this.t).d;
                    hdc hdcVar = (hdc) this.u;
                    ejc ejcVar = (ejc) this.v;
                    this.p = null;
                    this.o = true;
                    objG = ijb.g(ijbVar, str2, strM, str4, hdcVar, ejcVar, this);
                    if (objG == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objG = obj;
                }
                return f750.e((u1d0) objG);
            case 3:
                boi boiVar2 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    lgp lgpVarB = q4e0.B(so50.A(new pz3(this.p, this.q, this.r, this.s, this.t, (byte) 11)));
                    i8 i8Var = new i8((puy) this.u, (puy) this.v, z2 ? 1 : 0, (byte) 22);
                    this.o = true;
                    if (sij.o(lgpVarB, i8Var, this) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 4:
                boi boiVar3 = boi.a;
                boolean z5 = this.o;
                try {
                    if (z5 == 0) {
                        er50.z(obj);
                        c cVar3 = (c) this.q;
                        wfd wfdVar = new wfd((String) this.r, (hdc) this.s, (ejc) this.t, (List) this.u, (t3d) this.v, null, (byte) 0);
                        this.p = cVar3;
                        this.o = true;
                        objL = cVar3.L(wfdVar, this);
                        z5 = cVar3;
                        if (objL == boiVar3) {
                            return boiVar3;
                        }
                    } else {
                        if (z5 != 1) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        c cVar4 = (c) this.p;
                        er50.z(obj);
                        objL = obj;
                        z5 = cVar4;
                    }
                    t1d0Var = new t1d0((u1d0) objL);
                    cVar = z5;
                    break;
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                    r1 = z5;
                    t1d0Var = p1d0Var;
                    cVar = r1;
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                    r1 = z5;
                    t1d0Var = p1d0Var;
                    cVar = r1;
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                    r1 = z5;
                    t1d0Var = p1d0Var;
                    cVar = r1;
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                    r1 = z5;
                    t1d0Var = p1d0Var;
                    cVar = r1;
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                    r1 = z5;
                    t1d0Var = p1d0Var;
                    cVar = r1;
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                    r1 = z5;
                    t1d0Var = p1d0Var;
                    cVar = r1;
                }
                if (t1d0Var instanceof t1d0) {
                    t1d0Var = (u1d0) ((t1d0) t1d0Var).b;
                } else if (!(t1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                return cVar.N(t1d0Var);
            case 5:
                fed fedVar = (fed) this.p;
                boi boiVar4 = boi.a;
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
                gob gobVar = fedVar.d;
                nlb nlbVar = fedVar.c;
                String str5 = (String) this.q;
                hdc hdcVar2 = (hdc) this.r;
                ejc ejcVar2 = (ejc) this.s;
                List list = (List) this.t;
                sxd sxdVar = (sxd) this.u;
                String str6 = (String) this.v;
                this.p = null;
                this.o = true;
                Object objB0 = gobVar.b0(nlbVar, str5, hdcVar2, ejcVar2, list, sxdVar, str6, null, this);
                return objB0 == boiVar4 ? boiVar4 : objB0;
            case 6:
                fed fedVar2 = (fed) this.p;
                boi boiVar5 = boi.a;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                gob gobVar2 = fedVar2.d;
                nlb nlbVar2 = fedVar2.c;
                String str7 = fedVar2.a.d;
                e8d e8dVar = fedVar2.e.a;
                String str8 = (String) this.q;
                String str9 = (String) this.r;
                String str10 = (String) this.s;
                List list2 = (List) this.t;
                List list3 = (List) this.u;
                String str11 = (String) this.v;
                this.p = null;
                this.o = true;
                Object objC0 = gobVar2.c0(nlbVar2, str8, str9, str10, list2, list3, str7, e8dVar, str11, this);
                return objC0 == boiVar5 ? boiVar5 : objC0;
            case 7:
                wni wniVar = (wni) this.p;
                boi boiVar6 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    int i = md70.a;
                    ld70 ld70Var = new ld70(5);
                    List list4 = (List) this.q;
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj6 : list4) {
                        if (hashSet.add(((bzd) obj6).a)) {
                            arrayList.add(obj6);
                        }
                    }
                    String str12 = (String) this.t;
                    cod codVar = (cod) this.u;
                    uyp uypVar = (uyp) this.v;
                    ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ArrayList arrayList3 = arrayList2;
                        String str13 = str12;
                        arrayList3.add(wnm.k(wniVar, null, 0, new qnd(ld70Var, str13, (bzd) it.next(), codVar, uypVar, (cng) null), 3));
                        arrayList2 = arrayList3;
                        str12 = str13;
                    }
                    this.p = null;
                    this.o = true;
                    objD = lv10.D(arrayList2, this);
                    if (objD == boiVar6) {
                        return boiVar6;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = obj;
                }
                List<ynd> list5 = (List) objD;
                ArrayList arrayList4 = new ArrayList(gee.n(list5, 10));
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((ynd) it2.next()).a);
                }
                String str14 = (String) this.r;
                String str15 = (String) this.s;
                miw miwVar = new miw();
                for (ynd yndVar : list5) {
                    String str16 = yndVar.b;
                    if (str16 != null) {
                        bzd bzdVar = yndVar.a;
                        miwVar.put(bzdVar.a, new hod(bzdVar, str16, yndVar.c));
                    }
                }
                return new dod(str14, str15, arrayList4, miwVar.b());
            case 8:
                boi boiVar7 = boi.a;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    mmjVar = (mmj) this.t;
                    nvyVar = mmjVar.e;
                    str = (String) this.u;
                    Object obj7 = this.v;
                    this.p = nvyVar;
                    this.q = mmjVar;
                    this.r = str;
                    this.s = obj7;
                    this.o = true;
                    if (nvyVar.b(this) == boiVar7) {
                        return boiVar7;
                    }
                    obj2 = obj7;
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = this.s;
                    str = (String) this.r;
                    mmjVar = (mmj) this.q;
                    nvyVar = (nvy) this.p;
                    er50.z(obj);
                }
                try {
                    if (mmjVar.f.get(new m7h(str)) == obj2) {
                        mmjVar.f.remove(new m7h(str));
                        vng vngVar = (vng) ((Map) mmjVar.d.getValue()).get(new m7h(str));
                        if ((vngVar != null ? vngVar.H : 0) == 2) {
                            mmjVar.h(vng.b(vngVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 1, false, null, null, null, null, false, null, -67108865, 3));
                        }
                        break;
                    }
                    nvyVar.e(null);
                    return tid0.a;
                } finally {
                }
            case 9:
                qmr qmrVar = (qmr) this.s;
                tid0 tid0Var = tid0.a;
                ejr ejrVar = (ejr) this.p;
                boi boiVar8 = boi.a;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str17 = (String) this.q;
                String str18 = (String) this.r;
                ArrayList arrayList5 = new ArrayList();
                q9r.a.getClass();
                arrayList5.add(new lrp("sdp", str18, n9r.b));
                c6q c6qVar = qmrVar.b;
                c6q c6qVar2 = qmrVar.b;
                tpt tptVar = xpt.a;
                KSerializer kSerializerSerializer = c6q.Companion.serializer();
                tptVar.getClass();
                kotlinx.serialization.json.c cVarL = ipt.l(z650.p(tptVar, c6qVar, kSerializerSerializer));
                if (c6qVar.b == null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : cVarL.a.entrySet()) {
                    }
                    cVar2 = new kotlinx.serialization.json.c(linkedHashMap);
                } else {
                    cVar2 = new kotlinx.serialization.json.c(cVarL);
                }
                String strC = xpt.a.c(kotlinx.serialization.json.c.Companion.serializer(), cVar2);
                q9r.a.getClass();
                arrayList5.add(new lrp("session", strC, n9r.b));
                lrp[] lrpVarArr = (lrp[]) arrayList5.toArray(new lrp[0]);
                ArrayList arrayListQ = a88.Q((lrp[]) Arrays.copyOf(lrpVarArr, lrpVarArr.length));
                String str19 = (String) this.t;
                Map map = (Map) this.u;
                lfk lfkVar = (lfk) this.v;
                jlr jlrVar = new jlr();
                hef hefVar = jlrVar.f;
                ukr ukrVar = ukr.c;
                jlrVar.b = ukrVar;
                jlrVar.d = new epy(arrayListQ);
                jlrVar.b(null);
                nlr.a(jlrVar, str17);
                hefVar.f(utf.e, tid0Var);
                String str20 = c6qVar2.e;
                if (str20 != null) {
                    hefVar.f(utf.g, new m7h(str20));
                }
                snh snhVar = c6qVar2.i;
                qnh qnhVar = snhVar instanceof qnh ? (qnh) snhVar : null;
                if (qnhVar != null) {
                    hefVar.f(utf.h, new sbq(qnhVar.b));
                }
                if (str19 != null) {
                    hefVar.f(wrn.a, str19);
                }
                jlrVar.b = ukrVar;
                r9r r9rVar = jlrVar.c;
                for (Map.Entry entry2 : map.entrySet()) {
                    r9rVar.b((String) entry2.getKey(), (String) entry2.getValue());
                }
                gnr gnrVar = gnr.a;
                hnr hnrVar = new hnr();
                hnrVar.c(Long.valueOf(lfkVar.b.a));
                jlrVar.c(gnrVar, hnrVar);
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar8 ? boiVar8 : objC;
            case 10:
                wni wniVar2 = (wni) this.p;
                boi boiVar9 = boi.a;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    ly20 ly20Var = (ly20) this.q;
                    jmm jmmVar = new jmm((Function1) this.r, (lmm) this.s, wniVar2, (imm) this.t, (Function1) this.u, ly20Var, (iv90) this.v, null);
                    this.p = null;
                    this.o = true;
                    if (q78.r(ly20Var, jmmVar, this) == boiVar9) {
                        return boiVar9;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 11:
                boi boiVar10 = boi.a;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    vro vroVar = (vro) this.p;
                    szr szrVar = (szr) this.r;
                    qnm qnmVar = (qnm) this.s;
                    Context context = (Context) this.t;
                    eq40 eq40Var = (eq40) this.u;
                    this.o = true;
                    objW = b88.W(vroVar, szrVar, qnmVar, context, eq40Var, this);
                    if (objW == boiVar10) {
                        return boiVar10;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objW = obj;
                }
                tfs tfsVar = (tfs) objW;
                ((Function2) this.v).invoke(tfsVar.a, tfsVar.b);
                ((puy) this.q).setValue(Boolean.FALSE);
                return tid0.a;
            case 12:
                boi boiVar11 = boi.a;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jmn jmnVar = (jmn) this.p;
                hn90 hn90Var = (hn90) ((p050) this.q).a;
                xpe xpeVar = (xpe) ((p050) this.r).a;
                qcs qcsVar = (qcs) this.s;
                Object obj8 = this.t;
                xk00 xk00Var = (xk00) ((p050) this.u).a;
                qwn qwnVar = (qwn) this.v;
                this.o = true;
                Object objA = jmnVar.a(hn90Var, xpeVar, qcsVar, obj8, xk00Var, qwnVar, this);
                return objA == boiVar11 ? boiVar11 : objA;
            case 13:
                Object wta0Var = boi.a;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    jmn jmnVar2 = (jmn) this.p;
                    qcs qcsVar2 = (qcs) this.q;
                    Object obj9 = this.r;
                    xk00 xk00Var2 = (xk00) this.s;
                    qwn qwnVar2 = (qwn) this.t;
                    this.o = true;
                    objB = jmnVar2.b(qcsVar2, obj9, xk00Var2, qwnVar2, this);
                    if (objB != wta0Var) {
                    }
                    return wta0Var;
                }
                if (!z14) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objB = obj;
                emn emnVar = (emn) objB;
                s11 s11Var = ((jmn) this.p).b;
                synchronized (s11Var) {
                    try {
                        eq40 eq40Var2 = (eq40) ((WeakReference) s11Var.b).get();
                        if (eq40Var2 == null) {
                            s11Var.c();
                        } else if (((Context) s11Var.e) == null) {
                            Context context2 = eq40Var2.a.a;
                            s11Var.e = context2;
                            context2.registerComponentCallbacks((lw0) s11Var.d);
                        }
                    } finally {
                    }
                }
                jfr jfrVar = ((jmn) this.p).d;
                r1x r1xVar = (r1x) this.u;
                qcs qcsVar3 = (qcs) this.q;
                if (r1xVar == null || !qcsVar3.m.b || !emnVar.a.b() || (nq40VarD = ((eq40) jfrVar.b).d()) == null) {
                    z = false;
                } else {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put("coil#is_sampled", Boolean.valueOf(emnVar.b));
                    String str21 = emnVar.d;
                    if (str21 != null) {
                        linkedHashMap2.put("coil#disk_cache_key", str21);
                    }
                    nq40VarD.g(r1xVar, new s1x(emnVar.a, linkedHashMap2));
                    z = true;
                }
                ctr ctrVar = emnVar.a;
                qcs qcsVar4 = (qcs) this.q;
                int i2 = emnVar.c;
                r1x r1xVar2 = z ? (r1x) this.u : null;
                String str22 = emnVar.d;
                boolean z15 = emnVar.b;
                jqq jqqVar = (jqq) this.v;
                wta0Var = new wta0(ctrVar, qcsVar4, i2, r1xVar2, str22, z15, jqqVar != null && jqqVar.k());
                return wta0Var;
            case 14:
                boi boiVar12 = boi.a;
                boolean z16 = this.o;
                if (!z16) {
                    l050 l050VarG = pty.g(obj);
                    lgp lgpVarB2 = q4e0.B(so50.A(new ab6((fe80) this.p, (byte) 2)));
                    fks fksVar = new fks(l050VarG, (puy) this.q, (puy) this.r, (b010) this.s, (b010) this.t, (puy) this.u, (puy) this.v);
                    this.o = true;
                    if (lgpVarB2.a(fksVar, this) == boiVar12) {
                        return boiVar12;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 15:
                boi boiVar13 = boi.a;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    ydv ydvVar = (ydv) this.p;
                    j0g j0gVar = ydvVar.e;
                    bn80 bn80Var = new bn80((String) this.q, (String) this.r, (String) this.s, (String) this.t, (String) this.u, ydvVar.g, null, null, ydvVar.a.a, (a0g) this.v, null, null);
                    ax2 ax2VarA = ydvVar.a();
                    this.o = true;
                    Object objK = j0gVar.k(bn80Var, ax2VarA, this);
                    if (objK == boiVar13) {
                        return boiVar13;
                    }
                    obj3 = objK;
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    obj3 = ((br50) obj).a;
                }
                return new br50(obj3);
            case 16:
                boi boiVar14 = boi.a;
                boolean z18 = this.o;
                try {
                    if (!z18) {
                        er50.z(obj);
                        ydv ydvVar2 = (ydv) this.q;
                        String str23 = (String) this.r;
                        String str24 = (String) this.s;
                        String str25 = (String) this.t;
                        String str26 = (String) this.v;
                        j0g j0gVar2 = ydvVar2.e;
                        String str27 = ydvVar2.a.a;
                        ax2 ax2VarA2 = ydvVar2.a();
                        this.p = null;
                        this.o = true;
                        objE = j0gVar2.e(str23, str24, str27, str25, false, ax2VarA2, str26, this);
                        if (objE == boiVar14) {
                            return boiVar14;
                        }
                    } else {
                        if (!z18) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objE = obj;
                    }
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                if (objE == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                uq50Var = (rzf) objE;
                return new br50(uq50Var);
            case 17:
                return p(obj);
            case 18:
                return r(obj);
            case 19:
                return t(obj);
            case 20:
                return y(obj);
            case 21:
                return D(obj);
            case 22:
                return F(obj);
            case 23:
                return G(obj);
            case 24:
                return H(obj);
            case 25:
                return I(obj);
            case 26:
                return J(obj);
            default:
                tid0 tid0Var2 = tid0.a;
                boi boiVar15 = boi.a;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    xt4Var = (xt4) this.t;
                    nvy nvyVar3 = (nvy) xt4Var.d;
                    o1h0 o1h0Var2 = (o1h0) this.u;
                    Function1 function12 = (Function1) this.v;
                    this.p = nvyVar3;
                    this.q = o1h0Var2;
                    this.r = xt4Var;
                    this.s = function12;
                    this.o = true;
                    if (nvyVar3.b(this) == boiVar15) {
                        return boiVar15;
                    }
                    nvyVar2 = nvyVar3;
                    function1 = function12;
                    o1h0Var = o1h0Var2;
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    function1 = (Function1) this.s;
                    xt4Var = (xt4) this.r;
                    o1h0 o1h0Var3 = (o1h0) this.q;
                    nvyVar2 = (nvy) this.p;
                    er50.z(obj);
                    o1h0Var = o1h0Var3;
                }
                xt4 xt4Var2 = xt4Var;
                try {
                    Class<?> cls = o1h0Var.getClass();
                    Object obj10 = ((LinkedHashMap) xt4Var2.f).get(cls);
                    Object arrayList6 = obj10;
                    if (obj10 == null) {
                        arrayList6 = new ArrayList();
                    }
                    List list6 = (List) arrayList6;
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj11 : list6) {
                        if (((uzg0) obj11).a.c(o1h0Var)) {
                            arrayList7.add(obj11);
                        }
                    }
                    Iterator it3 = list6.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            next = it3.next();
                            if (((uzg0) next).a.a(o1h0Var)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    uzg0 uzg0Var = (uzg0) next;
                    if (uzg0Var != null) {
                        l5d0.m(1, function1);
                        uzg0Var.b = function1;
                    } else {
                        if (!arrayList7.isEmpty()) {
                            Iterator it4 = arrayList7.iterator();
                            while (it4.hasNext()) {
                                wx90 wx90Var = ((uzg0) it4.next()).c;
                                if (wx90Var != null) {
                                    wx90Var.i(null);
                                }
                            }
                        }
                        uzg0 uzg0Var2 = new uzg0(o1h0Var, function1);
                        ((LinkedHashMap) xt4Var2.f).put(cls, fee.d1(uzg0Var2, list6));
                        uzg0Var2.c = wnm.Q((nmg) xt4Var2.e, null, 0, new xnc0((Object) o1h0Var, (Object) xt4Var2, (Object) cls, (Object) uzg0Var2, (cng) null, (byte) 18), 3);
                    }
                    nvyVar2.e(null);
                    return tid0Var2;
                } finally {
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l04(j51 j51Var, UUID uuid, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 26;
        this.s = j51Var;
        this.t = uuid;
        this.q = puyVar;
        this.r = puyVar2;
        this.u = puyVar3;
        this.v = puyVar4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l04(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l04(dk5 dk5Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.v = dk5Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l04(vro vroVar, szr szrVar, qnm qnmVar, Context context, eq40 eq40Var, Function2 function2, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 11;
        this.p = vroVar;
        this.r = szrVar;
        this.s = qnmVar;
        this.t = context;
        this.u = eq40Var;
        this.v = function2;
        this.q = puyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l04(rxv rxvVar, String str, h330 h330Var, b4z b4zVar, ol3 ol3Var, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 17;
        this.r = rxvVar;
        this.s = str;
        this.t = h330Var;
        this.u = b4zVar;
        this.v = ol3Var;
        this.q = puyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l04(yb30 yb30Var, cs8 cs8Var, ob30 ob30Var, ooj oojVar, cv60 cv60Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 23;
        this.r = yb30Var;
        this.s = cs8Var;
        this.t = ob30Var;
        this.u = oojVar;
        this.v = cv60Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l04(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
        this.u = obj5;
        this.v = obj6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l04(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
        this.u = obj6;
        this.v = obj7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l04(boolean z, fdm fdmVar, puy puyVar, puy puyVar2, wpw wpwVar, zmw zmwVar, pcn pcnVar, hlp hlpVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.o = z;
        this.p = fdmVar;
        this.q = puyVar;
        this.r = puyVar2;
        this.s = wpwVar;
        this.t = zmwVar;
        this.u = pcnVar;
        this.v = hlpVar;
    }
}
