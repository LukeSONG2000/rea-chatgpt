package defpackage;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.openai.chatgpt.R;
import com.openai.feature.notification.impl.NotificationBroadcastReceiver;
import com.openai.feature.notification.impl.NotificationFeedbackSchedulingException;
import com.openai.feature.notification.impl.NotificationFeedbackSubmissionWorker;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptImagegenStickerAction;
import protobuf_analytics_events.v1.ChatgptNotificationFeedbackLifecycle;
import protobuf_analytics_events.v1.ChatgptNotificationFeedbackStage;
import protobuf_analytics_events.v1.MobileAppDeepLinkAttribution;
import protobuf_analytics_events.v1.MobileAttributionContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hcs extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hcs(x8v x8vVar, boolean z, hlp hlpVar, zvt zvtVar, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 7;
        this.p = x8vVar;
        this.o = z;
        this.q = hlpVar;
        this.r = zvtVar;
        this.s = puyVar;
    }

    private final Object p(Object obj) {
        BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.s;
        nvz nvzVar = (nvz) this.r;
        String str = nvzVar.b;
        String str2 = nvzVar.a;
        NotificationBroadcastReceiver notificationBroadcastReceiver = (NotificationBroadcastReceiver) this.p;
        boolean z = this.o;
        try {
            try {
                if (!z) {
                    er50.z(obj);
                    o0g0 o0g0Var = notificationBroadcastReceiver.f;
                    Context context = (Context) this.q;
                    this.o = true;
                    o0g0Var.getClass();
                    Enum enumS = NotificationFeedbackSubmissionWorker.d.S(context, str2, str, this);
                    boi boiVar = boi.a;
                    if (enumS == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k630 k630Var = notificationBroadcastReceiver.e;
                if (k630Var == null) {
                    k630Var = null;
                }
                k630Var.c(str2);
            } catch (NotificationFeedbackSchedulingException e) {
                r3w.f(notificationBroadcastReceiver.a, "Failed to schedule notification feedback submission", e, null, 12);
                lvz lvzVar = notificationBroadcastReceiver.d;
                (lvzVar != null ? lvzVar : null).a.i(new ChatgptNotificationFeedbackLifecycle(str2, ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_FAILED, str, null, 8, null));
            }
            pendingResult.finish();
            return tid0.a;
        } catch (Throwable th) {
            pendingResult.finish();
            throw th;
        }
    }

    private final Object r(Object obj) {
        ewz ewzVar = (ewz) this.q;
        boolean z = this.o;
        try {
            if (!z) {
                er50.z(obj);
                Function1 function1 = (Function1) this.p;
                jcs jcsVar = new jcs(ewzVar.a);
                jcsVar.c = (String) this.r;
                tcs.b(jcsVar);
                rv6 rv6Var = rv6.c;
                jcsVar.n = rv6Var;
                jcsVar.o = rv6Var;
                jcsVar.p = (rv6) this.s;
                qcs qcsVarA = ((jcs) function1.invoke(jcsVar)).a();
                eq40 eq40Var = ewzVar.b;
                this.o = true;
                obj = eq40Var.c(qcsVarA, this);
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
            dds ddsVar = (dds) obj;
            if (ddsVar instanceof wta0) {
                return p28.g0(((wta0) ddsVar).a);
            }
            return null;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            r3w.f(ewzVar.c, "Failed to load notification image", e2, null, 12);
            return null;
        }
    }

    private final Object t(Object obj) {
        boolean z = this.o;
        cng cngVar = null;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        re00 re00Var = ((qg00) this.p).a;
        bti btiVar = new bti((String) this.r, (String) this.s, (String) this.q);
        this.o = true;
        zlr zlrVar = re00Var.a;
        Object objH = zlrVar.h(new rfy(zlrVar, new soy((Object) re00Var, (Object) btiVar, cngVar, (byte) 10), cngVar, (byte) 12), this);
        boi boiVar = boi.a;
        return objH == boiVar ? boiVar : objH;
    }

    public static final y8v y(y8v y8vVar) {
        return y8v.b(y8vVar, null, 0, null, null, null, false, false, false, null, null, false, null, null, null, 16319);
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new hcs((String) obj2, (edp) this.q, cngVar);
            case 1:
                hcs hcsVar = new hcs((byte) 1, cngVar, this.q, this.r, obj2);
                hcsVar.p = obj;
                return hcsVar;
            case 2:
                return new hcs(this.p, this.q, this.r, obj2, cngVar, (byte) 2);
            case 3:
                return new hcs(this.p, this.q, this.r, obj2, cngVar, (byte) 3);
            case 4:
                return new hcs((io0) this.q, (x5u) obj2, (String) this.r, cngVar);
            case 5:
                hcs hcsVar2 = new hcs((String) this.r, (String) obj2, this.q, cngVar, (byte) 5);
                hcsVar2.p = obj;
                return hcsVar2;
            case 6:
                hcs hcsVar3 = new hcs((myu) obj2, cngVar);
                hcsVar3.r = obj;
                return hcsVar3;
            case 7:
                return new hcs((x8v) this.p, this.o, (hlp) this.q, (zvt) this.r, (puy) obj2, cngVar);
            case 8:
                return new hcs(this.p, this.q, this.r, obj2, cngVar, (byte) 8);
            case 9:
                hcs hcsVar4 = new hcs((byte) 9, cngVar, this.q, this.r, obj2);
                hcsVar4.p = obj;
                return hcsVar4;
            case 10:
                return new hcs(this.p, this.q, this.r, obj2, cngVar, (byte) 10);
            case 11:
                return new hcs(this.p, this.q, this.r, obj2, cngVar, (byte) 11);
            case 12:
                hcs hcsVar5 = new hcs((byte) 12, cngVar, this.q, this.r, obj2);
                hcsVar5.p = obj;
                return hcsVar5;
            case 13:
                hcs hcsVar6 = new hcs((String) this.r, (String) obj2, this.q, cngVar, (byte) 13);
                hcsVar6.p = obj;
                return hcsVar6;
            case 14:
                return new hcs(this.p, (String) this.r, this.q, obj2, cngVar, (byte) 14);
            case 15:
                return new hcs(this.p, this.q, this.r, obj2, cngVar, (byte) 15);
            case 16:
                return new hcs(this.p, (String) this.r, this.q, obj2, cngVar, (byte) 16);
            case 17:
                return new hcs(this.p, this.q, this.r, obj2, cngVar, (byte) 17);
            case 18:
                hcs hcsVar7 = new hcs((byte) 18, cngVar, this.q, this.r, obj2);
                hcsVar7.p = obj;
                return hcsVar7;
            case 19:
                return new hcs(this.p, this.q, this.r, obj2, cngVar, (byte) 19);
            case 20:
                return new hcs((byte) 20, cngVar, this.q, this.r, obj2);
            case 21:
                return new hcs(this.p, this.q, this.r, obj2, cngVar, (byte) 21);
            case 22:
                return new hcs(this.p, this.q, this.r, obj2, cngVar, (byte) 22);
            case 23:
                return new hcs(this.p, this.q, this.r, obj2, cngVar, (byte) 23);
            case 24:
                hcs hcsVar8 = new hcs((byte) 24, cngVar, this.q, this.r, obj2);
                hcsVar8.p = obj;
                return hcsVar8;
            case 25:
                return new hcs(this.p, this.q, this.r, obj2, cngVar, (byte) 25);
            case 26:
                return new hcs(this.p, this.q, this.r, obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hcs hcsVar9 = new hcs((z200) this.r, (q100) obj2, cngVar);
                hcsVar9.q = obj;
                return hcsVar9;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new hcs((qg00) this.p, (String) this.r, (String) obj2, (String) this.q, cngVar);
            default:
                hcs hcsVar10 = new hcs((g1a0) this.q, (lgp) this.r, cngVar, (xry) obj2);
                hcsVar10.p = obj;
                return hcsVar10;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((hcs) create((ym50) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((hcs) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((hcs) create((List) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 8:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((hcs) create((ij30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((hcs) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((hcs) create((n8z) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((hcs) create((shz) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((hcs) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((hcs) create((n8z) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((hcs) create((dp80) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0a36  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0a41  */
    /* JADX WARN: Type inference failed for: r8v0, types: [cng, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v6 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        edp edpVar;
        Object objT;
        Bitmap bitmap;
        Object next;
        Object objR0;
        Object objSingletonMap;
        io0 io0Var;
        Object objA;
        o5d0 o5d0VarE;
        myu myuVar;
        nvy nvyVar;
        Object value;
        Object objX;
        Object value2;
        Object uq50Var;
        Object objE;
        Object objC;
        Object objX2;
        o5d0 o5d0VarE2;
        Object objJ;
        Object value3;
        Object objJ2;
        Object objInvoke;
        Object objC2;
        Object objE2;
        u1d0 t1d0Var;
        Object objA2;
        byte b = this.n;
        int i = 0;
        z = false;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        Object objJ3 = "call to 'resume' before 'invoke' with coroutine";
        boi boiVar = boi.a;
        Object obj2 = this.s;
        byte b2 = 1;
        pd50 pd50Var = 0;
        pd50Var = 0;
        pd50Var = 0;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = (String) this.r;
                    edpVar = (edp) this.p;
                    er50.z(obj);
                    objT = obj;
                    bitmap = (Bitmap) objT;
                    if (bitmap != null) {
                        edpVar.getClass();
                        return bitmap;
                    }
                    edpVar.getClass();
                    bwr bwrVar = bwr.a;
                    bwr.b.put(str, bitmap);
                    return bitmap;
                }
                er50.z(obj);
                str = (String) obj2;
                if (str != null) {
                    edpVar = (edp) this.q;
                    edpVar.getClass();
                    bwr bwrVar2 = bwr.a;
                    Bitmap bitmap2 = (Bitmap) bwr.b.get(str);
                    if (bitmap2 != null) {
                        return bitmap2;
                    }
                    this.p = edpVar;
                    this.r = str;
                    this.o = true;
                    objT = ((dlo) edpVar.b).t(str, this);
                    if (objT == boiVar) {
                        return boiVar;
                    }
                    bitmap = (Bitmap) objT;
                    if (bitmap != null) {
                    }
                }
                return null;
            case 1:
                ym50 ym50Var = (ym50) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    xo50 xo50VarA = bn50.a((iom) this.q, ym50Var);
                    Iterator it = xo50VarA.a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (((mh40) next) instanceof ulk) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    ulk ulkVar = next instanceof ulk ? (ulk) next : null;
                    final short s = ulkVar != null ? ulkVar.a : (short) 160;
                    final short s2 = ((ym50) this.r).d.a;
                    String str2 = xo50VarA.b;
                    String str3 = str2 + "-" + ((int) s2) + "dpi";
                    Function1 function1 = new Function1() { // from class: ucs
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            byte[] bArr = (byte[]) obj3;
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            int i2 = s;
                            short s3 = s2;
                            if (i2 > s3) {
                                options.inDensity = i2;
                                options.inTargetDensity = s3;
                            }
                            return new zvr(new pw0(BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options)));
                        }
                    };
                    this.p = null;
                    this.o = true;
                    vus vusVar = wcs.d;
                    r2b r2bVar = new r2b(function1, (nwj) obj2, str2, (cng) null);
                    vusVar.getClass();
                    objR0 = yrv.r0(new b34(vusVar, str3, r2bVar, null), this);
                    if (objR0 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objR0 = obj;
                }
                return ((zvr) objR0).a;
            case 2:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                List list = (List) this.p;
                int size = list.size();
                cng cngVar = null;
                if (size == 0) {
                    objSingletonMap = oin.a;
                } else if (size != 1) {
                    miw miwVar = new miw(list.size());
                    for (Object obj3 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            gee.d0();
                            throw null;
                        }
                        miwVar.put(((syw) obj3).a, new Integer(i));
                        i = i2;
                    }
                    objSingletonMap = miwVar.b();
                } else {
                    objSingletonMap = Collections.singletonMap(((syw) fee.E0(list)).a, new Integer(0));
                }
                n050 n050Var = new n050();
                n050Var.a = -1;
                a4h a4hVarA = so50.A(new rtq((u9u) this.q, objSingletonMap, (byte) 15));
                pa0 pa0Var = new pa0((byte) 22, cngVar, (Object) n050Var, this.r, obj2);
                this.o = true;
                return sij.o(a4hVarA, pa0Var, this) == boiVar ? boiVar : tid0Var;
            case 3:
                n7k n7kVar = (n7k) this.r;
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
                Integer num = (Integer) this.p;
                if (num == null) {
                    return tid0Var;
                }
                int iIntValue = num.intValue();
                if (((ArrayList) this.q).isEmpty() || ((b010) n7kVar.d.c).k() == iIntValue) {
                    return tid0Var;
                }
                ((puy) obj2).setValue(Boolean.TRUE);
                this.o = true;
                return n7kVar.f(iIntValue, asv.Y(0.0f, 0.0f, null, 7), this) == boiVar ? boiVar : tid0Var;
            case 4:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    io0Var = (io0) this.q;
                    as0 as0Var = ((x5u) obj2).f;
                    this.p = io0Var;
                    this.o = true;
                    objA = as0Var.a(this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    io0Var = (io0) this.p;
                    er50.z(obj);
                    objA = obj;
                }
                io0Var.i(new MobileAppDeepLinkAttribution((MobileAttributionContext) objA, (String) this.r, null, 4, null));
                return tid0Var;
            case 5:
                ejr ejrVar = (ejr) this.p;
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
                String strO = jc4.o("files/library/files/", (String) this.r, "/deep-research/tools/", (String) obj2);
                c cVar = (c) this.q;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                nlr.a(jlrVar, strO);
                utf.a(jlrVar.f, "/files/library/files/{file_id}/deep-research/tools/{tool_name}");
                zn40.F(jlrVar, elg.a);
                jlrVar.d = new jx6(cVar);
                uua uuaVarA = a350.a(jx6.class);
                try {
                    o5d0VarE = a350.e(jx6.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 6:
                List list2 = (List) this.r;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    myuVar = (myu) obj2;
                    nvy nvyVar2 = myuVar.u;
                    this.r = list2;
                    this.p = nvyVar2;
                    this.q = myuVar;
                    this.o = true;
                    Object objB = nvyVar2.b(this);
                    nvyVar = nvyVar2;
                    if (objB == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    myuVar = (myu) this.q;
                    nvy nvyVar3 = (nvy) this.p;
                    er50.z(obj);
                    nvyVar = nvyVar3;
                }
                try {
                    myuVar.o(list2);
                    return tid0Var;
                } finally {
                    nvyVar.e(null);
                }
            case 7:
                er50.z(obj);
                x8v x8vVar = (x8v) this.p;
                if (b79.u(x8vVar.B(), i9v.a) || (b79.u(x8vVar.B(), j9v.a) && this.o)) {
                    z = true;
                }
                if (x8vVar.a0() && z) {
                    hlp.a((hlp) this.q);
                    ((zvt) this.r).b();
                    ((puy) obj2).setValue(Boolean.TRUE);
                }
                return tid0Var;
            case 8:
                u6v u6vVar = (u6v) this.q;
                f9v f9vVar = (f9v) this.p;
                g1a0 g1a0Var = f9vVar.c;
                boolean z9 = this.o;
                try {
                    if (!z9) {
                        er50.z(obj);
                        ung0 ung0Var = f9vVar.j;
                        List list3 = ((x5v) u6vVar).a;
                        String str4 = ((eds) this.r).l;
                        this.o = true;
                        b9m b9mVar = ung0Var.c;
                        objX = wnm.X(z3k.a, new ii7(list3, ung0Var, str4, (cng) null), this);
                        if (objX == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z9) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objX = obj;
                    }
                    u1d0 u1d0Var = (u1d0) objX;
                    if (u1d0Var instanceof t1d0) {
                        Intent intent = (Intent) ((t1d0) u1d0Var).b;
                        Function1 function12 = ((x5v) u6vVar).b;
                        if (function12 != null) {
                            function12.invoke(intent);
                        } else {
                            f9vVar.d(new fy90(intent));
                        }
                    }
                    ChatgptImagegenStickerAction chatgptImagegenStickerAction = (ChatgptImagegenStickerAction) obj2;
                    if (u1d0Var instanceof n1d0) {
                        n1d0 n1d0Var = (n1d0) u1d0Var;
                        gk90.E(f9vVar.k, chatgptImagegenStickerAction, n1d0Var.b, false, false, 28);
                        f9vVar.m = null;
                        f9vVar.d(new ny90(n1d0Var, f9vVar.g.getString(R.string.be6), null, null, 124));
                        break;
                    }
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, y((y8v) value2)));
                    return tid0Var;
                } catch (Throwable th) {
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, y((y8v) value)));
                    throw th;
                }
            case 9:
                boolean z10 = this.o;
                try {
                    if (!z10) {
                        er50.z(obj);
                        ydv ydvVar = (ydv) this.q;
                        String str5 = (String) this.r;
                        String str6 = (String) obj2;
                        j0g j0gVar = ydvVar.e;
                        String str7 = ydvVar.a.a;
                        ax2 ax2VarA = ydvVar.a();
                        this.p = null;
                        this.o = true;
                        objE = j0gVar.e(str5, null, str7, str6, true, ax2VarA, null, this);
                        if (objE == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z10) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objE = obj;
                    }
                } catch (Throwable th2) {
                    uq50Var = new uq50(th2);
                }
                if (objE == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                uq50Var = (rzf) objE;
                return new br50(uq50Var);
            case 10:
                mqw mqwVar = (mqw) this.q;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    emw emwVar = (emw) this.p;
                    this.o = true;
                    objC = emwVar.c(this);
                    if (objC == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC = obj;
                }
                xkw xkwVar = (xkw) objC;
                if (xkwVar == null) {
                    return tid0Var;
                }
                nlw nlwVar = (nlw) this.r;
                yem yemVar = (yem) obj2;
                if (!mqwVar.i() || !b79.u(mqwVar.m(), nlwVar) || !b79.u(mqwVar.p(), yemVar)) {
                    return tid0Var;
                }
                String str8 = xkwVar.a;
                yem yemVarL = mqwVar.l();
                if (yemVarL != null) {
                    mqwVar.F(yemVarL);
                }
                mqwVar.x();
                zub0 zub0VarY = hkt.Y(mqwVar);
                mqwVar.a(new dzm(str8, zub0VarY.a, zub0VarY.b));
                return tid0Var;
            case 11:
                anw anwVar = (anw) this.r;
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
                yem yemVar2 = ((cnw) ((puy) this.p).getValue()).c;
                ce50 ce50Var = (ce50) this.q;
                pd50 pd50Var2 = ce50Var.a;
                if (pd50Var2 != null && yemVar2.b() && ce50.a(yemVar2.b, pd50Var2)) {
                    pd50Var = pd50Var2;
                }
                ce50Var.a = pd50Var;
                if (yemVar2.b()) {
                    anwVar.getClass();
                    anwVar.a();
                    return tid0Var;
                }
                ((nnw) obj2).e(false);
                this.o = true;
                return anwVar.b(this) == boiVar ? boiVar : tid0Var;
            case 12:
                ij30 ij30Var = (ij30) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    lni lniVar = (lni) this.q;
                    cmw cmwVar = new cmw((urw) obj2, pd50Var, b2);
                    this.p = ij30Var;
                    this.o = true;
                    objX2 = wnm.X(lniVar, cmwVar, this);
                    if (objX2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX2 = obj;
                }
                ij30Var.setValue(new vrw((srw) this.r, (iqz) objX2));
                return tid0Var;
            case 13:
                ejr ejrVar2 = (ejr) this.p;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Set set = (Set) this.q;
                jlr jlrVar2 = new jlr();
                jlrVar2.b = ukr.c;
                nlr.a(jlrVar2, "sidebar/conversation_context_citation_conversation_visibility");
                jlrVar2.f.f(utf.b, tid0Var);
                jlrVar2.d = new kug((String) this.r, (String) obj2, fee.A1(set));
                uua uuaVarA2 = a350.a(kug.class);
                try {
                    o5d0VarE2 = a350.e(kug.class);
                    break;
                } catch (Throwable unused2) {
                    o5d0VarE2 = null;
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                zn40.F(jlrVar2, elg.a);
                jlrVar2.b = ukr.c;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC4 = enrVar2.c(this);
                return objC4 == boiVar ? boiVar : objC4;
            case 14:
                gex gexVar = (gex) this.p;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    khk khkVarU = gexVar.R0.u(new u9x((String) this.r), (ArrayList) this.q, (t9x) obj2, true, null, null, null, false, true);
                    this.o = true;
                    objJ = ((mhk) khkVarU).J(this);
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
                u1d0 u1d0Var2 = (u1d0) objJ;
                if (u1d0Var2 instanceof t1d0) {
                    g1a0 g1a0Var2 = gexVar.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                    do {
                        value3 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value3, tdx.b((tdx) value3, null, null, null, null, new rsb0(0L, 7, (String) null), null, null, null, false, null, false, null, false, false, 32719)));
                    lmb0 lmb0Var = gexVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                if (!(u1d0Var2 instanceof n1d0)) {
                    return tid0Var;
                }
                gexVar.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                return tid0Var;
            case 15:
                gex gexVar2 = (gex) this.p;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    khk khkVarU2 = gexVar2.R0.u(new v9x(((ndx) this.q).a), (ArrayList) this.r, (t9x) obj2, false, null, null, null, false, true);
                    this.o = true;
                    objJ2 = ((mhk) khkVarU2).J(this);
                    if (objJ2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objJ2 = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objJ2;
                if (!(u1d0Var3 instanceof n1d0)) {
                    return tid0Var;
                }
                gexVar2.d(new ny90((n1d0) u1d0Var3, null, null, null, 126));
                return tid0Var;
            case 16:
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    sh90 sh90Var = (sh90) this.p;
                    String str9 = (String) this.r;
                    this.o = true;
                    if (sh90.b(sh90Var, str9, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((Function1) this.q).invoke((Long) obj2);
                return tid0Var;
            case 17:
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    lp30 lp30Var = lp30.b;
                    this.o = true;
                    return ((omx) this.p).U0.a(new cid0((q5e0) this.q), (String) this.r, (String) obj2, lp30Var, this) == boiVar ? boiVar : tid0Var;
                }
                if (z18) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 18:
                umx umxVar = (umx) obj2;
                Map map = (Map) this.r;
                n8z n8zVar = (n8z) this.p;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    Function2 function2 = (Function2) this.q;
                    this.p = n8zVar;
                    this.o = true;
                    objInvoke = function2.invoke(map, this);
                    if (objInvoke == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objInvoke = obj;
                }
                k8z k8zVar = (k8z) objInvoke;
                int i3 = umx.d;
                if (!(k8zVar instanceof j8z) || !b79.u(((ik2) ((j8z) k8zVar).a).a, "retry")) {
                    return k8zVar;
                }
                r3w.a(umxVar.b, "Message file download is not ready; retrying", null, ukw.f0(map, new gw00("attempt", new Integer(n8zVar.a + 1))), 10);
                return k8zVar;
            case 19:
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jcs jcsVar = new jcs((Context) this.p);
                jcsVar.c = this.q;
                jcsVar.h(l650.a(112, 112));
                scs.e(jcsVar, new tta(new ccx((puy) obj2, (byte) 8)));
                qcs qcsVarA = jcsVar.a();
                eq40 eq40Var = (eq40) this.r;
                this.o = true;
                return eq40Var.c(qcsVarA, this) == boiVar ? boiVar : tid0Var;
            case 20:
                puy puyVar = (puy) obj2;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    puyVar.setValue(null);
                    nvx nvxVar = (nvx) this.q;
                    String str10 = (String) this.r;
                    this.p = puyVar;
                    this.o = true;
                    objC2 = nvxVar.C(str10, this);
                    if (objC2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    puyVar = (puy) this.p;
                    er50.z(obj);
                    objC2 = obj;
                }
                puyVar.setValue((k8z) objC2);
                return tid0Var;
            case 21:
                q3y q3yVar = (q3y) this.p;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    u530 u530Var = (u530) q3yVar.B1.invoke();
                    sog0 sog0Var = (sog0) this.q;
                    String str11 = sog0Var.a;
                    String str12 = sog0Var.b;
                    int i4 = sog0Var.c;
                    this.o = true;
                    u530Var.getClass();
                    y53 y53Var = new y53(str11, str12, i4);
                    tpt tptVar = xpt.a;
                    KSerializer kSerializerSerializer = y53.Companion.serializer();
                    tptVar.getClass();
                    objE2 = u530.e(u530Var, Collections.singletonList(ipt.l(z650.p(tptVar, y53Var, kSerializerSerializer))), null, (String) this.r, (Uri) obj2, true, this, 2);
                    if (objE2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objE2 = obj;
                }
                u1d0 u1d0Var4 = (u1d0) objE2;
                if (u1d0Var4 instanceof t1d0) {
                    t1d0Var = new t1d0(hkt.b0((p530) ((t1d0) u1d0Var4).b));
                } else {
                    if (!(u1d0Var4 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    t1d0Var = u1d0Var4;
                }
                if (!(t1d0Var instanceof n1d0)) {
                    return t1d0Var;
                }
                r3w.f(q3yVar.Y1, "Failed to create widget share", ((n1d0) t1d0Var).b, null, 12);
                return t1d0Var;
            case 22:
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                hip hipVarB = bit.B(so50.A(new nt((puy) this.p, (puy) this.q, (byte) 18)), 1);
                qjy qjyVar = new qjy((cr0) this.r, (puy) obj2, pd50Var, i == true ? (byte) 1 : (byte) 0);
                this.o = true;
                return sij.o(hipVarB, qjyVar, this) == boiVar ? boiVar : tid0Var;
            case 23:
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    List list4 = aaz.a;
                    if (wca0.j0(((baz) ((puy) obj2).getValue()).i)) {
                        u650.q((hlp) this.p);
                        return tid0Var;
                    }
                    this.o = true;
                    if (o6r.b(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z24) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (((uc0) this.q) == null) {
                    return tid0Var;
                }
                u650.q((hlp) this.r);
                return tid0Var;
            case 24:
                ajz ajzVar = (ajz) this.q;
                shz shzVar = (shz) this.p;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (((piz) ajzVar.n()).j != fl4.f || !(shzVar.a instanceof rj4)) {
                    return tid0Var;
                }
                u2o u2oVar = (u2o) this.r;
                ni4.f.getClass();
                if (!((Boolean) u2o.A(u2oVar, ni4.m, false, false, null, 14)).booleanValue()) {
                    return tid0Var;
                }
                wx6 wx6VarA = ln00.a((Application) obj2);
                riz rizVar = new riz(ajzVar, pd50Var, i == true ? (byte) 1 : (byte) 0);
                this.p = null;
                this.o = true;
                return sij.o(wx6VarA, rizVar, this) == boiVar ? boiVar : tid0Var;
            case 25:
                return p(obj);
            case 26:
                return r(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                q100 q100Var = (q100) obj2;
                z200 z200Var = (z200) this.r;
                ConcurrentHashMap.KeySetView keySetView = z200Var.p;
                wni wniVar = (wni) this.q;
                boolean z26 = this.o;
                try {
                    if (!z26) {
                        er50.z(obj);
                        objJ3 = wnm.J(wniVar.getCoroutineContext());
                        keySetView.add(objJ3);
                        o200 o200Var = z200Var.g;
                        String strX = z200Var.i.x();
                        int iJ = ((q200) z200Var.f()).j(q100Var);
                        this.q = null;
                        this.p = objJ3;
                        this.o = true;
                        objA2 = o200Var.a(q100Var, strX, iJ, this);
                        if (objA2 == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z26) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        objJ3 = (jmt) this.p;
                        er50.z(obj);
                        objA2 = obj;
                    }
                    return (u1d0) objA2;
                } finally {
                    keySetView.remove(objJ3);
                }
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return t(obj);
            default:
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                dp80 dp80Var = (dp80) this.p;
                AtomicInteger atomicInteger = new AtomicInteger(2);
                pp0 pp0Var = new pp0(dp80Var, null, (xry) obj2);
                j320 j320Var = new j320();
                j320Var.a = pp0Var;
                j320Var.b = new zke();
                j320Var.c = new nvy();
                yke[] ykeVarArr = new yke[2];
                for (int i5 = 0; i5 < 2; i5++) {
                    ykeVarArr[i5] = new zke();
                }
                j320Var.d = ykeVarArr;
                Object[] objArr = new Object[2];
                for (int i6 = 0; i6 < 2; i6++) {
                    objArr[i6] = lje.g0;
                }
                j320Var.e = objArr;
                mmt mmtVarD = wnm.d();
                lgp[] lgpVarArr = {(g1a0) this.q, (lgp) this.r};
                int i7 = 0;
                int i8 = 0;
                while (i7 < 2) {
                    wnm.Q(dp80Var, mmtVarD, 0, new ml3(lgpVarArr[i7], atomicInteger, dp80Var, j320Var, i8, (cng) null), 2);
                    i7++;
                    i8++;
                }
                q64 q64Var = new q64(mmtVarD, (byte) 16);
                this.o = true;
                return dp80Var.a(q64Var, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hcs(io0 io0Var, x5u x5uVar, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.q = io0Var;
        this.s = x5uVar;
        this.r = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hcs(myu myuVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 6;
        this.s = myuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hcs(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hcs(z200 z200Var, q100 q100Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 27;
        this.r = z200Var;
        this.s = q100Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hcs(qg00 qg00Var, String str, String str2, String str3, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 28;
        this.p = qg00Var;
        this.r = str;
        this.s = str2;
        this.q = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hcs(g1a0 g1a0Var, lgp lgpVar, cng cngVar, xry xryVar) {
        super(2, cngVar);
        this.n = (byte) 29;
        this.q = g1a0Var;
        this.r = lgpVar;
        this.s = xryVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hcs(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hcs(Object obj, String str, Object obj2, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.r = str;
        this.q = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hcs(String str, edp edpVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.s = str;
        this.q = edpVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hcs(String str, String str2, Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = str;
        this.s = str2;
        this.q = obj;
    }
}
