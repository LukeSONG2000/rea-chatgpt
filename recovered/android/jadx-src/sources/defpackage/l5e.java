package defpackage;

import android.net.Uri;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.voice.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;
import protobuf_analytics_events.v1.ChatgptLockedChatsInteraction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l5e extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public byte p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5e(kwe0 kwe0Var, boolean z, vve0 vve0Var, k160 k160Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 13;
        this.q = kwe0Var;
        this.o = z;
        this.r = vve0Var;
        this.s = k160Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x01f4, code lost:
    
        if (r3.d(r2, r40) == r8) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        Object value;
        Object objE;
        Object value2;
        Object value3;
        Object value4;
        String str;
        List list;
        a2e0 a2e0Var = (a2e0) this.q;
        ij ijVar = a2e0Var.R0;
        fl7 fl7Var = a2e0Var.S0;
        g1a0 g1a0Var = a2e0Var.Y;
        byte b = this.p;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, u1e0.b((u1e0) value, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false, null, null, null, null, null, null, null, null, null, null, null, null, 67100671)));
            lmb0 lmb0Var = a2e0Var.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            String str2 = ijVar.i;
            String str3 = ((u1e0) this.r).o;
            List list2 = (List) this.s;
            this.p = (byte) 1;
            objE = fl7Var.e(this, str2, str3, list2);
            if (objE != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            if (this.o) {
                a2e0Var.t();
            }
            return tid0.a;
        }
        er50.z(obj);
        objE = obj;
        u1d0 u1d0Var = (u1d0) objE;
        if (u1d0Var instanceof t1d0) {
            yb8 yb8Var = (yb8) ((t1d0) u1d0Var).b;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
                str = yb8Var.j;
                list = yb8Var.k;
            } while (!g1a0Var.k(value4, u1e0.b((u1e0) value4, null, null, null, null, null, null, str, list, null, null, fee.E1(list), false, false, false, false, null, null, null, null, null, yb8Var.j, null, null, null, null, null, null, 133167935)));
            lmb0 lmb0Var2 = a2e0Var.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, u1e0.b((u1e0) value3, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, dm7.J(n1d0Var), 67108863)));
            lmb0 lmb0Var3 = a2e0Var.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            a2e0Var.d(new ny90(n1d0Var, null, null, null, 126));
        }
        u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, u1e0.b((u1e0) value2, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134209535)));
        lmb0 lmb0Var4 = a2e0Var.Q0;
        if (lmb0Var4 != null) {
            u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var7, u0a0Var8)) {
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
            }
        }
        String str4 = ijVar.i;
        this.p = (byte) 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) throws Throwable {
        Object objW;
        sxv sxvVar;
        Object value;
        sxv sxvVar2;
        boolean z = this.o;
        s1w s1wVar = (s1w) this.r;
        io0 io0Var = s1wVar.W0;
        byte b = this.p;
        ot6 ot6Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        int i = 2;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            z0w z0wVar = s1wVar.R0;
            String str = (String) this.s;
            this.p = (byte) 1;
            objW = z0wVar.w(str, this);
            if (objW != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sxvVar2 = (sxv) this.q;
            er50.z(obj);
            sxvVar = sxvVar2;
            if (z) {
                io0Var.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FAILED, ot6Var, i, objArr5 == true ? 1 : 0));
                io0Var.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_FALLBACK, objArr4 == true ? 1 : 0, i, objArr3 == true ? 1 : 0));
            }
            s1wVar.J(s1w.M(sxvVar));
            return tid0.a;
        }
        er50.z(obj);
        objW = obj;
        sxvVar = (sxv) objW;
        int iOrdinal = sxvVar.ordinal();
        if (iOrdinal == 0) {
            io0Var.i(new ChatgptLockedChatsInteraction(z ? ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_SUCCEEDED : ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_SUCCEEDED, objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0));
            g1a0 g1a0Var = s1wVar.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, k1w.b((k1w) value, null, null, null, null, false, false, false, false, false, 0L, 1007)));
            lmb0 lmb0Var = s1wVar.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            s1wVar.E();
            return tid0.a;
        }
        if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
            n0z.a();
            return null;
        }
        if (z && wr3.T0(new sxv[]{sxv.b, sxv.d}).contains(sxvVar)) {
            uyv uyvVar = s1wVar.S0;
            this.q = sxvVar;
            this.p = (byte) 2;
            if (uyvVar.a(this) != boiVar) {
                sxvVar2 = sxvVar;
                sxvVar = sxvVar2;
            }
            return boiVar;
        }
        if (z) {
        }
        s1wVar.J(s1w.M(sxvVar));
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0067 A[Catch: all -> 0x001c, TryCatch #1 {all -> 0x001c, blocks: (B:7:0x0018, B:28:0x0061, B:30:0x0067, B:32:0x006b, B:33:0x0077, B:39:0x0086, B:40:0x008b), top: B:49:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0077 A[Catch: all -> 0x001c, TRY_LEAVE, TryCatch #1 {all -> 0x001c, blocks: (B:7:0x0018, B:28:0x0061, B:30:0x0067, B:32:0x006b, B:33:0x0077, B:39:0x0086, B:40:0x008b), top: B:49:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) throws Throwable {
        Throwable th;
        mhk mhkVar;
        mhk mhkVar2;
        u1d0 u1d0Var;
        q4x q4xVar = (q4x) this.s;
        wni wniVar = (wni) this.r;
        byte b = this.p;
        byte b2 = 0;
        cng cngVar = null;
        if (b != 0) {
            if (b == 1) {
                er50.z(obj);
                return obj;
            }
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mhkVar = (mhk) this.q;
            try {
                er50.z(obj);
                u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                    if (!(u1d0Var instanceof n1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (q4xVar.i == mhkVar) {
                    q4xVar.s(new o4x((t1d0) u1d0Var, b2));
                }
                if (b79.u(q4xVar.i, mhkVar)) {
                    q4xVar.i = null;
                }
                return u1d0Var;
            } catch (Throwable th2) {
                th = th2;
                if (b79.u(q4xVar.i, mhkVar)) {
                }
                throw th;
            }
        }
        er50.z(obj);
        boolean z = this.o;
        boi boiVar = boi.a;
        if (z || (mhkVar2 = q4xVar.i) == null) {
            mhk mhkVarK = wnm.k(wniVar, null, 0, new d8w(q4xVar, cngVar, (byte) 6), 3);
            q4xVar.i = mhkVarK;
            try {
                this.r = null;
                this.q = mhkVarK;
                this.p = (byte) 2;
                Object objJ = mhkVarK.J(this);
                if (objJ != boiVar) {
                    obj = objJ;
                    mhkVar = mhkVarK;
                    u1d0Var = (u1d0) obj;
                    if (u1d0Var instanceof t1d0) {
                    }
                    if (b79.u(q4xVar.i, mhkVar)) {
                    }
                    return u1d0Var;
                }
            } catch (Throwable th3) {
                th = th3;
                mhkVar = mhkVarK;
                if (b79.u(q4xVar.i, mhkVar)) {
                    q4xVar.i = null;
                }
                throw th;
            }
        } else {
            this.r = null;
            this.q = null;
            this.p = (byte) 1;
            Object objJ2 = mhkVar2.J(this);
            if (objJ2 != boiVar) {
                return objJ2;
            }
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x007b, code lost:
    
        if (r0 == r11) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00bf, code lost:
    
        if (r0 == r11) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        Object objC;
        Object objE;
        u1d0 t1d0Var;
        q3y q3yVar = (q3y) this.q;
        boolean z = this.o;
        o1y o1yVar = (o1y) this.r;
        List list = o1yVar.b;
        byte b = this.p;
        if (b == 0) {
            er50.z(obj);
            Object obj2 = this.s;
            boi boiVar = boi.a;
            if (z) {
                u530 u530Var = (u530) q3yVar.B1.invoke();
                String str = o1yVar.a;
                String str2 = ((mnx) fee.j1(list)).a;
                this.p = (byte) 1;
                u530Var.getClass();
                aw2 aw2Var = new aw2(str, Collections.singletonList(str2));
                tpt tptVar = xpt.a;
                KSerializer kSerializerSerializer = aw2.Companion.serializer();
                tptVar.getClass();
                objE = u530.e(u530Var, Collections.singletonList(ipt.l(z650.p(tptVar, aw2Var, kSerializerSerializer))), null, o1yVar.c, (Uri) obj2, false, this, 18);
            } else {
                u530 u530Var2 = (u530) q3yVar.B1.invoke();
                String str3 = o1yVar.a;
                List list2 = list;
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((mnx) it.next()).a);
                }
                this.p = (byte) 2;
                objC = u530Var2.c(str3, arrayList, o1yVar.c, (Uri) obj2, this);
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
            objE = obj;
            t1d0Var = (u1d0) objE;
        } else {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objC = obj;
            t1d0Var = (u1d0) objC;
        }
        if (t1d0Var instanceof t1d0) {
            t1d0Var = new t1d0(hkt.b0((p530) ((t1d0) t1d0Var).b));
        } else if (!(t1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (t1d0Var instanceof n1d0) {
            r3w.f(q3yVar.Y1, pty.n("Failed to create ", z ? "prompt" : "message", " share"), ((n1d0) t1d0Var).b, null, 12);
        }
        return t1d0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0080, code lost:
    
        if (r14 == r6) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) {
        l5e l5eVar;
        boolean zBooleanValue;
        g1a0 g1a0Var;
        Object value;
        pgi pgiVar;
        mfi mfiVar = ((bd40) this.s).b;
        tgw tgwVar = (tgw) this.r;
        wni wniVar = (wni) this.q;
        byte b = this.p;
        boolean zBooleanValue2 = true;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            u2o u2oVar = (u2o) tgwVar.h;
            lji.f.getClass();
            c2o c2oVar = lji.i1;
            this.q = wniVar;
            this.p = (byte) 1;
            l5eVar = this;
            obj = u2o.B(u2oVar, c2oVar, false, null, l5eVar, 14);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zBooleanValue = this.o;
            er50.z(obj);
            zBooleanValue2 = ((Boolean) obj).booleanValue();
            if (yrv.G0(wniVar) && ((Boolean) mfiVar.invoke()).booleanValue()) {
                g1a0Var = tgwVar.c;
                do {
                    value = g1a0Var.getValue();
                    pgiVar = new pgi(zBooleanValue, zBooleanValue2);
                    ((cd40) value).getClass();
                } while (!g1a0Var.k(value, new cd40(pgiVar)));
            }
            return tid0.a;
        }
        er50.z(obj);
        l5eVar = this;
        zBooleanValue = ((Boolean) obj).booleanValue();
        if (yrv.G0(wniVar) && ((Boolean) mfiVar.invoke()).booleanValue()) {
            if (zBooleanValue) {
                u2o u2oVar2 = (u2o) tgwVar.h;
                lji.f.getClass();
                c2o c2oVar2 = lji.j1;
                l5eVar.q = wniVar;
                l5eVar.o = zBooleanValue;
                l5eVar.p = (byte) 2;
                obj = u2o.B(u2oVar2, c2oVar2, false, null, l5eVar, 14);
            }
            if (yrv.G0(wniVar)) {
                g1a0Var = tgwVar.c;
                do {
                    value = g1a0Var.getValue();
                    pgiVar = new pgi(zBooleanValue, zBooleanValue2);
                    ((cd40) value).getClass();
                } while (!g1a0Var.k(value, new cd40(pgiVar)));
            }
        }
        return tid0.a;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new l5e(this.r, obj2, this.o, cngVar, (byte) 0);
            case 1:
                return new l5e((mle) this.q, (vng) this.r, (vng) obj2, cngVar);
            case 2:
                l5e l5eVar = new l5e(this.p, (Iterable) this.r, (Function2) obj2, cngVar);
                l5eVar.q = obj;
                return l5eVar;
            case 3:
                l5e l5eVar2 = new l5e(this.r, obj2, cngVar, (byte) 3);
                l5eVar2.o = ((Boolean) obj).booleanValue();
                return l5eVar2;
            case 4:
                return new l5e(this.r, obj2, this.o, cngVar, (byte) 4);
            case 5:
                return new l5e(this.o, this.q, this.r, obj2, cngVar, (byte) 5);
            case 6:
                return new l5e(this.r, obj2, cngVar, (byte) 6);
            case 7:
                return new l5e(this.r, obj2, this.o, cngVar, (byte) 7);
            case 8:
                l5e l5eVar3 = new l5e(this.o, (q4x) obj2, cngVar);
                l5eVar3.r = obj;
                return l5eVar3;
            case 9:
                return new l5e(this.q, this.r, obj2, this.o, cngVar, (byte) 9);
            case 10:
                return new l5e(this.o, this.q, this.r, obj2, cngVar, (byte) 10);
            case 11:
                l5e l5eVar4 = new l5e(this.r, obj2, cngVar, (byte) 11);
                l5eVar4.q = obj;
                return l5eVar4;
            case 12:
                return new l5e(this.q, this.r, obj2, this.o, cngVar, (byte) 12);
            default:
                return new l5e((kwe0) this.q, this.o, (vve0) this.r, (k160) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 3:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                break;
        }
        return ((l5e) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0285, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0362, code lost:
    
        if (r2.D(r0, r29) == r9) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0378, code lost:
    
        if (defpackage.wnm.X(r0, r1, r29) == r9) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x03f5, code lost:
    
        if (r0 == r9) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x04bc, code lost:
    
        if (r1 != r3) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x05a8, code lost:
    
        if (r1 == r9) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x05bf, code lost:
    
        if (r1 == r9) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0619, code lost:
    
        if (r0 != r9) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d7, code lost:
    
        if (r1.F(r7, r29) == r8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0777, code lost:
    
        if (r2 == null) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x026e, code lost:
    
        if (r1.g(r29) == r2) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0282, code lost:
    
        if (defpackage.yrv.r0(r3, r29) == r2) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0348 A[Catch: all -> 0x02c7, PHI: r0 r10 r11
      0x0348: PHI (r0v108 java.lang.Object) = (r0v117 java.lang.Object), (r0v120 java.lang.Object) binds: [B:137:0x0345, B:123:0x02d3] A[DONT_GENERATE, DONT_INLINE]
      0x0348: PHI (r10v21 r59) = (r10v39 r59), (r10v40 r59) binds: [B:137:0x0345, B:123:0x02d3] A[DONT_GENERATE, DONT_INLINE]
      0x0348: PHI (r11v11 boolean) = (r11v12 boolean), (r11v14 boolean) binds: [B:137:0x0345, B:123:0x02d3] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {all -> 0x02c7, blocks: (B:116:0x02c0, B:136:0x0338, B:139:0x0348, B:141:0x0350, B:122:0x02d0, B:125:0x02db, B:126:0x02e9, B:128:0x0308, B:130:0x030c, B:132:0x0318, B:134:0x031d, B:135:0x0330), top: B:424:0x029b }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0350 A[Catch: all -> 0x02c7, TRY_LEAVE, TryCatch #3 {all -> 0x02c7, blocks: (B:116:0x02c0, B:136:0x0338, B:139:0x0348, B:141:0x0350, B:122:0x02d0, B:125:0x02db, B:126:0x02e9, B:128:0x0308, B:130:0x030c, B:132:0x0318, B:134:0x031d, B:135:0x0330), top: B:424:0x029b }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x069f A[Catch: all -> 0x064f, CancellationException -> 0x0891, TryCatch #6 {CancellationException -> 0x0891, all -> 0x064f, blocks: (B:290:0x0648, B:324:0x06de, B:328:0x06e7, B:335:0x06fb, B:339:0x0707, B:343:0x0713, B:347:0x071e, B:296:0x065f, B:314:0x06b8, B:315:0x06ba, B:317:0x06c8, B:320:0x06cf, B:297:0x0665, B:306:0x0695, B:308:0x069f, B:309:0x06a4, B:311:0x06a8, B:413:0x088b, B:414:0x0890, B:303:0x0686), top: B:427:0x0638 }] */
    /* JADX WARN: Removed duplicated region for block: B:309:0x06a4 A[Catch: all -> 0x064f, CancellationException -> 0x0891, TryCatch #6 {CancellationException -> 0x0891, all -> 0x064f, blocks: (B:290:0x0648, B:324:0x06de, B:328:0x06e7, B:335:0x06fb, B:339:0x0707, B:343:0x0713, B:347:0x071e, B:296:0x065f, B:314:0x06b8, B:315:0x06ba, B:317:0x06c8, B:320:0x06cf, B:297:0x0665, B:306:0x0695, B:308:0x069f, B:309:0x06a4, B:311:0x06a8, B:413:0x088b, B:414:0x0890, B:303:0x0686), top: B:427:0x0638 }] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x06c8 A[Catch: all -> 0x064f, CancellationException -> 0x0891, TryCatch #6 {CancellationException -> 0x0891, all -> 0x064f, blocks: (B:290:0x0648, B:324:0x06de, B:328:0x06e7, B:335:0x06fb, B:339:0x0707, B:343:0x0713, B:347:0x071e, B:296:0x065f, B:314:0x06b8, B:315:0x06ba, B:317:0x06c8, B:320:0x06cf, B:297:0x0665, B:306:0x0695, B:308:0x069f, B:309:0x06a4, B:311:0x06a8, B:413:0x088b, B:414:0x0890, B:303:0x0686), top: B:427:0x0638 }] */
    /* JADX WARN: Removed duplicated region for block: B:323:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x06e4  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x06e7 A[Catch: all -> 0x064f, CancellationException -> 0x0891, TryCatch #6 {CancellationException -> 0x0891, all -> 0x064f, blocks: (B:290:0x0648, B:324:0x06de, B:328:0x06e7, B:335:0x06fb, B:339:0x0707, B:343:0x0713, B:347:0x071e, B:296:0x065f, B:314:0x06b8, B:315:0x06ba, B:317:0x06c8, B:320:0x06cf, B:297:0x0665, B:306:0x0695, B:308:0x069f, B:309:0x06a4, B:311:0x06a8, B:413:0x088b, B:414:0x0890, B:303:0x0686), top: B:427:0x0638 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0219  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:142:0x0362 -> B:118:0x02c4). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        u1d0 u1d0Var;
        Object objM0;
        Object obj2;
        lmd lmdVar;
        Object objD;
        na50 na50Var;
        String str;
        lmd lmdVar2;
        g4c g4cVarJ;
        boolean zBooleanValue;
        Object objH;
        Object objN;
        Object objInvoke;
        r0a0 bo40Var;
        Object objF2;
        Object objH2;
        Object objA;
        boolean zA;
        r59 r59Var;
        Object objA2;
        r59 ll6Var;
        Object objX;
        Object value;
        lmb0 lmb0Var;
        Object value2;
        boolean z = false;
        z = false;
        byte b = 1;
        vngVar = null;
        vng vngVar = null;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                byte b2 = this.p;
                try {
                    if (b2 == 0) {
                        er50.z(obj);
                        r0e r0eVar = ((m5e) this.r).o;
                        k5e k5eVar = new k5e(1, null, (byte) 0);
                        this.p = (byte) 1;
                        if (r0eVar.t(k5eVar, this) != boiVar) {
                        }
                        return boiVar;
                    }
                    if (b2 != 1) {
                        if (b2 == 2) {
                            er50.z(obj);
                            objF = obj;
                            u1d0Var = (u1d0) objF;
                            m5e m5eVar = (m5e) this.r;
                            if (!(u1d0Var instanceof t1d0)) {
                                obj2 = ((t1d0) u1d0Var).b;
                                na50 na50Var2 = (na50) obj2;
                                u2o u2oVar = ((m5e) this.r).x;
                                lmdVar = (lmd) this.s;
                                if (lmdVar != null) {
                                    z = true;
                                }
                                this.q = na50Var2;
                                this.p = (byte) 4;
                                objD = ngb.d(u2oVar, z, this);
                                if (objD != boiVar) {
                                }
                                return boiVar;
                            }
                            if (!(u1d0Var instanceof n1d0)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            jo joVar = m5eVar.y.j;
                            this.q = null;
                            this.p = (byte) 3;
                            objM0 = ltt.m0(joVar, this);
                            if (objM0 == boiVar) {
                                return boiVar;
                            }
                            obj2 = (na50) objM0;
                            na50 na50Var22 = (na50) obj2;
                            u2o u2oVar2 = ((m5e) this.r).x;
                            lmdVar = (lmd) this.s;
                            if (lmdVar != null) {
                            }
                            this.q = na50Var22;
                            this.p = (byte) 4;
                            objD = ngb.d(u2oVar2, z, this);
                            if (objD != boiVar) {
                            }
                            return boiVar;
                        }
                        if (b2 == 3) {
                            er50.z(obj);
                            objM0 = obj;
                            obj2 = (na50) objM0;
                            na50 na50Var222 = (na50) obj2;
                            u2o u2oVar22 = ((m5e) this.r).x;
                            lmdVar = (lmd) this.s;
                            if (lmdVar != null && lmdVar.u != sxd.b) {
                                z = true;
                            }
                            this.q = na50Var222;
                            this.p = (byte) 4;
                            objD = ngb.d(u2oVar22, z, this);
                            if (objD != boiVar) {
                                na50Var = na50Var222;
                                kgb kgbVar = (kgb) objD;
                                str = na50Var.t;
                                if (str == null) {
                                }
                                if (str != null) {
                                }
                                kgb kgbVarA = kgb.a(kgbVar, null, null, str, 8323071);
                                if (((h4e) ((m5e) this.r).f()).j.c()) {
                                }
                                return tid0.a;
                            }
                            return boiVar;
                        }
                        if (b2 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        na50Var = (na50) this.q;
                        er50.z(obj);
                        objD = obj;
                        kgb kgbVar2 = (kgb) objD;
                        str = na50Var.t;
                        if (str == null) {
                            str = null;
                        }
                        if (str != null) {
                            int iHashCode = str.hashCode();
                            if (iHashCode != -1281653107) {
                                if (iHashCode != 106004554) {
                                    if (iHashCode == 115871857 && str.equals("glimmer")) {
                                        str = "sol";
                                    }
                                } else if (str.equals("orbit")) {
                                    str = "spruce";
                                }
                            } else if (str.equals("fathom")) {
                                str = "arbor";
                            }
                        }
                        kgb kgbVarA2 = kgb.a(kgbVar2, null, null, str, 8323071);
                        if (((h4e) ((m5e) this.r).f()).j.c() || (((lmd) this.s) != null && ((m5e) this.r).x())) {
                            return tid0.a;
                        }
                        lmd lmdVar3 = (lmd) this.s;
                        if (lmdVar3 != null) {
                            m5e m5eVar2 = (m5e) this.r;
                            lmdVar2 = ((h4e) m5eVar2.f()).L.A;
                            if (lmdVar2 != null) {
                                if (!b79.u(lmdVar2.a, lmdVar3.a) || !((h4e) m5eVar2.f()).j.b) {
                                    lmdVar2 = null;
                                }
                                break;
                            }
                            return tid0.a;
                        }
                        lmdVar2 = null;
                        if (lmdVar2 == null || (g4cVarJ = ((m5e) this.r).I(lmdVar2.a)) == null) {
                            g4cVarJ = ((m5e) this.r).J();
                            if (lmdVar2 != null) {
                                g4cVarJ = null;
                            }
                            if (g4cVarJ == null) {
                                return tid0.a;
                            }
                        }
                        ejc ejcVar = ((h4e) ((m5e) this.r).f()).w;
                        m5e m5eVar3 = (m5e) this.r;
                        ejc ejcVar2 = (lmdVar2 == null && ((h4e) m5eVar3.f()).B && b79.u(((h4e) m5eVar3.f()).C, g4cVarJ.a.a)) ? ejcVar : null;
                        ohb ohbVar = ((m5e) this.r).r;
                        ohbVar.f();
                        synchronized (ohbVar.m) {
                            try {
                                wx90 wx90Var = ohbVar.o;
                                if (wx90Var == null || !wx90Var.b()) {
                                    a aVarH = ohbVar.h();
                                    if (aVarH.e.b(aVarH.j)) {
                                        aVarH.t = true;
                                        ohbVar.l.m(null, Boolean.TRUE);
                                        long j = ohbVar.p + 1;
                                        ohbVar.p = j;
                                        ohbVar.q = Long.valueOf(j);
                                        lmd lmdVar4 = lmdVar2;
                                        wx90 wx90VarC = aoi.c(ohbVar.j, "CodexRealtimeVoiceOrchestrator/prepareAndStart", null, 4, new khb(ohbVar, g4cVarJ, ejcVar2, kgbVarA2, lmdVar4, j, (cng) null), 2);
                                        ohbVar.o = wx90VarC.b() ? wx90VarC : null;
                                        if (lmdVar4 != null) {
                                            ((m5e) this.r).D();
                                        }
                                        m5e m5eVar4 = (m5e) this.r;
                                        m5eVar4.Z(new o4e(m5eVar4, (byte) 3));
                                        if (this.o) {
                                            wl5.j((m5e) this.r, new xrk(g4cVarJ.a.a), 6);
                                        }
                                    } else {
                                        g1a0 g1a0Var = aVarH.m;
                                        qae qaeVar = new qae(5, null, null, null, null, null, false, null, aVarH.a.getString(R.string._5d3_res_0x7f1405ed), 8190);
                                        g1a0Var.getClass();
                                        g1a0Var.m(null, qaeVar);
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return tid0.a;
                    }
                    er50.z(obj);
                    ub50 ub50Var = ((m5e) this.r).y;
                    this.p = (byte) 2;
                    objF = ub50Var.f(false, this);
                    if (objF != boiVar) {
                        u1d0Var = (u1d0) objF;
                        m5e m5eVar5 = (m5e) this.r;
                        if (!(u1d0Var instanceof t1d0)) {
                        }
                    }
                    return boiVar;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th2) {
                    ohb ohbVar2 = ((m5e) this.r).r;
                    ohbVar2.f();
                    r3w.f(ohbVar2.k, "Failed to start Codex realtime voice", th2, null, 12);
                    ohbVar2.h().w(null);
                    return tid0.a;
                }
            case 1:
                vng vngVar2 = (vng) this.r;
                String str2 = vngVar2.a;
                mle mleVar = (mle) this.q;
                gv7 gv7Var = mleVar.c;
                boi boiVar2 = boi.a;
                byte b3 = this.p;
                if (b3 == 0) {
                    er50.z(obj);
                    yuh yuhVar = new yuh(gv7Var, str2, new t2h((byte) 19), z ? (byte) 1 : (byte) 0);
                    Object value3 = yuhVar.i(new xuh(yuhVar)).getValue();
                    if (value3 == null) {
                        throw new NullPointerException("ResultSet returned null for " + yuhVar);
                    }
                    zBooleanValue = ((Boolean) value3).booleanValue();
                    if (zBooleanValue) {
                        this.o = zBooleanValue;
                        this.p = (byte) 1;
                        objN = gv7Var.n(vngVar2, str2, this);
                        break;
                    } else {
                        zdj zdjVar = new zdj(vngVar2, str2);
                        this.o = zBooleanValue;
                        this.p = (byte) 2;
                        objH = gv7Var.h(zdjVar, this);
                        break;
                    }
                    return boiVar2;
                }
                if (b3 == 1) {
                    boolean z2 = this.o;
                    er50.z(obj);
                    zBooleanValue = z2;
                    objN = obj;
                    ((Number) objN).longValue();
                } else {
                    if (b3 != 2) {
                        if (b3 == 3) {
                            er50.z(obj);
                            return tid0.a;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    boolean z3 = this.o;
                    er50.z(obj);
                    zBooleanValue = z3;
                    objH = obj;
                    ((Number) objH).longValue();
                }
                vng vngVar3 = (vng) this.s;
                if (vngVar3 != null) {
                    if (!zBooleanValue) {
                        u2o u2oVar3 = mleVar.a;
                        cji.f.getClass();
                        if (((Boolean) u2o.A(u2oVar3, cji.z, true, false, null, 12)).booleanValue()) {
                        }
                    }
                    this.o = zBooleanValue;
                    this.p = (byte) 3;
                    er3 er3Var = mle.f;
                    if (vngVar3 != null && vngVar3.H == 3) {
                        vngVar = vngVar3;
                    }
                }
                vngVar3 = null;
                this.o = zBooleanValue;
                this.p = (byte) 3;
                er3 er3Var2 = mle.f;
                if (vngVar3 != null) {
                    vngVar = vngVar3;
                }
                if (!yhh.b(vngVar2)) {
                }
                break;
            case 2:
                wni wniVar = (wni) this.q;
                boi boiVar3 = boi.a;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                byte b4 = this.p;
                if (b4 <= 0) {
                    hs0.u("Failed requirement.");
                    return null;
                }
                int i = md70.a;
                ld70 ld70Var = new ld70(b4);
                Iterable iterable = (Iterable) this.r;
                Function2 function2 = (Function2) this.s;
                ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
                Iterator it = iterable.iterator();
                while (true) {
                    cng cngVar = null;
                    if (!it.hasNext()) {
                        this.q = null;
                        this.o = true;
                        Object objD2 = lv10.D(arrayList, this);
                        return objD2 == boiVar3 ? boiVar3 : objD2;
                    }
                    arrayList.add(wnm.k(wniVar, null, 0, new ah6((byte) 8, cngVar, (Object) ld70Var, (Object) function2, it.next()), 3));
                }
                break;
            case 3:
                qc8 qc8Var = (qc8) this.s;
                boolean z5 = this.o;
                boi boiVar4 = boi.a;
                byte b5 = this.p;
                try {
                } catch (Throwable th3) {
                    th = th3;
                    Boolean boolValueOf = Boolean.valueOf(z5);
                    this.q = th;
                    this.o = z5;
                    this.p = (byte) 2;
                    objInvoke = qc8Var.invoke(boolValueOf, this);
                    break;
                }
                if (b5 == 0) {
                    er50.z(obj);
                    olj oljVar = (olj) this.r;
                    this.o = z5;
                    this.p = (byte) 1;
                    objF2 = oljVar.f(z5, qc8Var, this);
                    if (objF2 == boiVar4) {
                        return boiVar4;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        th = (Throwable) this.q;
                        er50.z(obj);
                        objInvoke = obj;
                        bo40Var = new bo40(((Number) objInvoke).intValue(), th);
                        return new gw00(bo40Var, Boolean.valueOf(z5));
                    }
                    er50.z(obj);
                    objF2 = obj;
                }
                bo40Var = (r0a0) objF2;
                return new gw00(bo40Var, Boolean.valueOf(z5));
            case 4:
                String str3 = (String) this.s;
                thq thqVar = (thq) this.r;
                boi boiVar5 = boi.a;
                byte b6 = this.p;
                if (b6 == 0) {
                    er50.z(obj);
                    wr30 wr30Var = thqVar.c;
                    boolean z6 = this.o;
                    this.p = (byte) 1;
                    pn pnVar = wr30Var.a;
                    objH2 = pnVar.h(new l530(pnVar, new rg(str3, z6, (cng) wx90Var, (byte) 5), wx90Var, (byte) 11), this);
                    if (objH2 != boiVar5) {
                    }
                    return boiVar5;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    t1d0 t1d0Var = (t1d0) this.q;
                    er50.z(obj);
                    return t1d0Var;
                }
                er50.z(obj);
                objH2 = obj;
                u1d0 u1d0VarD = wm7.D(((k8z) objH2).a());
                if (!(u1d0VarD instanceof t1d0)) {
                    return u1d0VarD;
                }
                t1d0 t1d0Var2 = (t1d0) u1d0VarD;
                this.q = t1d0Var2;
                this.p = (byte) 2;
                if (thqVar.m(str3, this) != boiVar5) {
                    return u1d0VarD;
                }
                return boiVar5;
            case 5:
                lau lauVar = (lau) this.q;
                e010 e010Var = lauVar.i;
                j51 j51Var = lauVar.p;
                boi boiVar6 = boi.a;
                byte b7 = this.p;
                try {
                    if (b7 == 0) {
                        er50.z(obj);
                        if (this.o) {
                            Float f = new Float(0.0f);
                            this.p = (byte) 1;
                            if (j51Var.f(this, f) == boiVar6) {
                            }
                            return boiVar6;
                        }
                    } else {
                        if (b7 != 1) {
                            if (b7 != 2) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj);
                            objA = obj;
                            e010Var.setValue(Boolean.FALSE);
                            return tid0.a;
                        }
                        er50.z(obj);
                    }
                    Float f2 = new Float(1.0f);
                    sbp sbpVar = (sbp) this.r;
                    kau kauVar = new kau((s0r) this.s, lauVar, z ? (byte) 1 : (byte) 0);
                    this.p = (byte) 2;
                    objA = j51.a(j51Var, f2, sbpVar, null, kauVar, this, 4);
                } catch (Throwable th4) {
                    e010Var.setValue(Boolean.FALSE);
                    throw th4;
                }
                break;
            case 6:
                apu apuVar = (apu) this.r;
                sl6 sl6Var = apuVar.S0;
                boi boiVar7 = boi.a;
                byte b8 = this.p;
                try {
                } catch (Throwable th5) {
                    sl6Var.w(null);
                    irz irzVar = irz.a;
                    xou xouVar = new xou(apuVar, wx90Var, b);
                    this.q = th5;
                    this.p = (byte) 4;
                    if (wnm.X(irzVar, xouVar, this) != boiVar7) {
                        throw th5;
                    }
                }
                if (b8 != 0) {
                    if (b8 == 1) {
                        boolean z7 = this.o;
                        r59 r59Var2 = (r59) this.q;
                        er50.z(obj);
                        zA = z7;
                        objA2 = obj;
                        r59Var = r59Var2;
                        if (!((Boolean) objA2).booleanValue()) {
                        }
                        return boiVar7;
                    }
                    if (b8 != 2) {
                        if (b8 == 3) {
                            er50.z(obj);
                            return tid0.a;
                        }
                        if (b8 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Throwable th6 = (Throwable) this.q;
                        er50.z(obj);
                        throw th6;
                    }
                    boolean z8 = this.o;
                    r59 r59Var3 = (r59) this.q;
                    er50.z(obj);
                    zA = z8;
                    r59 r59Var4 = r59Var3;
                    ll6Var = r59Var4;
                    this.q = ll6Var;
                    this.o = zA;
                    this.p = (byte) 1;
                    ll6 ll6Var2 = (ll6) ll6Var;
                    objA2 = ll6Var2.a(this);
                    r59Var = ll6Var2;
                    if (objA2 == boiVar7) {
                        if (!((Boolean) objA2).booleanValue()) {
                            ll6 ll6Var3 = (ll6) r59Var;
                            jou jouVar = (jou) ll6Var3.b();
                            this.q = ll6Var3;
                            this.o = zA;
                            this.p = (byte) 2;
                            r59Var4 = ll6Var3;
                        } else {
                            sl6Var.w(null);
                            irz irzVar2 = irz.a;
                            xou xouVar2 = new xou(apuVar, wx90Var, b);
                            this.q = null;
                            this.p = (byte) 3;
                        }
                        break;
                    }
                    return boiVar7;
                }
                er50.z(obj);
                zA = apuVar.R0.a();
                g1a0 g1a0Var2 = apuVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                while (true) {
                    Object value4 = g1a0Var2.getValue();
                    u0a0 u0a0Var2 = u0a0Var;
                    if (g1a0Var2.k(value4, wou.b((wou) value4, zA, null, false, null, 14))) {
                        lmb0 lmb0Var2 = apuVar.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var2, u0a0Var3)) {
                                lmb0Var2.invoke(u0a0Var2, u0a0Var3);
                            }
                        }
                        if (zA) {
                            apuVar.E(wca0.U0(((lzk) ((k160) this.s)).a).toString());
                        }
                        sl6Var.getClass();
                        ll6Var = new ll6(sl6Var);
                        this.q = ll6Var;
                        this.o = zA;
                        this.p = (byte) 1;
                        ll6 ll6Var22 = (ll6) ll6Var;
                        objA2 = ll6Var22.a(this);
                        r59Var = ll6Var22;
                        if (objA2 == boiVar7) {
                        }
                        return boiVar7;
                    }
                    u0a0Var = u0a0Var2;
                }
                break;
            case 7:
                return p(obj);
            case 8:
                return r(obj);
            case 9:
                tid0 tid0Var = tid0.a;
                psx psxVar = (psx) this.r;
                boi boiVar8 = boi.a;
                byte b9 = this.p;
                if (b9 == 0) {
                    er50.z(obj);
                    if (((String) this.q) == null) {
                        t68 t68Var = new t68((puy) this.s, this.o, psxVar, null);
                        this.p = (byte) 2;
                    } else {
                        j51 j51Var2 = psxVar.e;
                        this.p = (byte) 1;
                    }
                    break;
                } else {
                    if (b9 != 1 && b9 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 10:
                return t(obj);
            case 11:
                return y(obj);
            case 12:
                return D(obj);
            default:
                vve0 vve0Var = (vve0) this.r;
                kwe0 kwe0Var = (kwe0) this.q;
                g1a0 g1a0Var3 = kwe0Var.Y;
                boi boiVar9 = boi.a;
                byte b10 = this.p;
                if (b10 == 0) {
                    er50.z(obj);
                    com.openai.feature.settings.impl.memory.a aVar = kwe0Var.T0;
                    boolean z9 = this.o;
                    this.p = (byte) 1;
                    objX = aVar.x(z9, this);
                    if (objX != boiVar9) {
                    }
                    return boiVar9;
                }
                if (b10 != 1) {
                    if (b10 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    u0a0 u0a0Var4 = (u0a0) g1a0Var3.getValue();
                    do {
                        value2 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value2, vve0.b((vve0) value2, null, false, false, false, null, null, false, null, false, null, null, false, false, null, false, false, false, 8388599)));
                    lmb0 lmb0Var3 = kwe0Var.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var5 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var4, u0a0Var5)) {
                            lmb0Var3.invoke(u0a0Var4, u0a0Var5);
                        }
                    }
                    u0a0 u0a0Var6 = (u0a0) g1a0Var3.getValue();
                    do {
                        value = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value, vve0.b((vve0) value, null, false, false, false, null, null, false, null, false, null, null, false, false, null, false, false, false, 7340031)));
                    lmb0Var = kwe0Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var7 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var6, u0a0Var7)) {
                            lmb0Var.invoke(u0a0Var6, u0a0Var7);
                        }
                    }
                    return tid0.a;
                }
                er50.z(obj);
                objX = obj;
                u1d0 u1d0Var2 = (u1d0) objX;
                if (u1d0Var2 instanceof n1d0) {
                    kwe0Var.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                } else {
                    if (!(u1d0Var2 instanceof t1d0)) {
                        n0z.a();
                        return null;
                    }
                    boolean z10 = this.o;
                    if (z10) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var3.getValue();
                        while (true) {
                            Object value5 = g1a0Var3.getValue();
                            boolean z11 = z10;
                            if (g1a0Var3.k(value5, vve0.b((vve0) value5, null, false, false, true, null, null, false, null, false, null, null, false, false, null, false, z11, false, 8126455))) {
                                lmb0 lmb0Var4 = kwe0Var.Q0;
                                if (lmb0Var4 != null) {
                                    u0a0 u0a0Var9 = (u0a0) g1a0Var3.getValue();
                                    if (!b79.u(u0a0Var8, u0a0Var9)) {
                                        lmb0Var4.invoke(u0a0Var8, u0a0Var9);
                                    }
                                }
                                t9q t9qVar = vve0Var.t;
                                String str4 = t9qVar != null ? t9qVar.a : null;
                                this.p = (byte) 2;
                            } else {
                                z10 = z11;
                            }
                            break;
                        }
                    } else if (vve0Var.e().a && vve0Var.e().c && vve0Var.E) {
                        boolean z12 = this.o;
                        u0a0 u0a0Var10 = (u0a0) g1a0Var3.getValue();
                        while (true) {
                            Object value6 = g1a0Var3.getValue();
                            boolean z13 = z12;
                            if (g1a0Var3.k(value6, vve0.b((vve0) value6, null, false, false, false, null, null, false, null, false, null, null, false, false, null, false, z13, false, 8126463))) {
                                lmb0 lmb0Var5 = kwe0Var.Q0;
                                if (lmb0Var5 != null) {
                                    u0a0 u0a0Var11 = (u0a0) g1a0Var3.getValue();
                                    if (!b79.u(u0a0Var10, u0a0Var11)) {
                                        lmb0Var5.invoke(u0a0Var10, u0a0Var11);
                                    }
                                }
                                kwe0Var.d(new my90(new a1l((z0l) null, 3), (k160) this.s));
                            } else {
                                z12 = z13;
                            }
                        }
                    } else {
                        boolean z14 = this.o;
                        u0a0 u0a0Var12 = (u0a0) g1a0Var3.getValue();
                        while (true) {
                            Object value7 = g1a0Var3.getValue();
                            boolean z15 = z14;
                            if (g1a0Var3.k(value7, vve0.b((vve0) value7, null, false, false, false, null, null, false, null, false, null, null, false, false, null, false, z15, false, 8126463))) {
                                lmb0 lmb0Var6 = kwe0Var.Q0;
                                if (lmb0Var6 != null) {
                                    u0a0 u0a0Var13 = (u0a0) g1a0Var3.getValue();
                                    if (!b79.u(u0a0Var12, u0a0Var13)) {
                                        lmb0Var6.invoke(u0a0Var12, u0a0Var13);
                                    }
                                }
                            } else {
                                z14 = z15;
                            }
                        }
                    }
                }
                u0a0 u0a0Var62 = (u0a0) g1a0Var3.getValue();
                do {
                    value = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value, vve0.b((vve0) value, null, false, false, false, null, null, false, null, false, null, null, false, false, null, false, false, false, 7340031)));
                lmb0Var = kwe0Var.Q0;
                if (lmb0Var != null) {
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5e(mle mleVar, vng vngVar, vng vngVar2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.q = mleVar;
        this.r = vngVar;
        this.s = vngVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public l5e(int i, Iterable iterable, Function2 function2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.p = i;
        this.r = iterable;
        this.s = function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l5e(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l5e(Object obj, Object obj2, Object obj3, boolean z, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.o = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l5e(Object obj, Object obj2, boolean z, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.o = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5e(boolean z, q4x q4xVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 8;
        this.o = z;
        this.s = q4xVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l5e(boolean z, Object obj, Object obj2, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = z;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }
}
