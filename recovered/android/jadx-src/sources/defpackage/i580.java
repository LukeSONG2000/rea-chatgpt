package defpackage;

import android.net.Uri;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptImageShareSheetActionType;
import protobuf_analytics_events.v1.ChatgptImageShareSheetHorizontalScroll;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i580 extends z480 {
    public final i480 R0;
    public final w3t S0;
    public final nz70 T0;
    public final h7s U0;
    public final eca0 V0;
    public final u2o W0;
    public final x180 X0;
    public final r3w Y0;
    public long Z0;
    public b580 a1;
    public jmt b1;
    public jmt c1;
    public Function0 d1;
    public Function2 e1;
    public b180 f1;
    public Long g1;
    public boolean h1;
    public Long i1;
    public Long j1;
    public final kxn k1;
    public final quy l1;

    public i580(i480 i480Var, w3t w3tVar, nz70 nz70Var, h7s h7sVar, eca0 eca0Var, u2o u2oVar, x180 x180Var, zwe0 zwe0Var) {
        super(zwe0Var, new x480(null, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, null, null, 33554431));
        this.R0 = i480Var;
        this.S0 = w3tVar;
        this.T0 = nz70Var;
        this.U0 = h7sVar;
        this.V0 = eca0Var;
        this.W0 = u2oVar;
        this.X0 = x180Var;
        this.Y0 = b79.U(6, "ShareSheetViewModel");
        int i = 0;
        Class<i580> cls = i580.class;
        this.k1 = new kxn(new ko40(this, (byte) 25), new a580(this, (byte) 0), new bk(3, this, cls, "updatePromptShare", "updatePromptShare(Lcom/openai/feature/sharesheet/ShareSheetPromptEditor;Ljava/lang/String;Ljava/lang/String;)V", i, (byte) 4));
        this.l1 = w(x180Var, new sf50(1, this, cls, "handleChatGptSharingEffect", "handleChatGptSharingEffect(Lcom/openai/feature/sharesheet/ShareSheetChatGptSharingEffect;)V", i, (byte) 18), new a580(this, (byte) 1));
    }

    public static /* synthetic */ void G(i580 i580Var, boolean z, Long l, int i) {
        if ((i & 2) != 0) {
            l = null;
        }
        i580Var.F(z, l, f380.a);
    }

    public final b580 C() {
        boolean z = ((x480) n()).w;
        return this.a1;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(b580 b580Var, eng engVar) {
        c580 c580Var;
        c380 c380Var;
        if (engVar instanceof c580) {
            c580Var = (c580) engVar;
            int i = c580Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c580Var.p = i - Integer.MIN_VALUE;
            } else {
                c580Var = new c580(this, engVar);
            }
        }
        Object objE0 = c580Var.n;
        int i2 = c580Var.p;
        try {
            if (i2 == 0) {
                er50.z(objE0);
                if (b580Var == this.a1 && ((x480) n()).A != null && (c380Var = ((x480) n()).i) != null) {
                    return new t1d0(c380Var);
                }
                khk khkVar = b580Var.a;
                c580Var.p = 1;
                objE0 = khkVar.e0(c580Var);
                boi boiVar = boi.a;
                if (objE0 == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objE0);
            }
            return (u1d0) objE0;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return new p1d0(th);
        }
    }

    public final void E() {
        b580 b580Var = this.a1;
        if (b580Var != null) {
            ((ymt) b580Var.a).i(null);
        }
        this.a1 = null;
    }

    public final void F(boolean z, Long l, h380 h380Var) {
        Object value;
        if (l == null || K(l.longValue())) {
            b180 b180Var = this.f1;
            c380 c380Var = ((x480) n()).i;
            List list = null;
            String str = c380Var != null ? c380Var.a : null;
            jmt jmtVar = this.b1;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            E();
            jmt jmtVar2 = this.c1;
            if (jmtVar2 != null) {
                jmtVar2.i(null);
            }
            H();
            long j = this.Z0 + 1;
            this.Z0 = j;
            this.X0.o(new q180(j));
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, new x480(null, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, null, new w180(65534, this.Z0, list), 16777215)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            i480 i480Var = this.R0;
            i480Var.getClass();
            if (z) {
                i480.c(i480Var, ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DISMISS, str);
                if (b180Var != null) {
                    k080.c(i480Var.b, 7, b180Var.a, b180Var.b, b180Var.d, str, b180Var.c, 1, 0, 384);
                }
            }
            this.f1 = null;
            this.k1.e = null;
            this.h1 = false;
            this.i1 = null;
            this.j1 = null;
            b(h380Var);
        }
    }

    public final void H() {
        this.e1 = null;
        Function0 function0 = this.d1;
        if (function0 == null) {
            return;
        }
        this.d1 = null;
        try {
            function0.invoke();
        } catch (Exception e) {
            r3w.f(this.Y0, "Failed to dispose share sheet resources", e, null, 12);
        }
    }

    public final void I(long j, n1d0 n1d0Var) {
        if (K(j)) {
            b180 b180Var = this.f1;
            if (b180Var != null) {
                c380 c380Var = ((x480) n()).i;
                this.R0.a(b180Var, c380Var != null ? c380Var.a : null);
            }
            d(new ny90(n1d0Var, null, null, null, 126));
            G(this, false, Long.valueOf(j), 4);
        }
    }

    public final void J(long j, c380 c380Var, l080 l080Var) {
        Object value;
        String str;
        if (K(j)) {
            b180 b180Var = this.f1;
            this.f1 = b180Var != null ? irt.X(b180Var, l080Var) : null;
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, ktt.v0((x480) value, c380Var)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            L(j, c380Var.a);
            String str2 = c380Var.c;
            this.X0.o(new n180(j, ((str2 == null || wca0.j0(str2)) && ((str = c380Var.b) == null || wca0.j0(str))) ? false : true));
            M(j);
        }
    }

    public final boolean K(long j) {
        return this.Z0 == j;
    }

    public final void L(long j, String str) {
        Long l = this.g1;
        if (l != null && l.longValue() == j) {
            return;
        }
        this.g1 = Long.valueOf(j);
        b180 b180Var = this.f1;
        i480 i480Var = this.R0;
        i480Var.getClass();
        i480.c(i480Var, ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_PRESENT, str);
        if (b180Var != null) {
            k080.c(i480Var.b, 2, b180Var.a, b180Var.b, b180Var.d, str, b180Var.c, 1, 0, 384);
        }
    }

    public final void M(long j) {
        Long l;
        if (K(j) && this.h1) {
            Long l2 = this.j1;
            if ((l2 != null && l2.longValue() == j) || (l = this.i1) == null || l.longValue() != j) {
                return;
            }
            x480 x480Var = (x480) n();
            if (x480Var.G.i == j && x480Var.k.isEmpty() && x480Var.l.isEmpty()) {
                w180 w180Var = x480Var.G;
                if ((!w180Var.o || (x480Var.i != null && w180Var.t)) && !x480Var.d()) {
                    this.j1 = Long.valueOf(j);
                    if (((x480) n()).e() || !K(j)) {
                        return;
                    }
                    o(new m650(this, j, true, (cng) null));
                }
            }
        }
    }

    public final void N(v180 v180Var) {
        if (((x480) n()).e()) {
            return;
        }
        this.X0.o(v180Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(long j, eng engVar) {
        f580 f580Var;
        b580 b580Var;
        if (engVar instanceof f580) {
            f580Var = (f580) engVar;
            int i = f580Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                f580Var.r = i - Integer.MIN_VALUE;
            } else {
                f580Var = new f580(this, engVar);
            }
        }
        Object obj = f580Var.p;
        int i2 = f580Var.r;
        if (i2 == 0) {
            er50.z(obj);
            u0a0 u0a0VarN = n();
            if (!K(j)) {
                u0a0VarN = null;
            }
            if (((x480) u0a0VarN) != null) {
                boolean z = ((x480) n()).w;
                b580 b580Var2 = ((x480) n()).t ? this.a1 : null;
                if (b580Var2 != null) {
                    f580Var.o = b580Var2;
                    f580Var.n = j;
                    f580Var.r = 1;
                    Object objD = D(b580Var2, f580Var);
                    Object obj2 = boi.a;
                    if (objD == obj2) {
                        return obj2;
                    }
                    b580Var = b580Var2;
                    obj = objD;
                }
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = f580Var.n;
        b580Var = f580Var.o;
        er50.z(obj);
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof t1d0) {
            J(j, (c380) ((t1d0) u1d0Var).b, b580Var.b);
        }
        if (u1d0Var != null) {
            if (u1d0Var instanceof n1d0) {
                I(j, (n1d0) u1d0Var);
            }
            return (c380) u1d0Var.a();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(long j, eng engVar) {
        g580 g580Var;
        b580 b580VarC;
        b580 b580Var;
        if (engVar instanceof g580) {
            g580Var = (g580) engVar;
            int i = g580Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                g580Var.r = i - Integer.MIN_VALUE;
            } else {
                g580Var = new g580(this, engVar);
            }
        }
        Object obj = g580Var.p;
        int i2 = g580Var.r;
        if (i2 == 0) {
            er50.z(obj);
            u0a0 u0a0VarN = n();
            if (!K(j)) {
                u0a0VarN = null;
            }
            if (((x480) u0a0VarN) != null && (b580VarC = C()) != null) {
                g580Var.o = b580VarC;
                g580Var.n = j;
                g580Var.r = 1;
                Object objD = D(b580VarC, g580Var);
                Object obj2 = boi.a;
                if (objD == obj2) {
                    return obj2;
                }
                b580Var = b580VarC;
                obj = objD;
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = g580Var.n;
        b580Var = g580Var.o;
        er50.z(obj);
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof t1d0) {
            J(j, (c380) ((t1d0) u1d0Var).b, b580Var.b);
        }
        if (u1d0Var != null) {
            if (u1d0Var instanceof n1d0) {
                I(j, (n1d0) u1d0Var);
            }
            return (c380) u1d0Var.a();
        }
        return null;
    }

    public final void Q(long j, Function1 function1) {
        Object value;
        if (K(j)) {
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, (x480) function1.invoke((x480) value)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        E();
        H();
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        r480 r480Var;
        Object value;
        Uri uri;
        boolean z;
        boolean z2;
        String str;
        s480 s480Var;
        boolean zBooleanValue;
        a180 a180Var;
        h480 h480Var = (h480) lbtVar;
        boolean z3 = h480Var instanceof s380;
        boolean z4 = true;
        z4 = true;
        g1a0 g1a0Var = this.Y;
        x180 x180Var = this.X0;
        kxn kxnVar = this.k1;
        Uri uri2 = null;
        if (z3) {
            k480 k480Var = ((s380) h480Var).a;
            jmt jmtVar = this.b1;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            E();
            jmt jmtVar2 = this.c1;
            if (jmtVar2 != null) {
                jmtVar2.i(null);
            }
            H();
            long j = this.Z0 + 1;
            this.Z0 = j;
            x180Var.o(new q180(j));
            bik bikVar = k480Var.a;
            y480 y480Var = k480Var.b;
            r480 r480Var2 = y480Var.d;
            List list = y480Var.e;
            kxnVar.e = r480Var2;
            this.h1 = y480Var.h;
            this.i1 = null;
            this.j1 = null;
            boolean z5 = bikVar.c || !list.isEmpty();
            k380.f.getClass();
            boolean zBooleanValue2 = ((Boolean) u2o.A(this.W0, k380.n, false, false, null, 14)).booleanValue();
            khk khkVar = bikVar.a;
            l080 l080Var = bikVar.f;
            this.a1 = new b580(khkVar, l080Var);
            this.d1 = k480Var.d;
            this.e1 = k480Var.e;
            b180 b180Var = k480Var.c;
            this.f1 = b180Var != null ? irt.X(b180Var, l080Var) : null;
            L(j, null);
            if (bikVar.b) {
                x180Var.o(new n180(j, true));
            }
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value2 = g1a0Var.getValue();
                boolean z6 = bikVar.b;
                boolean z7 = bikVar.d;
                Uri uri3 = bikVar.e;
                if (uri3 != null) {
                    uri = uri3;
                } else {
                    j380 j380Var = (j380) fee.H0(list);
                    if (j380Var != null) {
                        uri3 = j380Var.a;
                        uri = uri3;
                    } else {
                        uri = uri2;
                    }
                }
                String str2 = y480Var.a;
                String str3 = y480Var.b;
                List list2 = y480Var.c;
                r480 r480Var3 = y480Var.d;
                if (r480Var3 != null) {
                    z = zBooleanValue2;
                    z2 = z7;
                    str = str2;
                    s480Var = new s480(r480Var3.a, false, r480Var3.b, 60);
                } else {
                    z = zBooleanValue2;
                    z2 = z7;
                    str = str2;
                    s480Var = null;
                }
                l080 l080Var2 = bikVar.f;
                boolean z8 = y480Var.f;
                boolean z9 = y480Var.g;
                Boolean bool = y480Var.i;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    k380.f.getClass();
                    zBooleanValue = ((Boolean) u2o.A(this.W0, k380.i, false, false, null, 14)).booleanValue();
                }
                boolean z10 = zBooleanValue;
                Boolean bool2 = y480Var.j;
                if (bool2 != null) {
                    a180Var = bool2.booleanValue() ? a180.c : a180.b;
                } else {
                    k380.f.getClass();
                    a180Var = (a180) u2o.A(this.W0, k380.m, false, false, null, 14);
                }
                List list3 = list;
                if (g1a0Var.k(value2, new x480(null, null, null, uri, list3, z6, z5, z2, str, str3, list2, s480Var, l080Var2, z8, z9, z10, a180Var, (w180) ((g1a0) this.l1).getValue(), 1948))) {
                    break;
                }
                list = list3;
                zBooleanValue2 = z;
                uri2 = null;
            }
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            jmt jmtVar3 = this.c1;
            if (jmtVar3 != null) {
                jmtVar3.i(null);
            }
            this.c1 = o(new e580(this, j, null));
            this.b1 = o(new d580(this, z5, bikVar, z, j, null));
            return;
        }
        if (h480Var.equals(p380.a)) {
            G(this, true, null, 6);
            return;
        }
        cng cngVar = null;
        if (h480Var.equals(o380.a)) {
            if (((x480) n()).e()) {
                return;
            }
            o(new jr0((Object) this, this.Z0, cngVar, (byte) 13));
            return;
        }
        if (h480Var.equals(v380.a)) {
            long j2 = this.Z0;
            if (((x480) n()).e() || !K(j2)) {
                return;
            }
            o(new m650(this, j2, false, (cng) null));
            return;
        }
        if (h480Var.equals(q380.a)) {
            if (((x480) n()).e()) {
                return;
            }
            x480 x480Var = (x480) n();
            if (x480Var.u && x480Var.D) {
                o(new zn8(this, this.Z0, (cng) null));
                return;
            }
            return;
        }
        boolean z11 = h480Var instanceof x380;
        i480 i480Var = this.R0;
        if (z11) {
            i380 i380Var = ((x380) h480Var).a;
            c380 c380Var = ((x480) n()).i;
            String str4 = c380Var != null ? c380Var.a : null;
            i480Var.getClass();
            i480.c(i480Var, ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_HORIZONTAL_SCROLL, str4);
            i480Var.a.i(new ChatgptImageShareSheetHorizontalScroll(str4, Integer.valueOf(i380Var.a), Integer.valueOf(i380Var.b), i380Var.c, i380Var.d, i380Var.e, i380Var.f, null, 128, null));
            return;
        }
        if (h480Var.equals(l380.a)) {
            c380 c380Var2 = ((x480) n()).i;
            String str5 = c380Var2 != null ? c380Var2.a : null;
            i480Var.getClass();
            i480.c(i480Var, ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_VERTICAL_SCROLL_ATTEMPT, str5);
            return;
        }
        if (h480Var instanceof z380) {
            d380 d380Var = ((z380) h480Var).a;
            if (((x480) n()).e()) {
                return;
            }
            o(new ir0((Object) this, this.Z0, (Object) d380Var, (cng) null, (byte) 9));
            return;
        }
        if (h480Var instanceof a480) {
            int i = ((a480) h480Var).a;
            if (((x480) n()).e() || i < 0 || i >= ((x480) n()).o.size()) {
                return;
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, x480.b((x480) value, null, null, null, null, i, false, false, false, false, null, null, null, 33554303)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (h480Var instanceof c480) {
            boolean z12 = ((c480) h480Var).a;
            if (((x480) n()).e() || ((x480) n()).j == null) {
                return;
            }
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value3 = g1a0Var.getValue();
                boolean z13 = z12;
                if (g1a0Var.k(value3, x480.b((x480) value3, null, null, null, null, 0, false, false, false, z13, null, null, null, 33538046))) {
                    break;
                } else {
                    z12 = z13;
                }
            }
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            long j3 = this.Z0;
            jmt jmtVar4 = this.c1;
            if (jmtVar4 != null) {
                jmtVar4.i(null);
            }
            this.c1 = o(new e580(this, j3, null));
            return;
        }
        if (h480Var.equals(r380.a)) {
            x480 x480Var2 = (x480) ((ko40) kxnVar.b).invoke();
            final s480 s480Var2 = x480Var2.A;
            if (s480Var2 == null || x480Var2.e() || s480Var2.f) {
                return;
            }
            a580 a580Var = (a580) kxnVar.c;
            final byte b = 0;
            a580Var.invoke(new Function1() { // from class: q480
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (b) {
                        case 0:
                            return x480.b((x480) obj, null, null, null, null, 0, false, false, false, false, null, s480.a(s480Var2, null, null, null, true, 47), null, 33292287);
                        default:
                            s480 s480Var3 = s480Var2;
                            return x480.b((x480) obj, null, null, null, null, 0, false, false, false, false, null, s480.a(s480Var3, null, s480Var3.a, s480Var3.b, false, 35), null, 33292287);
                    }
                }
            });
            return;
        }
        if (h480Var.equals(m380.a)) {
            final s480 s480Var3 = ((x480) ((ko40) kxnVar.b).invoke()).A;
            if (s480Var3 == null) {
                return;
            }
            a580 a580Var2 = (a580) kxnVar.c;
            final byte b2 = z4 ? (byte) 1 : (byte) 0;
            a580Var2.invoke(new Function1() { // from class: q480
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    switch (b2) {
                        case 0:
                            return x480.b((x480) obj, null, null, null, null, 0, false, false, false, false, null, s480.a(s480Var3, null, null, null, true, 47), null, 33292287);
                        default:
                            s480 s480Var32 = s480Var3;
                            return x480.b((x480) obj, null, null, null, null, 0, false, false, false, false, null, s480.a(s480Var32, null, s480Var32.a, s480Var32.b, false, 35), null, 33292287);
                    }
                }
            });
            return;
        }
        if (h480Var instanceof g480) {
            final String str6 = ((g480) h480Var).a;
            final s480 s480Var4 = ((x480) ((ko40) kxnVar.b).invoke()).A;
            if (s480Var4 != null) {
                if (!s480Var4.e) {
                    s480Var4 = null;
                }
                if (s480Var4 == null) {
                    return;
                }
                a580 a580Var3 = (a580) kxnVar.c;
                final byte b3 = z4 ? (byte) 1 : (byte) 0;
                a580Var3.invoke(new Function1() { // from class: p480
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (b3) {
                            case 0:
                                return x480.b((x480) obj, null, null, null, null, 0, false, false, false, false, null, s480.a(s480Var4, null, null, str6, false, 55), null, 33292287);
                            default:
                                return x480.b((x480) obj, null, null, null, null, 0, false, false, false, false, null, s480.a(s480Var4, null, str6, null, false, 59), null, 33292287);
                        }
                    }
                });
                return;
            }
            return;
        }
        if (h480Var instanceof f480) {
            final String str7 = ((f480) h480Var).a;
            final s480 s480Var5 = ((x480) ((ko40) kxnVar.b).invoke()).A;
            if (s480Var5 != null) {
                if (!s480Var5.e) {
                    s480Var5 = null;
                }
                if (s480Var5 == null) {
                    return;
                }
                a580 a580Var4 = (a580) kxnVar.c;
                final byte b4 = 0;
                a580Var4.invoke(new Function1() { // from class: p480
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (b4) {
                            case 0:
                                return x480.b((x480) obj, null, null, null, null, 0, false, false, false, false, null, s480.a(s480Var5, null, null, str7, false, 55), null, 33292287);
                            default:
                                return x480.b((x480) obj, null, null, null, null, 0, false, false, false, false, null, s480.a(s480Var5, null, str7, null, false, 59), null, 33292287);
                        }
                    }
                });
                return;
            }
            return;
        }
        if (h480Var.equals(w380.a)) {
            s480 s480Var6 = ((x480) ((ko40) kxnVar.b).invoke()).A;
            if (s480Var6 != null) {
                if (!s480Var6.e || !s480Var6.b()) {
                    s480Var6 = null;
                }
                if (s480Var6 == null || (r480Var = (r480) kxnVar.e) == null) {
                    return;
                }
                String string = wca0.U0(s480Var6.c).toString();
                String str8 = s480Var6.d;
                if (b79.u(string, s480Var6.a) && b79.u(str8, s480Var6.b)) {
                    z4 = false;
                }
                ((a580) kxnVar.c).invoke(new gfc(string, str8, z4));
                if (z4) {
                    ((bk) kxnVar.d).invoke(r480Var, string, str8);
                    return;
                }
                return;
            }
            return;
        }
        if (h480Var instanceof y380) {
            N(new r180(((y380) h480Var).a));
            return;
        }
        if (h480Var.equals(t380.a)) {
            N(o180.a);
            return;
        }
        if (h480Var instanceof d480) {
            x180Var.o(new t180(((d480) h480Var).a));
            return;
        }
        if (h480Var.equals(b480.a)) {
            N(s180.a);
            return;
        }
        if (h480Var.equals(u380.a)) {
            N(p180.a);
            return;
        }
        if (h480Var.equals(n380.a)) {
            x180Var.o(l180.a);
        } else if (h480Var instanceof e480) {
            N(new u180(((e480) h480Var).a));
        } else {
            n0z.a();
        }
    }
}
