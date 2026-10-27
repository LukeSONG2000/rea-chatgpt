package defpackage;

import android.net.Uri;
import com.openai.chatgpt.R;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class afd0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ afd0(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        mjf0 mjf0Var;
        Object value;
        tjf0 tjf0Var;
        vnd0 vnd0Var = (vnd0) this.q;
        boolean z = vnd0Var.c;
        yjf0 yjf0Var = (yjf0) this.p;
        boolean z2 = this.o;
        tid0 tid0Var = tid0.a;
        if (z2) {
            if (z2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        tjf0 tjf0Var2 = (tjf0) yjf0Var.f();
        sjf0 sjf0Var = tjf0Var2.l;
        cng cngVar = null;
        rjf0 rjf0Var = sjf0Var instanceof rjf0 ? (rjf0) sjf0Var : null;
        if (rjf0Var != null && b79.u(vnd0Var.b, rjf0Var.a)) {
            hzf0 hzf0Var = vnd0Var.d;
            ilf0 ilf0Var = hzf0Var.c;
            if (ilf0Var == null) {
                ilf0Var = rjf0Var.b.c;
            }
            hzf0 hzf0VarA = hzf0.a(hzf0Var, null, null, ilf0Var, 3);
            if (!z) {
                hzf0VarA = tjf0Var2.j;
            }
            tjf0 tjf0VarB = tjf0.b(tjf0Var2, false, hzf0VarA, null, qjf0.a, 5);
            hzf0 hzf0Var2 = rjf0Var.c;
            if (hzf0Var2 == null || hzf0Var2.equals(tjf0VarB.j)) {
                hzf0Var2 = null;
            }
            mjf0Var = new mjf0(tjf0VarB, hzf0Var2);
        } else {
            mjf0Var = null;
        }
        if (mjf0Var != null) {
            this.o = true;
            hzf0 hzf0Var3 = mjf0Var.b;
            tjf0 tjf0Var3 = mjf0Var.a;
            if (hzf0Var3 == null || !(((j6g0) ((arf0) yjf0Var.g).c0.a.getValue()) instanceof y5g0)) {
                hzf0Var3 = null;
            }
            String string = hzf0Var3 != null ? UUID.randomUUID().toString() : null;
            tjf0 tjf0VarB2 = (hzf0Var3 == null || string == null) ? tjf0Var3 : tjf0.b(tjf0Var3, false, null, null, new rjf0(string, hzf0Var3, null), 7);
            g1a0 g1a0Var = yjf0Var.c;
            do {
                value = g1a0Var.getValue();
                tjf0Var = (tjf0) value;
                if (tjf0Var == tjf0Var2) {
                    tjf0Var = tjf0VarB2;
                }
            } while (!g1a0Var.k(value, tjf0Var));
            if (yjf0Var.f() == tjf0VarB2) {
                if (z) {
                    hzf0 hzf0Var4 = tjf0Var3.j;
                    ilf0 ilf0Var2 = hzf0Var4.c;
                    wnm.Q(yjf0Var.k, null, 0, new vjf0((byte) 0, cngVar, (Object) yjf0Var, (Object) hzf0Var4, (Object) ((ilf0Var2 == null || ilf0Var2 == tjf0Var2.j.c) ? null : ilf0Var2)), 3);
                }
                Object objV = (hzf0Var3 == null || string == null) ? tid0Var : yjf0Var.v(hzf0Var3, string, this);
                boi boiVar = boi.a;
                if (objV == boiVar) {
                    return boiVar;
                }
            }
        }
        return tid0Var;
    }

    private final Object r(Object obj) {
        Object p1d0Var;
        Object t1d0Var;
        Object value;
        kxb0 kxb0Var = (kxb0) this.q;
        slf0 slf0Var = (slf0) this.p;
        boolean z = this.o;
        tid0 tid0Var = tid0.a;
        try {
            if (!z) {
                er50.z(obj);
                kof0 kof0Var = slf0Var.g;
                this.o = true;
                arf0 arf0Var = (arf0) kof0Var;
                arf0Var.getClass();
                Object objM = arf0Var.M(new lnf0(tya.i, kxb0Var), this);
                boi boiVar = boi.a;
                if (objM == boiVar) {
                    return boiVar;
                }
            } else {
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            t1d0Var = new t1d0(tid0Var);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        if (t1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) t1d0Var;
            if (((olf0) slf0Var.f()).l.equals(new plf0(kxb0Var))) {
                g1a0 g1a0Var = slf0Var.c;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, olf0.b((olf0) value, null, null, false, new qlf0(kxb0Var.f), null, false, false, 119)));
                r3w.f(f750.n("VoiceIntelligence"), "Unable to enqueue Chat Voice intelligence selection", n1d0Var.b, null, 12);
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        Object objQ;
        boolean z = this.o;
        tid0 tid0Var = tid0.a;
        boolean z2 = true;
        if (z) {
            if (z) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        slf0 slf0Var = (slf0) this.p;
        dlf0 dlf0Var = (dlf0) ((flf0) this.q);
        this.o = true;
        xoh xohVar = ((olf0) slf0Var.f()).i;
        if (xohVar != null && (((j6g0) slf0Var.h.a.getValue()) instanceof y5g0)) {
            xoh xohVar2 = new xoh(dlf0Var.a, dlf0Var.b, dlf0Var.c);
            if (((ae9) slf0Var.i.a.getValue()).a != yc9.c && !dlf0Var.d) {
                z2 = false;
            }
            objQ = (xohVar2.equals(xohVar) && z2 == ((olf0) slf0Var.f()).k) ? tid0Var : slf0Var.q(new nlf0(xohVar2), this);
        }
        boi boiVar = boi.a;
        return objQ == boiVar ? boiVar : tid0Var;
    }

    private final Object y(Object obj) {
        String strP;
        int i;
        int i2;
        arf0 arf0Var = (arf0) this.q;
        a7f0 a7f0Var = (a7f0) this.p;
        boolean z = this.o;
        tid0 tid0Var = tid0.a;
        boolean z2 = true;
        if (z) {
            if (z) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        String strA = a7f0Var.a();
        if (strA != null) {
            tyf0 tyf0Var = (tyf0) arf0Var.R.getValue();
            String str = tyf0Var != null ? tyf0Var.a : null;
            if (str == null ? false : strA.equals(str)) {
                if (a7f0Var instanceof x6f0) {
                    w6f0 w6f0Var = ((x6f0) a7f0Var).b;
                    this.p = null;
                    this.o = true;
                    Object objF = arf0Var.F(strA, w6f0Var, this);
                    boi boiVar = boi.a;
                    if (objF == boiVar) {
                        return boiVar;
                    }
                } else if (a7f0Var instanceof z6f0) {
                    pof0 pof0Var = (pof0) igf0.n(strA, arf0Var.O);
                    if ((pof0Var != null ? pof0Var.q : null) != null) {
                        y94 y94Var = ((sm70) arf0Var.W.getValue()).d;
                        boolean z3 = arf0Var.X;
                        if (xc90.B(y94Var, z3, false) != null || (z3 && y94Var.b == null && y94Var.a != null)) {
                            z2 = false;
                        }
                        ct ctVar = y94Var.b;
                        if (z2) {
                            mmf0 mmf0Var = arf0Var.B;
                            s94 s94Var = y94Var.a;
                            String str2 = "none";
                            gw00 gw00Var = new gw00("selected_audio_device_kind", (s94Var == null || (i2 = s94Var.a) == 0) ? "none" : jq3.q(i2));
                            gw00 gw00Var2 = new gw00("active_communication_device_kind", (ctVar == null || (i = ctVar.a) == 0) ? "none" : jq3.q(i));
                            if (ctVar != null && (strP = dgw.p(ctVar.d)) != null) {
                                str2 = strP;
                            }
                            r3w.f(mmf0Var, "Audio route became unavailable or unreportable; retaining the last observed route metadata", null, ukw.Z(gw00Var, gw00Var2, new gw00("active_communication_device_platform_type", str2)), 2);
                            return tid0Var;
                        }
                    }
                } else if (!(a7f0Var instanceof y6f0)) {
                    n0z.a();
                    return null;
                }
            }
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new afd0((cfd0) this.p, (jgd0) obj2, cngVar, (byte) 0);
            case 1:
                afd0 afd0Var = new afd0((yz2) obj2, cngVar, (byte) 1);
                afd0Var.p = obj;
                return afd0Var;
            case 2:
                return new afd0((Function1) this.p, (zke) obj2, cngVar, (byte) 2);
            case 3:
                return new afd0((zvd0) this.p, (ArrayList) obj2, cngVar, (byte) 3);
            case 4:
                return new afd0((iyd0) this.p, (uxd0) obj2, cngVar, (byte) 4);
            case 5:
                return new afd0((lyd0) obj2, cngVar, (byte) 5);
            case 6:
                return new afd0((a2e0) obj2, cngVar, (byte) 6);
            case 7:
                return new afd0((a2e0) this.p, (u1e0) obj2, cngVar, (byte) 7);
            case 8:
                afd0 afd0Var2 = new afd0((lke0) obj2, cngVar, (byte) 8);
                afd0Var2.p = obj;
                return afd0Var2;
            case 9:
                return new afd0((ile0) this.p, (String) obj2, cngVar, (byte) 9);
            case 10:
                afd0 afd0Var3 = new afd0((hme0) obj2, cngVar, (byte) 10);
                afd0Var3.p = obj;
                return afd0Var3;
            case 11:
                return new afd0((tye0) this.p, (String) obj2, cngVar, (byte) 11);
            case 12:
                return new afd0((g1a0) this.p, (j0f0) obj2, cngVar, (byte) 12);
            case 13:
                afd0 afd0Var4 = new afd0((x4f0) obj2, cngVar, (byte) 13);
                afd0Var4.p = obj;
                return afd0Var4;
            case 14:
                afd0 afd0Var5 = new afd0((ogf0) obj2, cngVar, (byte) 14);
                afd0Var5.p = obj;
                return afd0Var5;
            case 15:
                return new afd0((t5f0) this.p, (l5f0) obj2, cngVar, (byte) 15);
            case 16:
                return new afd0((lgp) this.p, (wo80) obj2, cngVar, (byte) 16);
            case 17:
                return new afd0((uaf0) this.p, (oaf0) obj2, cngVar, (byte) 17);
            case 18:
                afd0 afd0Var6 = new afd0((xbf0) obj2, cngVar, (byte) 18);
                afd0Var6.p = ((tyf0) obj).a;
                return afd0Var6;
            case 19:
                return new afd0((oef0) this.p, (def0) obj2, cngVar, (byte) 19);
            case 20:
                return new afd0((fe80) this.p, (puy) obj2, cngVar, (byte) 20);
            case 21:
                afd0 afd0Var7 = new afd0((jif0) obj2, cngVar, (byte) 21);
                afd0Var7.p = obj;
                return afd0Var7;
            case 22:
                return new afd0((yjf0) this.p, (vnd0) obj2, cngVar, (byte) 22);
            case 23:
                afd0 afd0Var8 = new afd0((akf0) obj2, cngVar, (byte) 23);
                afd0Var8.p = obj;
                return afd0Var8;
            case 24:
                afd0 afd0Var9 = new afd0((blf0) obj2, cngVar, (byte) 24);
                afd0Var9.p = obj;
                return afd0Var9;
            case 25:
                return new afd0((slf0) this.p, (kxb0) obj2, cngVar, (byte) 25);
            case 26:
                return new afd0((slf0) this.p, (flf0) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new afd0((slf0) this.p, (olf0) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                afd0 afd0Var10 = new afd0((arf0) obj2, cngVar, (byte) 28);
                afd0Var10.p = obj;
                return afd0Var10;
            default:
                return new afd0((usf0) this.p, (rrf0) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((afd0) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((afd0) create((ngg0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((afd0) create((String) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((afd0) create((quf0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((afd0) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                tyf0 tyf0Var = (tyf0) obj;
                String str = tyf0Var.a;
                return ((afd0) create(tyf0Var, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((afd0) create((eif0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((afd0) create((nkf0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((afd0) create((a7f0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((afd0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0a5c  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0a66  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0a8d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01cc  */
    /* JADX WARN: Type inference failed for: r6v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r6v85 */
    /* JADX WARN: Type inference failed for: r6v90 */
    /* JADX WARN: Type inference failed for: r6v91 */
    /* JADX WARN: Type inference failed for: r6v92 */
    /* JADX WARN: Type inference failed for: r6v93 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:420:0x0a5a -> B:422:0x0a5e). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        o5d0 o5d0VarE;
        Object objInvoke;
        Object objInvoke2;
        Object objD;
        ll6 ll6Var;
        Object objA;
        Object value;
        Object objA2;
        String str;
        Object value2;
        Object value3;
        Object objB;
        Object value4;
        Object value5;
        Object objO;
        Object objD2;
        Object value6;
        Integer num;
        Object value7;
        Object value8;
        Object objM0;
        Object value9;
        ing ingVar;
        Object value10;
        Object objM02;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        Object objN0;
        Object objF;
        Object value11;
        Object objV;
        Object value12;
        vzf0 vzf0VarB;
        szf0 szf0Var;
        j9f0 j9f0Var;
        byte b = 23;
        int i = 0;
        boolean z = false;
        byte b2 = 2;
        byte b3 = 1;
        ?? r6 = 0;
        r6 = 0;
        r6 = 0;
        r6 = 0;
        switch (this.n) {
            case 0:
                tid0 tid0Var = tid0.a;
                boi boiVar = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    g1a0 g1a0Var = ((cfd0) this.p).d;
                    jgd0 jgd0Var = (jgd0) this.q;
                    this.o = true;
                    g1a0Var.emit(jgd0Var, this);
                    if (tid0Var == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 1:
                ejr ejrVar = (ejr) this.p;
                boi boiVar2 = boi.a;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                yz2 yz2Var = (yz2) this.q;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                jlrVar.f.f(utf.b, tid0.a);
                nlr.b(jlrVar, "unified_user_signals", null, 23);
                zn40.F(jlrVar, elg.a);
                jlrVar.d = yz2Var;
                uua uuaVarA = a350.a(yz2.class);
                try {
                    o5d0VarE = a350.e(yz2.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar2 ? boiVar2 : objC;
            case 2:
                boi boiVar3 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    Function1 function1 = (Function1) this.p;
                    this.o = true;
                    objInvoke = function1.invoke(this);
                    if (objInvoke == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objInvoke = obj;
                }
                qm7.a0((khk) objInvoke, (zke) this.q);
                return tid0.a;
            case 3:
                boi boiVar4 = boi.a;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    zvd0 zvd0Var = (zvd0) this.p;
                    this.o = true;
                    objInvoke2 = zvd0Var.invoke(this);
                    if (objInvoke2 == boiVar4) {
                        return boiVar4;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objInvoke2 = obj;
                }
                ArrayList arrayList = (ArrayList) this.q;
                for (Object obj2 : (Iterable) objInvoke2) {
                    int i2 = i + 1;
                    if (i < 0) {
                        gee.d0();
                        throw null;
                    }
                    qm7.a0((khk) obj2, (yke) arrayList.get(i));
                    i = i2;
                }
                return tid0.a;
            case 4:
                uxd0 uxd0Var = (uxd0) this.q;
                iyd0 iyd0Var = (iyd0) this.p;
                boi boiVar5 = boi.a;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    this.o = true;
                    objD = iyd0Var.d(uxd0Var, this);
                    if (objD == boiVar5) {
                        return boiVar5;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = obj;
                }
                u1d0 u1d0Var = (u1d0) objD;
                if (u1d0Var instanceof t1d0) {
                    if (uxd0Var.e == 2) {
                        iyd0Var.b.c(new wxd0(uxd0Var, (byte) 2));
                    }
                }
                return tid0.a;
            case 5:
                lyd0 lyd0Var = (lyd0) this.q;
                boi boiVar6 = boi.a;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    sl6 sl6Var = lyd0Var.c;
                    sl6Var.getClass();
                    ll6Var = new ll6(sl6Var);
                    this.p = ll6Var;
                    this.o = true;
                    objA = ll6Var.a(this);
                    if (objA == boiVar6) {
                    }
                    if (((Boolean) objA).booleanValue()) {
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ll6Var = (ll6) this.p;
                    er50.z(obj);
                    objA = obj;
                    if (((Boolean) objA).booleanValue()) {
                        byte[] bArr = (byte[]) ll6Var.b();
                        int i3 = lyd0.h;
                        float[] fArrA = qct.A(bArr);
                        float f = 0.0f;
                        for (float f2 : fArrA) {
                            float fAbs = Math.abs(f2);
                            if (fAbs > f) {
                                f = fAbs;
                            }
                        }
                        lyd0Var.f = f;
                        lyd0Var.b.e(fArrA);
                        this.p = ll6Var;
                        this.o = true;
                        objA = ll6Var.a(this);
                        if (objA == boiVar6) {
                            return boiVar6;
                        }
                        if (((Boolean) objA).booleanValue()) {
                            return tid0.a;
                        }
                    }
                }
                break;
            case 6:
                a2e0 a2e0Var = (a2e0) this.q;
                g1a0 g1a0Var2 = a2e0Var.Y;
                boi boiVar7 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    String str2 = ((u1e0) a2e0Var.n()).o;
                    u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                    do {
                        value = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value, u1e0.b((u1e0) value, null, null, null, null, null, null, "", null, null, null, null, false, true, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134213567)));
                    lmb0 lmb0Var = a2e0Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    fl7 fl7Var = a2e0Var.S0;
                    String str3 = a2e0Var.R0.i;
                    this.p = str2;
                    this.o = true;
                    objA2 = fl7Var.a(str3, this);
                    if (objA2 == boiVar7) {
                        return boiVar7;
                    }
                    str = str2;
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str4 = (String) this.p;
                    er50.z(obj);
                    str = str4;
                    objA2 = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objA2;
                if (u1d0Var2 instanceof t1d0) {
                    String str5 = (String) ((t1d0) u1d0Var2).b;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, u1e0.b((u1e0) value2, null, null, null, null, null, null, str5, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134213567)));
                    lmb0 lmb0Var2 = a2e0Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                if (u1d0Var2 instanceof n1d0) {
                    n1d0 n1d0Var = (n1d0) u1d0Var2;
                    u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                    while (true) {
                        Object value13 = g1a0Var2.getValue();
                        u0a0 u0a0Var6 = u0a0Var5;
                        n1d0 n1d0Var2 = n1d0Var;
                        if (g1a0Var2.k(value13, u1e0.b((u1e0) value13, null, null, null, null, null, null, str, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134213567))) {
                            lmb0 lmb0Var3 = a2e0Var.Q0;
                            if (lmb0Var3 != null) {
                                u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                                if (!b79.u(u0a0Var6, u0a0Var7)) {
                                    lmb0Var3.invoke(u0a0Var6, u0a0Var7);
                                }
                            }
                            a2e0Var.d(new ny90(n1d0Var2, null, null, null, 126));
                        } else {
                            n1d0Var = n1d0Var2;
                            u0a0Var5 = u0a0Var6;
                        }
                    }
                }
                return tid0.a;
            case 7:
                a2e0 a2e0Var2 = (a2e0) this.p;
                g1a0 g1a0Var3 = a2e0Var2.Y;
                boi boiVar8 = boi.a;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    u0a0 u0a0Var8 = (u0a0) g1a0Var3.getValue();
                    do {
                        value3 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value3, u1e0.b((u1e0) value3, null, null, null, null, null, null, null, null, null, null, null, true, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134215679)));
                    lmb0 lmb0Var4 = a2e0Var2.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var9 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var8, u0a0Var9)) {
                            lmb0Var4.invoke(u0a0Var8, u0a0Var9);
                        }
                    }
                    fl7 fl7Var2 = a2e0Var2.S0;
                    String str6 = a2e0Var2.R0.i;
                    this.o = true;
                    objB = fl7Var2.b(20, this, str6);
                    if (objB == boiVar8) {
                        return boiVar8;
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objB;
                u1e0 u1e0Var = (u1e0) this.q;
                if (u1d0Var3 instanceof t1d0) {
                    List list = (List) ((t1d0) u1d0Var3).b;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list) {
                        if (!u1e0Var.p.contains((String) obj3)) {
                            arrayList2.add(obj3);
                        }
                    }
                    List listY0 = fee.y0(arrayList2);
                    u0a0 u0a0Var10 = (u0a0) g1a0Var3.getValue();
                    do {
                        value5 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value5, u1e0.b((u1e0) value5, null, null, null, null, null, null, null, null, null, listY0, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134215167)));
                    lmb0 lmb0Var5 = a2e0Var2.Q0;
                    if (lmb0Var5 != null) {
                        u0a0 u0a0Var11 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var10, u0a0Var11)) {
                            lmb0Var5.invoke(u0a0Var10, u0a0Var11);
                        }
                    }
                }
                if (u1d0Var3 instanceof n1d0) {
                    n1d0 n1d0Var3 = (n1d0) u1d0Var3;
                    u0a0 u0a0Var12 = (u0a0) g1a0Var3.getValue();
                    do {
                        value4 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value4, u1e0.b((u1e0) value4, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134215679)));
                    lmb0 lmb0Var6 = a2e0Var2.Q0;
                    if (lmb0Var6 != null) {
                        u0a0 u0a0Var13 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var12, u0a0Var13)) {
                            lmb0Var6.invoke(u0a0Var12, u0a0Var13);
                        }
                    }
                    a2e0Var2.d(new ny90(n1d0Var3, null, null, null, 126));
                }
                return tid0.a;
            case 8:
                sbv sbvVar = sbv.a;
                lke0 lke0Var = (lke0) this.q;
                Function1 function12 = lke0Var.V0;
                ngg0 ngg0Var = (ngg0) this.p;
                boi boiVar9 = boi.a;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    if (!b79.u(ngg0Var, lgg0.a)) {
                        if (b79.u(ngg0Var, kgg0.a)) {
                            lke0Var.U0.invoke();
                        } else {
                            if (!(ngg0Var instanceof mgg0)) {
                                n0z.a();
                                return null;
                            }
                            function12.invoke(new lcv(((mgg0) ngg0Var).a, sbvVar));
                        }
                        return tid0.a;
                    }
                    r5k r5kVar = lke0Var.Z;
                    this.p = null;
                    this.o = true;
                    objO = r5kVar.o(this);
                    if (objO == boiVar9) {
                        return boiVar9;
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objO = ((br50) obj).a;
                }
                wra0 wra0Var = lke0Var.S0;
                Throwable thA = br50.a(objO);
                if (thA == null) {
                    wra0Var.invoke(objO);
                } else {
                    function12.invoke(new lcv(thA, sbvVar));
                }
                return tid0.a;
            case 9:
                tid0 tid0Var2 = tid0.a;
                ile0 ile0Var = (ile0) this.p;
                g1a0 g1a0Var4 = ile0Var.Y;
                boi boiVar10 = boi.a;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    ile0Var.T0.k(pzy.u, oin.a);
                    ng00 ng00Var = ile0Var.S0;
                    String str7 = (String) this.q;
                    this.o = true;
                    objD2 = ng00Var.d(str7, this);
                    if (objD2 == boiVar10) {
                        return boiVar10;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD2 = obj;
                }
                u1d0 u1d0Var4 = (u1d0) objD2;
                if (u1d0Var4 instanceof t1d0) {
                    ile0Var.C();
                    u0a0 u0a0Var14 = (u0a0) g1a0Var4.getValue();
                    do {
                        value7 = g1a0Var4.getValue();
                    } while (!g1a0Var4.k(value7, cle0.b((cle0) value7, null, null, null, new fr30(tid0Var2), null, false, 247)));
                    lmb0 lmb0Var7 = ile0Var.Q0;
                    if (lmb0Var7 != null) {
                        u0a0 u0a0Var15 = (u0a0) g1a0Var4.getValue();
                        if (!b79.u(u0a0Var14, u0a0Var15)) {
                            lmb0Var7.invoke(u0a0Var14, u0a0Var15);
                        }
                    }
                } else {
                    if (!(u1d0Var4 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    n1d0 n1d0Var4 = (n1d0) u1d0Var4;
                    if ((n1d0Var4 instanceof s1d0) && (num = ((s1d0) n1d0Var4).c) != null && num.intValue() == 429) {
                        ile0Var.C();
                    }
                    r3w.b(ile0Var.W0, "Failed to resend email code", n1d0Var4.b, null, 12);
                    u0a0 u0a0Var16 = (u0a0) g1a0Var4.getValue();
                    do {
                        value6 = g1a0Var4.getValue();
                    } while (!g1a0Var4.k(value6, cle0.b((cle0) value6, null, null, null, new dr30(n1d0Var4), null, false, 247)));
                    lmb0 lmb0Var8 = ile0Var.Q0;
                    if (lmb0Var8 != null) {
                        u0a0 u0a0Var17 = (u0a0) g1a0Var4.getValue();
                        if (!b79.u(u0a0Var16, u0a0Var17)) {
                            lmb0Var8.invoke(u0a0Var16, u0a0Var17);
                        }
                    }
                    ile0Var.d(new ny90(n1d0Var4, c38.L(n1d0Var4, ile0Var.U0, ile0Var.V0, null), null, null, 124));
                }
                return tid0Var2;
            case 10:
                hme0 hme0Var = (hme0) this.q;
                String str8 = (String) this.p;
                boi boiVar11 = boi.a;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    g1a0 g1a0Var5 = hme0Var.Y;
                    u0a0 u0a0Var18 = (u0a0) g1a0Var5.getValue();
                    do {
                        value8 = g1a0Var5.getValue();
                    } while (!g1a0Var5.k(value8, eme0.b((eme0) value8, null, str8, null, 13)));
                    lmb0 lmb0Var9 = hme0Var.Q0;
                    if (lmb0Var9 != null) {
                        u0a0 u0a0Var19 = (u0a0) g1a0Var5.getValue();
                        if (!b79.u(u0a0Var18, u0a0Var19)) {
                            lmb0Var9.invoke(u0a0Var18, u0a0Var19);
                        }
                    }
                    this.p = null;
                    this.o = true;
                    if (hme0Var.D(this) == boiVar11) {
                        return boiVar11;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 11:
                tye0 tye0Var = (tye0) this.p;
                boi boiVar12 = boi.a;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    thq thqVar = tye0Var.R0;
                    String str9 = (String) this.q;
                    thqVar.getClass();
                    lgp lgpVarB = q4e0.B(new a4h(new bhp(thqVar, str9, r6, b2), (byte) 16));
                    this.o = true;
                    objM0 = ltt.m0(lgpVarB, this);
                    if (objM0 == boiVar12) {
                        return boiVar12;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM0 = obj;
                }
                u1d0 u1d0Var5 = (u1d0) objM0;
                if (u1d0Var5 instanceof t1d0) {
                    t9q t9qVar = (t9q) ((t1d0) u1d0Var5).b;
                    ing.Companion.getClass();
                    ing ingVar2 = t9qVar != null ? new ing(22, t9qVar.b, t9qVar.i.a, false, false) : null;
                    g1a0 g1a0Var6 = tye0Var.Y;
                    u0a0 u0a0Var20 = (u0a0) g1a0Var6.getValue();
                    do {
                        value10 = g1a0Var6.getValue();
                    } while (!g1a0Var6.k(value10, pye0.b((pye0) value10, false, null, null, ingVar2, null, t9qVar, null, false, 431)));
                    lmb0 lmb0Var10 = tye0Var.Q0;
                    if (lmb0Var10 != null) {
                        u0a0 u0a0Var21 = (u0a0) g1a0Var6.getValue();
                        if (!b79.u(u0a0Var20, u0a0Var21)) {
                            lmb0Var10.invoke(u0a0Var20, u0a0Var21);
                        }
                    }
                } else {
                    if (!(u1d0Var5 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    eca0 eca0Var = tye0Var.Y0;
                    g1a0 g1a0Var7 = tye0Var.Y;
                    ing ingVar3 = new ing(30, eca0Var.getString(R.string._9e_res_0x7f1400a8), null, false, false);
                    u0a0 u0a0Var22 = (u0a0) g1a0Var7.getValue();
                    do {
                        value9 = g1a0Var7.getValue();
                        ingVar = ingVar3;
                        ingVar3 = ingVar;
                    } while (!g1a0Var7.k(value9, pye0.b((pye0) value9, false, null, null, ingVar, null, null, null, false, 495)));
                    lmb0 lmb0Var11 = tye0Var.Q0;
                    if (lmb0Var11 != null) {
                        u0a0 u0a0Var23 = (u0a0) g1a0Var7.getValue();
                        if (!b79.u(u0a0Var22, u0a0Var23)) {
                            lmb0Var11.invoke(u0a0Var22, u0a0Var23);
                        }
                    }
                }
                return tid0.a;
            case 12:
                boi boiVar13 = boi.a;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g1a0 g1a0Var8 = (g1a0) this.p;
                qd10 qd10Var = new qd10((j0f0) this.q, (byte) 24);
                this.o = true;
                g1a0Var8.a(qd10Var, this);
                return boiVar13;
            case 13:
                x4f0 x4f0Var = (x4f0) this.q;
                quf0 quf0Var = (quf0) this.p;
                boi boiVar14 = boi.a;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    jo joVar = x4f0Var.k.j;
                    this.p = quf0Var;
                    this.o = true;
                    objM02 = ltt.m0(joVar, this);
                    if (objM02 == boiVar14) {
                        return boiVar14;
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM02 = obj;
                }
                x4f0Var.s(new a3f0(quf0Var, ((na50) objM02).t, b3));
                return tid0.a;
            case 14:
                ejr ejrVar2 = (ejr) this.p;
                boi boiVar15 = boi.a;
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
                ogf0 ogf0Var = (ogf0) this.q;
                jlr jlrVar2 = new jlr();
                jlrVar2.b = ukr.c;
                nlr.a(jlrVar2, "conversation/voice/feedback");
                zn40.F(jlrVar2, elg.a);
                if (ogf0Var != null) {
                    jlrVar2.d = ogf0Var;
                    uua uuaVarA2 = a350.a(ogf0.class);
                    try {
                        o5d0VarE2 = a350.e(ogf0.class);
                    } catch (Throwable unused2) {
                        o5d0VarE2 = null;
                    }
                    pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                    break;
                } else {
                    jlrVar2.d = a100.a;
                    uua uuaVarA3 = a350.a(ogf0.class);
                    try {
                        o5d0VarE3 = a350.e(ogf0.class);
                    } catch (Throwable unused3) {
                        o5d0VarE3 = null;
                    }
                    pty.x(uuaVarA3, o5d0VarE3, jlrVar2);
                    break;
                }
                jlrVar2.b = ukr.c;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar15 ? boiVar15 : objC2;
            case 15:
                boi boiVar16 = boi.a;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    kof0 kof0Var = ((t5f0) this.p).g;
                    s94 s94Var = ((j5f0) ((l5f0) this.q)).a;
                    this.o = true;
                    arf0 arf0Var = (arf0) kof0Var;
                    r3w.a(arf0Var.B, jc4.n("Selecting audio device: ", s94Var.b), null, null, 14);
                    if (((vlc0) arf0Var.H).n(new fmc0(s94Var), this) == boiVar16) {
                        return boiVar16;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 16:
                boi boiVar17 = boi.a;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    no noVar = new no((lgp) this.p, (g1a0) ((wo80) this.q).d, baf0.h, b2);
                    gjb0 gjb0Var = new gjb0(b2, r6, b);
                    this.o = true;
                    objN0 = ltt.n0(noVar, gjb0Var, this);
                    if (objN0 == boiVar17) {
                        return boiVar17;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objN0 = obj;
                }
                return b79.u((qjf) ((gw00) objN0).a, gjf.a) ? z9f0.a : z9f0.b;
            case 17:
                boi boiVar18 = boi.a;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    long j = uaf0.h;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar18) {
                        return boiVar18;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                uaf0 uaf0Var = (uaf0) this.p;
                Object obj4 = uaf0Var.b;
                oaf0 oaf0Var = (oaf0) this.q;
                synchronized (obj4) {
                    uaf0Var.c(oaf0Var, false);
                }
                return tid0.a;
            case 18:
                String str10 = (String) this.p;
                boi boiVar19 = boi.a;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    xbf0 xbf0Var = (xbf0) this.q;
                    this.p = null;
                    this.o = true;
                    if (xbf0Var.y(str10, null, this) == boiVar19) {
                        return boiVar19;
                    }
                } else {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 19:
                sef0 sef0Var = sef0.i;
                def0 def0Var = (def0) this.q;
                oef0 oef0Var = (oef0) this.p;
                boi boiVar20 = boi.a;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    ub50 ub50Var = oef0Var.j;
                    boolean z22 = ((ydf0) def0Var).a;
                    this.o = true;
                    objF = ub50Var.F(z22, this);
                    if (objF == boiVar20) {
                        return boiVar20;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objF = obj;
                }
                u1d0 u1d0Var6 = (u1d0) objF;
                if (u1d0Var6 instanceof t1d0) {
                    oef0Var.i.c(new p7e0(def0Var, (byte) 21));
                }
                g1a0 g1a0Var9 = oef0Var.c;
                do {
                    value11 = g1a0Var9.getValue();
                } while (!g1a0Var9.k(value11, sef0Var));
                return tid0.a;
            case 20:
                boi boiVar21 = boi.a;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    fe80 fe80Var = (fe80) this.p;
                    this.o = true;
                    if (fe80Var.e(this) == boiVar21) {
                        return boiVar21;
                    }
                } else {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((Function0) ((puy) this.q).getValue()).invoke();
                return tid0.a;
            case 21:
                tid0 tid0Var3 = tid0.a;
                eif0 eif0Var = (eif0) this.p;
                boi boiVar22 = boi.a;
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    if (eif0Var != null) {
                        rhf0 rhf0Var = eif0Var.a;
                        jif0 jif0Var = (jif0) this.q;
                        this.p = null;
                        this.o = true;
                        if (((g1a0) jif0Var.l.b).getValue() == rhf0Var) {
                            g1a0 g1a0Var10 = jif0Var.c;
                            do {
                                value12 = g1a0Var10.getValue();
                            } while (!g1a0Var10.k(value12, fif0.b((fif0) value12, false, null, 0L, eif0Var.a, null, 23)));
                            if (jif0Var.t()) {
                                bif0 bif0Var = eif0Var.b;
                                if (!(bif0Var instanceof aif0)) {
                                    if (!(bif0Var instanceof zhf0)) {
                                        n0z.a();
                                        return null;
                                    }
                                    objV = jif0Var.v(eif0Var, ((zhf0) bif0Var).a, this);
                                }
                                if (objV == boiVar22) {
                                    return boiVar22;
                                }
                            } else {
                                Set set = rhf0Var.a;
                                dpg dpgVar = jif0Var.i;
                                Iterator it = set.iterator();
                                while (it.hasNext()) {
                                    dpgVar.c((Uri) it.next());
                                }
                                jif0Var.x();
                            }
                            objV = tid0Var3;
                            if (objV == boiVar22) {
                            }
                        } else {
                            objV = tid0Var3;
                            if (objV == boiVar22) {
                            }
                        }
                    }
                } else {
                    if (!z24) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var3;
            case 22:
                return p(obj);
            case 23:
                akf0 akf0Var = (akf0) this.q;
                wni wniVar = (wni) this.p;
                boi boiVar23 = boi.a;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    akf0Var.c();
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                while (yrv.G0(wniVar)) {
                    zjf0 zjf0Var = new zjf0(akf0Var, z ? 1 : 0);
                    this.p = wniVar;
                    this.o = true;
                    if (ob6.z(getContext()).s(this, zjf0Var) == boiVar23) {
                        return boiVar23;
                    }
                }
                return tid0.a;
            case 24:
                nkf0 nkf0Var = (nkf0) this.p;
                boi boiVar24 = boi.a;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    blf0 blf0Var = (blf0) this.q;
                    this.p = null;
                    this.o = true;
                    if (blf0Var.w(nkf0Var, null, true, null, this) == boiVar24) {
                        return boiVar24;
                    }
                } else {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 25:
                return r(obj);
            case 26:
                return t(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boi boiVar25 = boi.a;
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    kof0 kof0Var2 = ((slf0) this.p).g;
                    kxb0 kxb0Var = new kxb0(61, null, null, null, ((olf0) this.q).n);
                    this.o = true;
                    arf0 arf0Var2 = (arf0) kof0Var2;
                    arf0Var2.getClass();
                    if (arf0Var2.M(new lnf0(tya.i, kxb0Var), this) == boiVar25) {
                        return boiVar25;
                    }
                } else {
                    if (!z27) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return y(obj);
            default:
                usf0 usf0Var = (usf0) this.p;
                tid0 tid0Var4 = tid0.a;
                rrf0 rrf0Var = (rrf0) this.q;
                boi boiVar26 = boi.a;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    int i4 = usf0.u1;
                    ch3 ch3VarJ = usf0Var.J();
                    if (ch3VarJ != null && (vzf0VarB = ch3VarJ.b()) != null && (szf0Var = (szf0) vzf0VarB.f()) != null && (j9f0Var = szf0Var.i) != null) {
                        r6 = j9f0Var.a;
                    }
                    if (r6 == rrf0Var.a) {
                        o7g0 o7g0Var = ((r9g0) usf0Var.n()).k;
                        q7m q7mVar = rrf0Var.c;
                        faf0 faf0Var = rrf0Var.d;
                        cnf0 cnf0Var = rrf0Var.b;
                        sb0 sb0Var = rrf0Var.e;
                        this.o = true;
                        if (usf0.N(usf0Var, o7g0Var, q7mVar, faf0Var, cnf0Var, sb0Var, null, this, 32) == boiVar26) {
                            return boiVar26;
                        }
                    }
                } else {
                    if (!z28) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ afd0(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }
}
