package defpackage;

import android.app.Application;
import android.net.NetworkRequest;
import com.openai.feature.calpico.impl.data.CalpicoMessageSendWorker;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptTboMessageSendAction;
import protobuf_analytics_events.v1.ChatgptTboMessageSendFailureReason;
import protobuf_analytics_events.v1.ChatgptTboMessageSendOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g5c extends kxx0 implements Function2 {
    public final /* synthetic */ CharSequence A;
    public final /* synthetic */ List X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ cn3 Z;
    public final /* synthetic */ f9d f1;
    public jj3 n;
    public c o;
    public tzb p;
    public g2c q;
    public byte r;
    public final /* synthetic */ j5c s;
    public final /* synthetic */ p5c t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;
    public final /* synthetic */ List w;
    public final /* synthetic */ String x;
    public final /* synthetic */ String y;
    public final /* synthetic */ Integer z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g5c(j5c j5cVar, p5c p5cVar, String str, String str2, List list, String str3, String str4, Integer num, CharSequence charSequence, List list2, List list3, cn3 cn3Var, f9d f9dVar, twp twpVar) {
        super(2, twpVar);
        this.s = j5cVar;
        this.t = p5cVar;
        this.u = str;
        this.v = str2;
        this.w = list;
        this.x = str3;
        this.y = str4;
        this.z = num;
        this.A = charSequence;
        this.X = list2;
        this.Y = list3;
        this.Z = cn3Var;
        this.f1 = f9dVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new g5c(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g5c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0214 A[EDGE_INSN: B:164:0x0214->B:66:0x0214 BREAK  A[LOOP:1: B:42:0x01cd->B:53:0x01f3], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0255 A[Catch: Exception -> 0x01fc, SerializationException -> 0x0200, TimeoutCancellationException -> 0x0204, CancellationException -> 0x02cd, TryCatch #14 {CancellationException -> 0x02cd, blocks: (B:8:0x0026, B:93:0x02a0, B:41:0x01b8, B:42:0x01cd, B:46:0x01d9, B:48:0x01df, B:50:0x01e8, B:52:0x01f0, B:66:0x0214, B:70:0x0223, B:71:0x022f, B:73:0x0235, B:74:0x0241, B:78:0x0258, B:83:0x0265, B:87:0x0277, B:89:0x028d, B:76:0x0248, B:77:0x0255), top: B:148:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x029f  */
    /* JADX WARN: Type inference failed for: r11v4, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r39v0 */
    /* JADX WARN: Type inference failed for: r39v1, types: [kotlinx.serialization.json.b] */
    /* JADX WARN: Type inference failed for: r39v2 */
    /* JADX WARN: Type inference failed for: r40v1 */
    /* JADX WARN: Type inference failed for: r40v2, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r40v3 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        p5c p5cVar;
        char c;
        gpd gpdVar;
        boolean z;
        String str2;
        fy1 fy1Var;
        Object objQ;
        yfs yfsVar;
        String str3;
        gpd gpdVar2;
        ?? cVar;
        tzb tzbVar;
        jj3 jj3Var;
        ?? r40;
        g2c g2cVar;
        String str4;
        String str5;
        String str6;
        String str7;
        s3c s3cVar;
        String str8;
        Iterator it;
        boolean zHasNext;
        String str9;
        List list;
        int size;
        Set setSingleton;
        xhc xhcVar;
        tzb tzbVar2;
        String str10;
        Object hh01Var;
        Object kh01Var;
        NetworkRequest networkRequest;
        nh01 hh01Var2;
        j5c j5cVar = this.s;
        l2c l2cVar = j5cVar.e;
        fy1 fy1Var2 = j5cVar.n;
        byte b = this.r;
        List list2 = this.X;
        CharSequence charSequence = this.A;
        String str11 = this.v;
        p5c p5cVar2 = this.t;
        String str12 = this.u;
        NetworkRequest networkRequest2 = null;
        yfs yfsVar2 = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                str = str11;
                p5cVar = p5cVar2;
                c = 3;
                gpdVar = null;
                z = true;
                str2 = str12;
                f281.r(fy1Var2, this.t, this.u, this.v, ChatgptTboMessageSendAction.CHATGPT_TBO_MESSAGE_SEND_ACTION_SEND_TAPPED, false, null, null, null, 240);
                fy1Var = fy1Var2;
                ker0 ker0Var = j5cVar.m;
                if (this.w.isEmpty()) {
                    String str13 = this.x;
                }
                this.r = (byte) 1;
                objQ = ker0Var.q(this);
                yfsVar = yfsVar2;
                if (objQ != yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    g2cVar = this.q;
                    tzbVar2 = this.p;
                    try {
                        vpq0.o(obj);
                        fy1Var = fy1Var2;
                        str = str11;
                        p5cVar = p5cVar2;
                        str7 = str12;
                        hh01Var = new mh01(new d2c(tzbVar2.a));
                    } catch (TimeoutCancellationException e) {
                        e = e;
                        fy1Var = fy1Var2;
                        str = str11;
                        p5cVar = p5cVar2;
                        str7 = str12;
                        kh01Var = new ih01(e);
                        if (kh01Var instanceof gh01) {
                        }
                        if (kh01Var instanceof mh01) {
                        }
                        return kh01Var;
                    } catch (SerializationException e2) {
                        e = e2;
                        fy1Var = fy1Var2;
                        str = str11;
                        p5cVar = p5cVar2;
                        str7 = str12;
                        kh01Var = new kh01((Throwable) e);
                        if (kh01Var instanceof gh01) {
                        }
                        if (kh01Var instanceof mh01) {
                        }
                        return kh01Var;
                    } catch (Exception e3) {
                        e = e3;
                        fy1Var = fy1Var2;
                        str = str11;
                        p5cVar = p5cVar2;
                        str7 = str12;
                        hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                    }
                    kh01Var = hh01Var;
                    if (kh01Var instanceof gh01) {
                        g2cVar.invoke();
                        networkRequest = networkRequest2;
                        f281.r(fy1Var, p5cVar, str7, str, ChatgptTboMessageSendAction.CHATGPT_TBO_MESSAGE_SEND_ACTION_SEND_RESULT, false, null, ChatgptTboMessageSendOutcome.CHATGPT_TBO_MESSAGE_SEND_OUTCOME_FAILED, ChatgptTboMessageSendFailureReason.CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_LOCAL_QUEUE, 48);
                    } else {
                        networkRequest = networkRequest2;
                    }
                    if (kh01Var instanceof mh01) {
                        String str14 = ((d2c) ((mh01) kh01Var).b).a;
                        Application application = j5cVar.h;
                        zo10 zo10Var = new zo10(CalpicoMessageSendWorker.class);
                        zo10Var.c(10L, TimeUnit.SECONDS);
                        ((rq51) zo10Var.c).j = new j5p(new tne0(networkRequest), 2, false, false, false, false, -1L, -1L, a0n.P1(new LinkedHashSet()));
                        ((Set) zo10Var.d).add("calpico_message_send_queue_process");
                        bdg0 bdg0VarA = zo10Var.a();
                        kl51 kl51VarC = kl51.c(application);
                        try {
                            hh01Var2 = new mh01((List) er81.c(kl51VarC.c, kl51VarC.d, "calpico_message_send_queue_process").b.get());
                        } catch (TimeoutCancellationException e4) {
                            hh01Var2 = new ih01(e4);
                        } catch (CancellationException e5) {
                            throw e5;
                        } catch (SerializationException e6) {
                            hh01Var2 = new kh01((Throwable) e6);
                        } catch (Exception e7) {
                            hh01Var2 = xcq0.j(e7) ? new hh01((Throwable) e7) : new ih01(e7);
                        }
                        for (gl51 gl51Var : (List) y7p0.d(hh01Var2, sgy.a)) {
                            if (gl51Var.b != fl51.b) {
                                kg81.c(gl51Var.a, kl51VarC);
                            }
                        }
                        kl51VarC.b("calpico_message_send_queue_process", 4, bdg0VarA);
                    }
                    return kh01Var;
                }
                tzb tzbVar3 = this.p;
                c cVar2 = this.o;
                jj3 jj3Var2 = this.n;
                vpq0.o(obj);
                str = str11;
                p5cVar = p5cVar2;
                c = 3;
                r40 = cVar2;
                str3 = str12;
                gpdVar = null;
                jj3Var = jj3Var2;
                tzbVar = tzbVar3;
                fy1Var = fy1Var2;
                z = true;
                yfsVar = yfsVar2;
                qxo0 qxo0Var = new qxo0();
                l2cVar.j(str3, new ua(tzbVar, qxo0Var, (byte) 5));
                String str15 = str3;
                g2cVar = new g2c(l2cVar, str15, tzbVar, qxo0Var, (byte) 0);
                str4 = str15;
                String str16 = this.u;
                str5 = this.x;
                str6 = this.y;
                List list3 = this.Y;
                cn3 cn3Var = this.Z;
                p5c p5cVar3 = this.t;
                try {
                    s3cVar = j5cVar.f;
                    str8 = tzbVar.a;
                    String string = charSequence.toString();
                    ArrayList arrayList = new ArrayList();
                    it = list2.iterator();
                    while (true) {
                        zHasNext = it.hasNext();
                        str9 = str8;
                        list = this.w;
                        if (zHasNext) {
                            break;
                        }
                        str10 = str5;
                        Object next = it.next();
                        str7 = str4;
                        try {
                            uk3 uk3Var = (uk3) next;
                            String str17 = str6;
                            if (uk3Var.c && list.contains(uk3Var.a)) {
                                arrayList.add(next);
                            }
                            str4 = str7;
                            str8 = str9;
                            str5 = str10;
                            str6 = str17;
                        } catch (TimeoutCancellationException e8) {
                            e = e8;
                            networkRequest2 = null;
                            kh01Var = new ih01(e);
                            if (kh01Var instanceof gh01) {
                            }
                            if (kh01Var instanceof mh01) {
                            }
                            return kh01Var;
                        } catch (SerializationException e9) {
                            e = e9;
                            networkRequest2 = null;
                            kh01Var = new kh01((Throwable) e);
                            if (kh01Var instanceof gh01) {
                            }
                            if (kh01Var instanceof mh01) {
                            }
                            return kh01Var;
                        } catch (Exception e10) {
                            e = e10;
                            networkRequest2 = null;
                            hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                            kh01Var = hh01Var;
                            if (kh01Var instanceof gh01) {
                            }
                            if (kh01Var instanceof mh01) {
                            }
                            return kh01Var;
                        }
                    }
                    String str18 = str5;
                    str7 = str4;
                    String str19 = str6;
                    size = arrayList.size();
                    if (size != 0) {
                        setSingleton = ghy.a;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(arrayList.size());
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            f7t0VarI.add(((uk3) it2.next()).a);
                        }
                        setSingleton = d8t0.h(f7t0VarI);
                    } else {
                        setSingleton = Collections.singleton(((uk3) a0n.O0(arrayList)).a);
                    }
                    Set set = setSingleton;
                    String str20 = tzbVar.a;
                    f9d f9dVar = f9d.c;
                    f9d f9dVar2 = this.f1;
                    xhcVar = new xhc(str9, str16, f9dVar2, string, list, set, str18, f9dVar2 != f9dVar ? str20 : null, tzbVar.p, str19, list3, cn3Var, f9dVar2 != f9dVar ? new Integer(pt61.n0()) : null, jj3Var, p5cVar3, 0, r40);
                    networkRequest2 = null;
                    try {
                        this.n = null;
                        this.o = null;
                        this.p = tzbVar;
                        this.q = g2cVar;
                        this.r = (byte) 3;
                    } catch (TimeoutCancellationException e11) {
                        e = e11;
                        kh01Var = new ih01(e);
                        if (kh01Var instanceof gh01) {
                        }
                        if (kh01Var instanceof mh01) {
                        }
                        return kh01Var;
                    } catch (SerializationException e12) {
                        e = e12;
                        kh01Var = new kh01((Throwable) e);
                        if (kh01Var instanceof gh01) {
                        }
                        if (kh01Var instanceof mh01) {
                        }
                        return kh01Var;
                    } catch (Exception e13) {
                        e = e13;
                        hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                    }
                } catch (TimeoutCancellationException e14) {
                    e = e14;
                    str7 = str4;
                } catch (SerializationException e15) {
                    e = e15;
                    str7 = str4;
                } catch (Exception e16) {
                    e = e16;
                    str7 = str4;
                }
                if (s3cVar.r(xhcVar, this) != yfsVar) {
                    tzbVar2 = tzbVar;
                    hh01Var = new mh01(new d2c(tzbVar2.a));
                    kh01Var = hh01Var;
                    if (kh01Var instanceof gh01) {
                    }
                    if (kh01Var instanceof mh01) {
                    }
                    return kh01Var;
                }
                return yfsVar;
            }
            vpq0.o(obj);
            fy1Var = fy1Var2;
            str = str11;
            p5cVar = p5cVar2;
            c = 3;
            z = true;
            str2 = str12;
            gpdVar = null;
            yfsVar = yfsVar2;
            objQ = obj;
            nh01 nh01Var = (nh01) objQ;
            if (!(nh01Var instanceof mh01)) {
                gpd gpdVar3 = gpdVar;
                String str21 = str2;
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return gpdVar3;
                }
                gh01 gh01Var = (gh01) nh01Var;
                f281.r(fy1Var, p5cVar, str21, str, ChatgptTboMessageSendAction.CHATGPT_TBO_MESSAGE_SEND_ACTION_SEND_RESULT, false, null, ChatgptTboMessageSendOutcome.CHATGPT_TBO_MESSAGE_SEND_OUTCOME_FAILED, ChatgptTboMessageSendFailureReason.CHATGPT_TBO_MESSAGE_SEND_FAILURE_REASON_OTHER, 48);
                return gh01Var;
            }
            jj3 jj3Var3 = (jj3) ((mh01) nh01Var).b;
            xa60 xa60VarA = eb60.a.a();
            String str22 = this.y;
            if (str22 != null) {
                str3 = str2;
                gpdVar2 = new gpd(str22, l2cVar.c(str3, str22), this.Z);
            } else {
                str3 = str2;
                gpdVar2 = gpdVar;
            }
            Integer num = this.z;
            if (num != null) {
                chc chcVar = new chc(new Integer(num.intValue()));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                cVar = new c(linkedHashMap);
            } else {
                cVar = gpdVar;
            }
            String str23 = j5cVar.a.k;
            tq3 tq3Var = new tq3(8, charSequence.toString(), list2, this.Y);
            String str24 = this.v;
            tzbVar = new tzb(str24, xa60VarA, str23, tq3Var, tgy.a, xa60VarA, null, null, gpdVar2, null, vuc0.a, null, null, null, cVar, 15040);
            ?? r11 = cVar;
            rxt0 rxt0Var = j5cVar.q;
            i6j0 i6j0Var = new i6j0(new gsb(str3), new d2c(str24));
            this.n = jj3Var3;
            this.o = r11;
            this.p = tzbVar;
            this.r = (byte) 2;
            if (rxt0Var.emit(i6j0Var, this) != yfsVar) {
                jj3Var = jj3Var3;
                r40 = r11;
                qxo0 qxo0Var2 = new qxo0();
                l2cVar.j(str3, new ua(tzbVar, qxo0Var2, (byte) 5));
                String str152 = str3;
                g2cVar = new g2c(l2cVar, str152, tzbVar, qxo0Var2, (byte) 0);
                str4 = str152;
                String str162 = this.u;
                str5 = this.x;
                str6 = this.y;
                List list32 = this.Y;
                cn3 cn3Var2 = this.Z;
                p5c p5cVar32 = this.t;
                s3cVar = j5cVar.f;
                str8 = tzbVar.a;
                String string2 = charSequence.toString();
                ArrayList arrayList2 = new ArrayList();
                it = list2.iterator();
                while (true) {
                    zHasNext = it.hasNext();
                    str9 = str8;
                    list = this.w;
                    if (zHasNext) {
                    }
                    str4 = str7;
                    str8 = str9;
                    str5 = str10;
                    str6 = str17;
                }
                String str182 = str5;
                str7 = str4;
                String str192 = str6;
                size = arrayList2.size();
                if (size != 0) {
                }
                Set set2 = setSingleton;
                String str202 = tzbVar.a;
                f9d f9dVar3 = f9d.c;
                f9d f9dVar22 = this.f1;
                xhcVar = new xhc(str9, str162, f9dVar22, string2, list, set2, str182, f9dVar22 != f9dVar3 ? str202 : null, tzbVar.p, str192, list32, cn3Var2, f9dVar22 != f9dVar3 ? new Integer(pt61.n0()) : null, jj3Var, p5cVar32, 0, r40);
                networkRequest2 = null;
                this.n = null;
                this.o = null;
                this.p = tzbVar;
                this.q = g2cVar;
                this.r = (byte) 3;
                if (s3cVar.r(xhcVar, this) != yfsVar) {
                }
            }
            return yfsVar;
        } catch (CancellationException e17) {
            throw e17;
        }
    }
}
