package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.view.View;
import androidx.credentials.exceptions.GetCredentialException;
import com.openai.feature.conversations.impl.notifications.WorkReasoningNotificationForegroundService;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import protobuf_analytics_events.v1.VirtualTryOnFailureCategory;
import protobuf_analytics_events.v1.VirtualTryOnGenerationOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xnc0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xnc0(boolean z, puy puyVar, Function1 function1, b010 b010Var, a010 a010Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 8;
        this.o = z;
        this.p = puyVar;
        this.q = function1;
        this.r = b010Var;
        this.s = a010Var;
    }

    private final Object p(Object obj) {
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            p050 p050Var = (p050) this.q;
            p050 p050Var2 = (p050) this.r;
            this.o = true;
            Object objP = jyg0.p(p050Var, p050Var2, this);
            boi boiVar = boi.a;
            if (objP == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        zxg0 zxg0Var = (zxg0) ((p050) this.p).a;
        if (zxg0Var == null) {
            return null;
        }
        z41 z41Var = ((kyg0) this.s).e;
        WorkReasoningNotificationForegroundService.i.w(z41Var.a, zxg0Var.a);
        return tid0.a;
    }

    private final Object r(Object obj) {
        uzg0 uzg0Var = (uzg0) this.s;
        xt4 xt4Var = (xt4) this.q;
        boolean z = this.o;
        try {
            if (!z) {
                er50.z(obj);
                lgp lgpVarRun = ((o1h0) this.p).run();
                gjg0 gjg0Var = new gjg0(xt4Var, uzg0Var, (byte) 4);
                this.o = true;
                Object objA = lgpVarRun.a(gjg0Var, this);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (Exception unused) {
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) xt4Var.f;
        Class cls = (Class) this.r;
        Object arrayList = linkedHashMap.get(cls);
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        linkedHashMap.put(cls, fee.a1((Iterable) arrayList, uzg0Var));
        return tid0.a;
    }

    private final Object t(Object obj) {
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            b0b b0bVar = (b0b) this.p;
            zza zzaVar = new zza(ClipData.newHtmlText((String) this.q, (CharSequence) ((q940) this.r).get(), (String) ((q940) this.s).get()));
            this.o = true;
            Object objB = b0bVar.b(zzaVar, this);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    private final Object y(Object obj) {
        t7h0 t7h0Var = (t7h0) this.q;
        String str = (String) this.r;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            n7h0 n7h0Var = (n7h0) this.p;
            t9h0 t9h0VarA = u7h0.a(t7h0Var);
            this.r = str;
            this.o = true;
            obj = n7h0Var.b(t9h0VarA, this);
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
        oah0 oah0Var = (oah0) obj;
        if (oah0Var != null) {
            ((Function1) ((wtt) this.s)).invoke(new u5h0(str, oah0Var, u7h0.b(t7h0Var)));
        }
        return tid0.a;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                xnc0 xnc0Var = new xnc0((p050) this.q, (aoc0) obj2, cngVar);
                xnc0Var.r = obj;
                return xnc0Var;
            case 1:
                return new xnc0(this.p, this.q, this.r, obj2, cngVar, (byte) 1);
            case 2:
                return new xnc0(this.p, this.q, this.r, obj2, cngVar, (byte) 2);
            case 3:
                return new xnc0(this.p, this.q, this.r, obj2, cngVar, (byte) 3);
            case 4:
                return new xnc0((jwt) this.p, this.o, (puy) this.q, (puy) this.r, (puy) obj2, cngVar);
            case 5:
                return new xnc0(this.p, this.q, this.r, obj2, cngVar, (byte) 5);
            case 6:
                return new xnc0(this.p, this.q, this.r, obj2, cngVar, (byte) 6);
            case 7:
                xnc0 xnc0Var2 = new xnc0((byte) 7, cngVar, (f5f0) this.p, (String) this.q, (t2c0) obj2);
                xnc0Var2.r = obj;
                return xnc0Var2;
            case 8:
                return new xnc0(this.o, (puy) this.p, (Function1) this.q, (b010) this.r, (a010) obj2, cngVar);
            case 9:
                xnc0 xnc0Var3 = new xnc0((byte) 9, cngVar, (axv) this.p, (nof0) this.q, (lj30) obj2);
                xnc0Var3.r = obj;
                return xnc0Var3;
            case 10:
                xnc0 xnc0Var4 = new xnc0((byte) 10, cngVar, (io40) this.p, (axv) this.q, (nof0) obj2);
                xnc0Var4.r = obj;
                return xnc0Var4;
            case 11:
                return new xnc0((byte[]) this.q, (arf0) this.r, (pof0) obj2, cngVar);
            case 12:
                xnc0 xnc0Var5 = new xnc0((arf0) obj2, cngVar);
                xnc0Var5.r = obj;
                return xnc0Var5;
            case 13:
                return new xnc0(this.p, this.q, this.r, obj2, cngVar, (byte) 13);
            case 14:
                return new xnc0(this.p, this.q, this.r, obj2, cngVar, (byte) 14);
            case 15:
                return new xnc0(this.p, this.q, this.r, obj2, cngVar, (byte) 15);
            case 16:
                return new xnc0(this.p, this.q, this.r, obj2, cngVar, (byte) 16);
            case 17:
                return new xnc0(this.p, this.q, this.r, obj2, cngVar, (byte) 17);
            case 18:
                return new xnc0(this.p, this.q, this.r, obj2, cngVar, (byte) 18);
            case 19:
                return new xnc0(this.p, this.q, this.r, obj2, cngVar, (byte) 19);
            case 20:
                xnc0 xnc0Var6 = new xnc0((byte) 20, cngVar, (n7h0) this.p, (t7h0) this.q, (wtt) obj2);
                xnc0Var6.r = obj;
                return xnc0Var6;
            default:
                return new xnc0(this.p, this.q, this.r, obj2, cngVar, (byte) 21);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((xnc0) create((sfk) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((xnc0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((xnc0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((xnc0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                ((xnc0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 5:
                return ((xnc0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((xnc0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((xnc0) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                ((xnc0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 9:
                return ((xnc0) create((qjf) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((xnc0) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((xnc0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((xnc0) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((xnc0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((xnc0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((xnc0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((xnc0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((xnc0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((xnc0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((xnc0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((xnc0) create((String) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((xnc0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x086c  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x08b1  */
    /* JADX WARN: Removed duplicated region for block: B:450:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x015d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x005b -> B:17:0x005f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:426:0x08ab -> B:427:0x08ad). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        sfk sfkVar;
        Object obj2;
        Object objE;
        u1d0 p1d0Var;
        Object objL;
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        String str;
        pof0 pof0Var;
        vl8 vl8Var;
        pof0 pof0Var2;
        Object objV;
        k8z k8zVar;
        Object obj3;
        List list;
        String str2;
        String strE;
        byte b = this.n;
        byte b2 = 2;
        boi boiVar = boi.a;
        boolean z = true;
        Object obj4 = this.s;
        tid0 tid0Var = tid0.a;
        akf akfVar = null;
        switch (b) {
            case 0:
                p050 p050Var = (p050) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    sfkVar = (sfk) this.r;
                    obj2 = p050Var.a;
                    if (obj2 instanceof lnc0) {
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p050 p050Var2 = (p050) this.p;
                    sfk sfkVar2 = (sfk) this.r;
                    er50.z(obj);
                    sfk sfkVar3 = sfkVar2;
                    p050 p050Var3 = p050Var2;
                    Object objK = obj;
                    p050Var3.a = objK;
                    sfkVar = sfkVar3;
                    obj2 = p050Var.a;
                    if (obj2 instanceof lnc0) {
                        return tid0Var;
                    }
                    hnc0 hnc0Var = obj2 instanceof hnc0 ? (hnc0) obj2 : null;
                    if (hnc0Var != null) {
                        sfkVar.a.a.invoke(new n900(hnc0Var.a), Float.valueOf(hnc0Var.b), new n900(hnc0Var.c), Float.valueOf(hnc0Var.d));
                    }
                    sl6 sl6Var = ((aoc0) obj4).u;
                    this.r = sfkVar;
                    this.p = p050Var;
                    this.o = true;
                    objK = sl6Var.k(this);
                    if (objK == boiVar) {
                        return boiVar;
                    }
                    sfkVar3 = sfkVar;
                    p050Var3 = p050Var;
                    p050Var3.a = objK;
                    sfkVar = sfkVar3;
                    obj2 = p050Var.a;
                    if (obj2 instanceof lnc0) {
                    }
                }
                break;
            case 1:
                zad0 zad0Var = (zad0) obj4;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        er50.z(obj);
                        p8i0 p8i0Var = (p8i0) this.p;
                        Context context = ((View) this.q).getContext();
                        o4q o4qVar = new o4q(Collections.singletonList(new s4q(((hww) this.r).c)), false);
                        this.o = true;
                        objE = p8i0.e(p8i0Var, context, o4qVar, this);
                        if (objE == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objE = obj;
                    }
                    String strM = ght.M(((q4q) objE).a);
                    if (strM != null) {
                        ((eww) zad0Var).n.c(strM);
                    } else {
                        ((eww) zad0Var).o.c(((eww) zad0Var).g);
                    }
                } catch (GetCredentialException unused) {
                    eww ewwVar = (eww) zad0Var;
                    ewwVar.o.c(ewwVar.g);
                }
                return tid0Var;
            case 2:
                String str3 = (String) this.r;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    eq40 eq40Var = (eq40) this.p;
                    jcs jcsVar = new jcs((Context) this.q);
                    jcsVar.c = str3;
                    qcs qcsVarA = jcsVar.a();
                    this.o = true;
                    if (eq40Var.c(qcsVarA, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((puy) obj4).setValue(str3);
                return tid0Var;
            case 3:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    jwt jwtVar = (jwt) this.p;
                    int i = jwtVar == null ? -1 : uwd0.a[jwtVar.ordinal()];
                    if (i != -1) {
                        if (i == 1) {
                            int i2 = wwd0.b;
                            ((Function0) ((puy) obj4).getValue()).invoke();
                            long j = wwd0.a;
                            this.o = true;
                            if (wnm.w(j, this) == boiVar) {
                                return boiVar;
                            }
                            ((puy) this.q).setValue(Boolean.TRUE);
                        } else if (i == 2) {
                            ((zvt) this.r).a(true);
                        } else if (i != 3) {
                            n0z.a();
                            return null;
                        }
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    ((puy) this.q).setValue(Boolean.TRUE);
                }
                return tid0Var;
            case 4:
                puy puyVar = (puy) this.r;
                boolean z6 = this.o;
                er50.z(obj);
                if (((jwt) this.p) != jwt.b) {
                    return tid0Var;
                }
                if (z6) {
                    ((puy) this.q).setValue(Boolean.TRUE);
                }
                int iOrdinal = ((twd0) puyVar.getValue()).ordinal();
                if (iOrdinal == 0) {
                    if (!z6) {
                        return tid0Var;
                    }
                    puyVar.setValue(twd0.b);
                    return tid0Var;
                }
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        return tid0Var;
                    }
                    n0z.a();
                    return null;
                }
                if (z6) {
                    return tid0Var;
                }
                puyVar.setValue(twd0.c);
                int i3 = wwd0.b;
                ((Function0) ((puy) obj4).getValue()).invoke();
                return tid0Var;
            case 5:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    if (((mke0) this.p).b) {
                        this.o = true;
                        if (wnm.v(650L, this) == boiVar) {
                            return boiVar;
                        }
                    }
                    return tid0Var;
                }
                if (!z7) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                hlp.a((hlp) this.q);
                em90 em90Var = (em90) this.r;
                if (em90Var != null) {
                    ((pkk) em90Var).b();
                }
                ((Function0) obj4).invoke();
                return tid0Var;
            case 6:
                r0f0 r0f0Var = (r0f0) this.q;
                w0f0 w0f0Var = (w0f0) this.p;
                boolean z8 = this.o;
                try {
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                if (!z8) {
                                                    er50.z(obj);
                                                    cfg cfgVar = (cfg) this.r;
                                                    String str4 = (String) obj4;
                                                    gv4 gv4Var = w0f0Var.a;
                                                    String str5 = r0f0Var.a;
                                                    this.o = true;
                                                    objL = gv4Var.l(cfgVar, str4, str5, this);
                                                    if (objL == boiVar) {
                                                        return boiVar;
                                                    }
                                                } else {
                                                    if (!z8) {
                                                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                                                        return null;
                                                    }
                                                    er50.z(obj);
                                                    objL = obj;
                                                }
                                                p1d0Var = new t1d0((u1d0) objL);
                                            } catch (UnknownHostException e) {
                                                p1d0Var = new o1d0(e);
                                            }
                                        } catch (SocketTimeoutException e2) {
                                            p1d0Var = new o1d0(e2);
                                        }
                                    } catch (TimeoutCancellationException e3) {
                                        p1d0Var = new p1d0(e3);
                                    }
                                } catch (ConnectException e4) {
                                    p1d0Var = new o1d0(e4);
                                }
                            } catch (CancellationException e5) {
                                w0f0Var.b(r0f0Var, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_CANCELLED, null);
                                throw e5;
                            }
                        } catch (CancellationException e6) {
                            throw e6;
                        }
                    } catch (SerializationException e7) {
                        p1d0Var = new r1d0(e7);
                    }
                    break;
                } catch (Exception e8) {
                    p1d0Var = new p1d0(e8);
                }
                if (p1d0Var instanceof t1d0) {
                    p1d0Var = (u1d0) ((t1d0) p1d0Var).b;
                } else if (!(p1d0Var instanceof n1d0)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (p1d0Var instanceof t1d0) {
                    if (w0f0Var.h == r0f0Var) {
                        r0f0Var.i = true;
                        yzg yzgVarO = w0f0Var.b.O();
                        if (yzgVarO != null) {
                            w0f0Var.e(yzgVarO);
                        }
                    }
                }
                if (p1d0Var instanceof n1d0) {
                    n1d0 n1d0Var = (n1d0) p1d0Var;
                    if (n1d0Var.b instanceof CancellationException) {
                        w0f0Var.b(r0f0Var, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_CANCELLED, null);
                    } else {
                        w0f0Var.b(r0f0Var, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_FAILURE, n1d0Var instanceof o1d0 ? VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_NETWORK : n1d0Var instanceof s1d0 ? VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_SERVER : n1d0Var instanceof p1d0 ? VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_CLIENT : VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_UNKNOWN);
                    }
                }
                return tid0Var;
            case 7:
                ejr ejrVar = (ejr) this.r;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                f5f0 f5f0Var = (f5f0) this.p;
                String str6 = (String) this.q;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                n8d0 n8d0Var = new n8d0();
                er50.y(n8d0Var, f5f0Var.e.c);
                so50.j(n8d0Var, new String[]{"status"});
                ogt.P(jlrVar, n8d0Var.b());
                jlrVar.f.f(utf.e, tid0Var);
                jlrVar.c.b("X-Sentinel-Payload", xpt.a.c(w86.Companion.serializer(), new w86(new u86(((t2c0) obj4).c, null))));
                zn40.F(jlrVar, elg.a);
                if (str6 != null) {
                    jlrVar.d = str6;
                    uua uuaVarA = a350.a(String.class);
                    try {
                        o5d0VarE = a350.e(String.class);
                    } catch (Throwable unused2) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar);
                    break;
                } else {
                    jlrVar.d = a100.a;
                    uua uuaVarA2 = a350.a(String.class);
                    try {
                        o5d0VarE2 = a350.e(String.class);
                    } catch (Throwable unused3) {
                        o5d0VarE2 = null;
                    }
                    pty.x(uuaVarA2, o5d0VarE2, jlrVar);
                    break;
                }
                hnr hnrVar = new hnr();
                hnrVar.b(10000L);
                jlrVar.c(gnr.a, hnrVar);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.r = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 8:
                puy puyVar2 = (puy) this.p;
                er50.z(obj);
                if (this.o) {
                    puyVar2.setValue(Boolean.TRUE);
                }
                ym90.f(puyVar2, (a010) obj4, (b010) this.r, (Function1) this.q);
                return tid0Var;
            case 9:
                qjf qjfVar = (qjf) this.r;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    if (b79.u(qjfVar, gjf.a)) {
                        axv axvVar = (axv) this.p;
                        q59 q59VarD = tip.d(b79.W(axvVar.b.j, new b1v(b2, null, b2)), new vwv(null, axvVar, (nof0) this.q));
                        j6i j6iVar = new j6i((lj30) obj4, (byte) 4);
                        this.r = null;
                        this.o = true;
                        if (q59VarD.a(j6iVar, this) == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 10:
                lj30 lj30Var = (lj30) this.r;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    io40 io40Var = (io40) this.p;
                    xnc0 xnc0Var = new xnc0((byte) 9, null, (axv) this.q, (nof0) obj4, lj30Var);
                    this.r = null;
                    this.o = true;
                    if (sij.o(io40Var, xnc0Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 11:
                arf0 arf0Var = (arf0) this.r;
                mmf0 mmf0Var = arf0Var.B;
                boolean z12 = this.o;
                try {
                    if (z12) {
                        if (!z12) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str = (String) this.p;
                        try {
                            er50.z(obj);
                        } catch (Exception e9) {
                            e = e9;
                            r3w.f(mmf0Var, "Unable to handle voice mode message", e, Collections.singletonMap("message", str), 8);
                        }
                        break;
                    } else {
                        er50.z(obj);
                        String str7 = new String((byte[]) this.q, e79.a);
                        r3w.a(mmf0Var, "Received message: ".concat(str7), null, null, 14);
                        try {
                            tpt tptVar = xpt.a;
                            b bVarD = tptVar.d(str7);
                            if (bVarD instanceof c) {
                                b bVar = (b) ((c) bVarD).get("type");
                                if (b79.u(bVar != null ? ipt.m(bVar).a() : null, "data_message")) {
                                    bVarD = (b) ((c) bVarD).get("data");
                                    if (bVarD == null) {
                                        throw new IllegalStateException("Poorly formatted json message (missing data)");
                                    }
                                    if ((bVarD instanceof d) && ((d) bVarD).b()) {
                                        bVarD = tptVar.d(((d) bVarD).a());
                                    }
                                }
                            }
                            iof0 iof0Var = (iof0) tptVar.a(iof0.Companion.serializer(), bVarD);
                            r3w.a(mmf0Var, "Decoded message type: " + iof0Var.a, null, null, 14);
                            cd10 cd10Var = iof0Var.b;
                            this.p = str7;
                            this.o = true;
                            if (arf0Var.t((pof0) obj4, cd10Var, this) == boiVar) {
                                return boiVar;
                            }
                        } catch (Exception e10) {
                            e = e10;
                            str = str7;
                            r3w.f(mmf0Var, "Unable to handle voice mode message", e, Collections.singletonMap("message", str), 8);
                        }
                    }
                    return tid0Var;
                } catch (CancellationException e11) {
                    throw e11;
                }
            case 12:
                arf0 arf0Var2 = (arf0) obj4;
                gw00 gw00Var = (gw00) this.r;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    tyf0 tyf0Var = (tyf0) gw00Var.a;
                    String str8 = tyf0Var != null ? tyf0Var.a : null;
                    vl8 vl8Var2 = (vl8) gw00Var.b;
                    if (str8 != null && vl8Var2 != null) {
                        tyf0 tyf0Var2 = (tyf0) arf0Var2.R.getValue();
                        String str9 = tyf0Var2 != null ? tyf0Var2.a : null;
                        if ((str9 != null ? str8.equals(str9) : false) && (pof0Var = (pof0) igf0.n(str8, arf0Var2.O)) != null) {
                            w1g0 w1g0Var = arf0Var2.j;
                            this.r = null;
                            this.p = vl8Var2;
                            this.q = pof0Var;
                            this.o = true;
                            if (w1g0Var.n(vl8Var2, this) == boiVar) {
                                return boiVar;
                            }
                            vl8Var = vl8Var2;
                            pof0Var2 = pof0Var;
                        }
                    }
                    return tid0Var;
                }
                if (!z13) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pof0Var2 = (pof0) this.q;
                vl8Var = (vl8) this.p;
                er50.z(obj);
                rzf0 rzf0Var = pof0Var2.b;
                wo0 wo0Var = wo0.y;
                wl8 wl8Var = wl8.a;
                rzf0Var.B(wo0Var, Collections.singletonMap("camera", wl8.a(vl8Var)));
                return tid0Var;
            case 13:
                nlf0 nlf0Var = (nlf0) obj4;
                usf0 usf0Var = (usf0) this.p;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    int i4 = usf0.u1;
                    if (usf0Var.J() == ((ch3) this.q) && ((vzf0) this.r).w(null)) {
                        r9g0 r9g0Var = (r9g0) usf0Var.n();
                        o7g0 o7g0Var = r9g0Var.k;
                        cnf0 cnf0Var = r9g0Var.F;
                        xoh xohVar = nlf0Var.a;
                        this.o = true;
                        if (usf0.N(usf0Var, o7g0Var, q7m.IntelligenceChanged, faf0.i, cnf0Var, null, xohVar, this, 16) == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 14:
                usf0 usf0Var2 = (usf0) this.p;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    int i5 = usf0.u1;
                    if (usf0Var2.J() == ((ch3) this.q) && ((vzf0) this.r).w(null)) {
                        r9g0 r9g0Var2 = (r9g0) usf0Var2.n();
                        o7g0 o7g0Var2 = r9g0Var2.k;
                        q7m q7mVar = ((fjf0) obj4).a;
                        cnf0 cnf0Var2 = r9g0Var2.F;
                        this.o = true;
                        if (usf0.N(usf0Var2, o7g0Var2, q7mVar, faf0.i, cnf0Var2, null, null, this, 48) == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 15:
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    lgp lgpVarB = q4e0.B(bit.B(so50.A(new f8((pu00) this.p, (byte) 16)), 1));
                    ab0 ab0Var = new ab0(this.q, this.r, obj4, (byte) 22);
                    this.o = true;
                    if (lgpVarB.a(ab0Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 16:
                qwf0 qwf0Var = ((i9g0) obj4).b;
                gyf0 gyf0Var = (gyf0) this.r;
                Function2 function2 = (Function2) this.q;
                boolean z17 = this.o;
                try {
                    if (!z17) {
                        er50.z(obj);
                        fe80 fe80Var = (fe80) this.p;
                        this.o = true;
                        if (fe80Var.e(this) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z17) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return tid0Var;
                } finally {
                    function2.invoke(gyf0Var, qwf0Var);
                }
            case 17:
                return p(obj);
            case 18:
                return r(obj);
            case 19:
                return t(obj);
            case 20:
                return y(obj);
            default:
                Set set = (Set) this.p;
                c9h0 c9h0Var = (c9h0) this.q;
                LinkedHashSet linkedHashSet = c9h0Var.V0;
                String str10 = (String) this.r;
                boolean z18 = this.o;
                int i6 = 6;
                if (!z18) {
                    er50.z(obj);
                    if (!set.isEmpty()) {
                        isf0 isf0Var = new isf0(c9h0Var, str10, akfVar, (byte) 19);
                        this.o = z;
                        objV = q4e0.V(Integer.MAX_VALUE, akfVar, isf0Var, this, i6);
                        if (objV == boiVar) {
                        }
                        k8zVar = (k8z) objV;
                        if (k8zVar instanceof j8z) {
                        }
                    }
                    return tid0Var;
                }
                if (!z18) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objV = obj;
                k8zVar = (k8z) objV;
                if (k8zVar instanceof j8z) {
                    fv00 fv00Var = (fv00) ((j8z) k8zVar).a;
                    List<ai2> list2 = fv00Var.a;
                    ArrayList arrayList = new ArrayList();
                    for (ai2 ai2Var : list2) {
                        li2 li2Var = ai2Var.j;
                        gw00 gw00Var2 = (li2Var == null || (str2 = li2Var.c) == null || (strE = xca0.e(str2)) == null) ? null : new gw00(new Integer(ai2Var.c), strE);
                        if (gw00Var2 != null) {
                            arrayList.add(gw00Var2);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        obj3 = obj4;
                        list = list2;
                    } else {
                        g1a0 g1a0Var = c9h0Var.Y;
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        while (true) {
                            Object value = g1a0Var.getValue();
                            Map map = ((a9h0) value).i;
                            aoo aooVar = new aoo(str10);
                            obj3 = obj4;
                            Map map2 = (Map) map.get(new aoo(str10));
                            if (map2 == null) {
                                map2 = oin.a;
                            }
                            list = list2;
                            if (g1a0Var.k(value, new a9h0(ukw.f0(map, new gw00(aooVar, ukw.g0(map2, arrayList)))))) {
                                lmb0 lmb0Var = c9h0Var.Q0;
                                if (lmb0Var != null) {
                                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                    if (!b79.u(u0a0Var, u0a0Var2)) {
                                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                                    }
                                }
                            } else {
                                list2 = list;
                                obj4 = obj3;
                            }
                        }
                    }
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        linkedHashSet2.add(new Integer(((ai2) it.next()).c));
                    }
                    ((Set) obj3).addAll(linkedHashSet2);
                    set.removeAll(linkedHashSet2);
                    String str11 = fv00Var.b;
                    LinkedHashMap linkedHashMap = c9h0Var.U0;
                    if (str11 == null) {
                        linkedHashMap.remove(new aoo(str10));
                        linkedHashSet.add(new aoo(str10));
                    } else {
                        linkedHashMap.put(new aoo(str10), str11);
                    }
                    obj4 = obj3;
                    z = true;
                    akfVar = null;
                    i6 = 6;
                    if (!set.isEmpty() && !linkedHashSet.contains(new aoo(str10))) {
                        isf0 isf0Var2 = new isf0(c9h0Var, str10, akfVar, (byte) 19);
                        this.o = z;
                        objV = q4e0.V(Integer.MAX_VALUE, akfVar, isf0Var2, this, i6);
                        if (objV == boiVar) {
                            return boiVar;
                        }
                        k8zVar = (k8z) objV;
                        if (k8zVar instanceof j8z) {
                            if (!(k8zVar instanceof e8z)) {
                                n0z.a();
                                return null;
                            }
                            r3w.f(b79.U(6, "WritingBlockHistorySummary"), "Failed to load writing block version summaries", ((e8z) k8zVar).a, null, 12);
                        }
                    }
                    return tid0Var;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xnc0(jwt jwtVar, boolean z, puy puyVar, puy puyVar2, puy puyVar3, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.p = jwtVar;
        this.o = z;
        this.q = puyVar;
        this.r = puyVar2;
        this.s = puyVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xnc0(p050 p050Var, aoc0 aoc0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.q = p050Var;
        this.s = aoc0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xnc0(arf0 arf0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 12;
        this.s = arf0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xnc0(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xnc0(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xnc0(byte[] bArr, arf0 arf0Var, pof0 pof0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 11;
        this.q = bArr;
        this.r = arf0Var;
        this.s = pof0Var;
    }
}
