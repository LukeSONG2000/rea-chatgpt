package defpackage;

import com.openai.network.ApiServiceError;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;
import protobuf_analytics_events.v1.ChatgptLockedChatsInteraction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z0w {
    public final kyv a;
    public final e1w b;
    public final d0w c;
    public final a4i d;
    public final t8u e;
    public final t8u f;
    public final t8u g;
    public final t8u h;
    public final t8u i;
    public final t8u j;
    public final t8u k;
    public final zqh l;
    public final io0 m;
    public final u2o n;
    public final l0b o;
    public final cqp p;
    public final an q;
    public final r3w r = b79.U(6, "LockedConversationsRepository");
    public final nvy s = new nvy();
    public final nvy t = new nvy();
    public volatile boolean u;
    public wx90 v;
    public jmt w;
    public boolean x;
    public final g1a0 y;

    public z0w(kyv kyvVar, e1w e1wVar, d0w d0wVar, a4i a4iVar, t8u t8uVar, t8u t8uVar2, t8u t8uVar3, t8u t8uVar4, t8u t8uVar5, t8u t8uVar6, t8u t8uVar7, zqh zqhVar, io0 io0Var, u2o u2oVar, l0b l0bVar, cqp cqpVar, an anVar) {
        this.a = kyvVar;
        this.b = e1wVar;
        this.c = d0wVar;
        this.d = a4iVar;
        this.e = t8uVar;
        this.f = t8uVar2;
        this.g = t8uVar3;
        this.h = t8uVar4;
        this.i = t8uVar5;
        this.j = t8uVar6;
        this.k = t8uVar7;
        this.l = zqhVar;
        this.m = io0Var;
        this.n = u2oVar;
        this.o = l0bVar;
        this.p = cqpVar;
        this.q = anVar;
        this.x = cqpVar.a().b();
        g1a0 g1a0Var = e1wVar.d;
        this.y = g1a0Var;
        cng cngVar = null;
        byte b = 2;
        b79.y(new no(u2oVar.a(), u2oVar.v(), new d5f(this, null), b), anVar, "LockedConversationsRepository/observeFeatureGate", new h08((Object) this, cngVar, (byte) 1));
        byte b2 = 9;
        b79.y(asv.s(cqpVar.d, e1wVar.e, b79.W(g1a0Var, new wfi(b, cngVar, b2)), new f0w(4, null)), anVar, "LockedConversationsRepository/observeAuthorizationBoundary", new bej(this, cngVar, b2));
        b79.y(b79.W(g1a0Var, new b1v((byte) 4)), anVar, "LockedConversationsRepository/observePin", new g0w(this, cngVar, (byte) 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
    
        if (v(r1, true, r3) == r4) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum a(k8z k8zVar, String str, eng engVar) {
        h0w h0wVar;
        e8z e8zVar;
        ezv ezvVar;
        e8z e8zVar2;
        ezv ezvVar2;
        Object value;
        if (engVar instanceof h0w) {
            h0wVar = (h0w) engVar;
            int i = h0wVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                h0wVar.r = i - Integer.MIN_VALUE;
            } else {
                h0wVar = new h0w(this, engVar);
            }
        }
        Object obj = h0wVar.p;
        boi boiVar = boi.a;
        int i2 = h0wVar.r;
        byte b = 1;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            if (k8zVar instanceof j8z) {
                i1w i1wVar = (i1w) ((j8z) k8zVar).a;
                e1w e1wVar = this.b;
                synchronized (e1wVar) {
                    e1wVar.f = str;
                }
                h0wVar.n = null;
                h0wVar.r = 1;
            } else {
                if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                    return null;
                }
                e8zVar = (e8z) k8zVar;
                i(e8zVar);
                ezv ezvVarW = vht.W(e8zVar);
                t(ezvVarW);
                if (ezvVarW == ezv.d) {
                    c();
                    i1w i1wVar2 = new i1w();
                    h0wVar.n = e8zVar;
                    h0wVar.o = ezvVarW;
                    h0wVar.r = 2;
                    if (v(i1wVar2, false, h0wVar) != boiVar) {
                        e8zVar2 = e8zVar;
                        ezvVar2 = ezvVarW;
                        ezvVar = ezvVar2;
                        e8zVar = e8zVar2;
                    }
                } else {
                    ezvVar = ezvVarW;
                }
            }
            return boiVar;
        }
        if (i2 == 1) {
            er50.z(obj);
            if (this.p.a().b()) {
                aoi.c(this.q, "LockedConversationsRepository/refreshLockedConversations", null, 0, new g0w(this, cngVar, b), 6);
                return sxv.a;
            }
            c();
            return sxv.e;
        }
        if (i2 != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ezvVar2 = h0wVar.o;
        e8zVar2 = h0wVar.n;
        er50.z(obj);
        ezvVar = ezvVar2;
        e8zVar = e8zVar2;
        g1a0 g1a0Var = this.b.b;
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, f1w.a((f1w) value, false, false, null, null, vht.q(e8zVar, this.o), ezvVar, 63)));
        int iOrdinal = ezvVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return sxv.b;
            }
            if (iOrdinal == 2) {
                return sxv.c;
            }
            if (iOrdinal == 3) {
                return sxv.d;
            }
            if (iOrdinal != 4) {
                n0z.a();
                return null;
            }
        }
        return sxv.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bc A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:14:0x002c, B:44:0x00b5, B:46:0x00bc, B:47:0x00c8, B:36:0x007c), top: B:54:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v2, types: [lvy] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9, types: [lvy] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum b(String str, String str2, eng engVar) throws Throwable {
        i0w i0wVar;
        Throwable th;
        ?? r13;
        ?? r7;
        lvy lvyVar;
        lvy lvyVar2;
        String str3;
        z0w z0wVar;
        if (engVar instanceof i0w) {
            i0wVar = (i0w) engVar;
            int i = i0wVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                i0wVar.t = i - Integer.MIN_VALUE;
            } else {
                i0wVar = new i0w(this, engVar);
            }
        }
        Object objH = i0wVar.r;
        int i2 = i0wVar.t;
        int i3 = 2;
        ot6 ot6Var = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objH);
                if (!vht.p(str) || !vht.p(str2)) {
                    return sxv.b;
                }
                i0wVar.n = str;
                i0wVar.o = str2;
                nvy nvyVar = this.s;
                i0wVar.p = nvyVar;
                i0wVar.t = 1;
                if (nvyVar.b(i0wVar) != boiVar) {
                    r7 = str;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lvy lvyVar3 = i0wVar.p;
                    er50.z(objH);
                    str = lvyVar3;
                    if (((sxv) objH) == sxv.a) {
                        this.m.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_SUCCEEDED, ot6Var, i3, z3 ? 1 : 0));
                    }
                    sxv sxvVar = (sxv) objH;
                    str.e(null);
                    return sxvVar;
                }
                z0wVar = i0wVar.q;
                lvyVar2 = i0wVar.p;
                str3 = i0wVar.o;
                try {
                    er50.z(objH);
                    i0wVar.n = null;
                    i0wVar.o = null;
                    i0wVar.p = lvyVar2;
                    i0wVar.q = null;
                    i0wVar.t = 3;
                    objH = z0wVar.a((k8z) objH, str3, i0wVar);
                    if (objH != boiVar) {
                        str = lvyVar2;
                        if (((sxv) objH) == sxv.a) {
                        }
                        sxv sxvVar2 = (sxv) objH;
                        str.e(null);
                        return sxvVar2;
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    r13 = lvyVar2;
                    r13.e(null);
                    throw th;
                }
            }
            lvyVar = i0wVar.p;
            str2 = i0wVar.o;
            String str4 = i0wVar.n;
            er50.z(objH);
            r7 = str4;
            String str5 = str2;
            kyv kyvVar = this.a;
            i0wVar.n = null;
            i0wVar.o = str5;
            i0wVar.p = lvyVar;
            i0wVar.q = this;
            i0wVar.t = 2;
            pn pnVar = kyvVar.a;
            boolean z4 = z2 ? 1 : 0;
            objH = pnVar.h(new tju((kj5) pnVar, (tza0) new iyv(kyvVar, r7, str5, z4, (byte) 0), (cng) (z ? 1 : 0), (byte) 9), i0wVar);
            if (objH != boiVar) {
                lvyVar2 = lvyVar;
                str3 = str5;
                z0wVar = this;
                i0wVar.n = null;
                i0wVar.o = null;
                i0wVar.p = lvyVar2;
                i0wVar.q = null;
                i0wVar.t = 3;
                objH = z0wVar.a((k8z) objH, str3, i0wVar);
                if (objH != boiVar) {
                }
            }
            return boiVar;
        } catch (Throwable th3) {
            th = th3;
            r13 = str;
        }
    }

    public final void c() {
        wx90 wx90Var = this.v;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.v = null;
        this.b.a(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0158, code lost:
    
        if (r1.d(r9) != r13) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00dc A[PHI: r1 r2 r3
      0x00dc: PHI (r1v12 java.lang.Object) = (r1v11 java.lang.Object), (r1v1 java.lang.Object) binds: [B:31:0x00d8, B:17:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x00dc: PHI (r2v7 boolean) = (r2v5 boolean), (r2v8 boolean) binds: [B:31:0x00d8, B:17:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x00dc: PHI (r3v11 java.lang.String) = (r3v9 java.lang.String), (r3v12 java.lang.String) binds: [B:31:0x00d8, B:17:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar, String str, boolean z) {
        j0w j0wVar;
        Object value;
        f1w f1wVar;
        boolean z2;
        String str2;
        boolean z3;
        String str3;
        String str4;
        String str5;
        iwh iwhVar;
        n1u n1uVar;
        String str6;
        String str7 = str;
        if (engVar instanceof j0w) {
            j0wVar = (j0w) engVar;
            int i = j0wVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                j0wVar.s = i - Integer.MIN_VALUE;
            } else {
                j0wVar = new j0w(this, engVar);
            }
        }
        j0w j0wVar2 = j0wVar;
        Object objP = j0wVar2.q;
        int i2 = j0wVar2.s;
        int i3 = 2;
        ot6 ot6Var = null;
        Object[] objArr = 0;
        Object obj = boi.a;
        switch (i2) {
            case 0:
                er50.z(objP);
                g1a0 g1a0Var = this.b.b;
                do {
                    value = g1a0Var.getValue();
                    f1wVar = (f1w) value;
                } while (!g1a0Var.k(value, f1w.a(f1wVar, false, false, null, co70.n(f1wVar.e, new m7h(str7)), 0L, null, 111)));
                ((arh) this.l).a(str7, true);
                Set setSingleton = Collections.singleton(new m7h(str7));
                j0wVar2.n = str7;
                z2 = z;
                j0wVar2.p = z2;
                j0wVar2.s = 1;
                if (r(setSingleton, j0wVar2) != obj) {
                    j0wVar2.n = str7;
                    j0wVar2.p = z2;
                    j0wVar2.s = 2;
                    if (j(j0wVar2) != obj) {
                        str2 = str7;
                        z3 = z2;
                        j0wVar2.n = str2;
                        j0wVar2.p = z3;
                        j0wVar2.s = 3;
                        objP = p(j0wVar2);
                        if (objP != obj) {
                            if (((Boolean) objP).booleanValue()) {
                                j0wVar2.n = str2;
                                j0wVar2.p = z3;
                                j0wVar2.s = 4;
                                if (m(j0wVar2) != obj) {
                                }
                            }
                            str3 = str2;
                            str4 = ((f1w) this.y.getValue()).d;
                            if (!z3) {
                                j0wVar2.n = str3;
                                j0wVar2.o = str4;
                                j0wVar2.p = z3;
                                j0wVar2.s = 5;
                                if (n(str3, str4, j0wVar2) != obj) {
                                }
                            }
                            str5 = str3;
                            iwhVar = (iwh) this.e.getValue();
                            n1uVar = new n1u(str4, (byte) 16);
                            j0wVar2.n = str5;
                            j0wVar2.o = null;
                            j0wVar2.p = z3;
                            j0wVar2.s = 6;
                            if (iwh.s(iwhVar, str5, null, false, n1uVar, j0wVar2, 2) != obj) {
                                str6 = str5;
                                ((aj20) this.g.getValue()).e(yjt.X(str6));
                                tcr tcrVar = (tcr) this.f.getValue();
                                j0wVar2.n = null;
                                j0wVar2.o = null;
                                j0wVar2.p = z3;
                                j0wVar2.s = 7;
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 1:
                boolean z4 = j0wVar2.p;
                String str8 = j0wVar2.n;
                er50.z(objP);
                z2 = z4;
                str7 = str8;
                j0wVar2.n = str7;
                j0wVar2.p = z2;
                j0wVar2.s = 2;
                if (j(j0wVar2) != obj) {
                }
                return obj;
            case 2:
                z3 = j0wVar2.p;
                str2 = j0wVar2.n;
                er50.z(objP);
                j0wVar2.n = str2;
                j0wVar2.p = z3;
                j0wVar2.s = 3;
                objP = p(j0wVar2);
                if (objP != obj) {
                }
                return obj;
            case 3:
                z3 = j0wVar2.p;
                str2 = j0wVar2.n;
                er50.z(objP);
                if (((Boolean) objP).booleanValue()) {
                }
                str3 = str2;
                str4 = ((f1w) this.y.getValue()).d;
                if (!z3) {
                }
                str5 = str3;
                iwhVar = (iwh) this.e.getValue();
                n1uVar = new n1u(str4, (byte) 16);
                j0wVar2.n = str5;
                j0wVar2.o = null;
                j0wVar2.p = z3;
                j0wVar2.s = 6;
                if (iwh.s(iwhVar, str5, null, false, n1uVar, j0wVar2, 2) != obj) {
                }
                return obj;
            case 4:
                z3 = j0wVar2.p;
                str2 = j0wVar2.n;
                er50.z(objP);
                str3 = str2;
                str4 = ((f1w) this.y.getValue()).d;
                if (!z3) {
                }
                str5 = str3;
                iwhVar = (iwh) this.e.getValue();
                n1uVar = new n1u(str4, (byte) 16);
                j0wVar2.n = str5;
                j0wVar2.o = null;
                j0wVar2.p = z3;
                j0wVar2.s = 6;
                if (iwh.s(iwhVar, str5, null, false, n1uVar, j0wVar2, 2) != obj) {
                }
                return obj;
            case 5:
                z3 = j0wVar2.p;
                str4 = j0wVar2.o;
                str3 = j0wVar2.n;
                er50.z(objP);
                str5 = str3;
                iwhVar = (iwh) this.e.getValue();
                n1uVar = new n1u(str4, (byte) 16);
                j0wVar2.n = str5;
                j0wVar2.o = null;
                j0wVar2.p = z3;
                j0wVar2.s = 6;
                if (iwh.s(iwhVar, str5, null, false, n1uVar, j0wVar2, 2) != obj) {
                }
                return obj;
            case 6:
                z3 = j0wVar2.p;
                str6 = j0wVar2.n;
                er50.z(objP);
                ((aj20) this.g.getValue()).e(yjt.X(str6));
                tcr tcrVar2 = (tcr) this.f.getValue();
                j0wVar2.n = null;
                j0wVar2.o = null;
                j0wVar2.p = z3;
                j0wVar2.s = 7;
                break;
            case 7:
                er50.z(objP);
                this.m.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_LOCK_SUCCEEDED, ot6Var, i3, objArr == true ? 1 : 0));
                return Boolean.TRUE;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar, String str, boolean z) {
        k0w k0wVar;
        Object obj;
        boolean z2;
        String str2;
        g1a0 g1a0Var;
        Object value;
        f1w f1wVar;
        boolean z3;
        tcr tcrVar;
        String str3 = str;
        boolean z4 = z;
        if (engVar instanceof k0w) {
            k0wVar = (k0w) engVar;
            int i = k0wVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                k0wVar.r = i - Integer.MIN_VALUE;
            } else {
                k0wVar = new k0w(this, engVar);
            }
        }
        k0w k0wVar2 = k0wVar;
        Object objN = k0wVar2.p;
        int i2 = k0wVar2.r;
        int i3 = 2;
        ot6 ot6Var = null;
        Object[] objArr = 0;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(objN);
            if (z4) {
                obj = obj2;
                g1a0Var = this.b.b;
                do {
                    value = g1a0Var.getValue();
                    f1wVar = (f1w) value;
                } while (!g1a0Var.k(value, f1w.a(f1wVar, false, false, null, co70.g(f1wVar.e, new m7h(str3)), 0L, null, 111)));
                k0wVar2.n = null;
                k0wVar2.o = z4;
                k0wVar2.r = 3;
                if (j(k0wVar2) != obj) {
                }
            } else {
                k0wVar2.n = str3;
                k0wVar2.o = z4;
                k0wVar2.r = 1;
                objN = n(str3, null, k0wVar2);
                if (objN == obj2) {
                    return obj2;
                }
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(objN);
                        this.m.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_SUCCEEDED, ot6Var, i3, objArr == true ? 1 : 0));
                        return Boolean.TRUE;
                    }
                    z3 = k0wVar2.o;
                    er50.z(objN);
                    obj = obj2;
                    tcrVar = (tcr) this.f.getValue();
                    k0wVar2.n = null;
                    k0wVar2.o = z3;
                    k0wVar2.r = 4;
                    if (tcrVar.d(k0wVar2) == obj) {
                        return obj;
                    }
                    this.m.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_SUCCEEDED, ot6Var, i3, objArr == true ? 1 : 0));
                    return Boolean.TRUE;
                }
                z2 = k0wVar2.o;
                str2 = k0wVar2.n;
                er50.z(objN);
                obj = obj2;
                String str4 = str2;
                z4 = z2;
                str3 = str4;
                g1a0Var = this.b.b;
                do {
                    value = g1a0Var.getValue();
                    f1wVar = (f1w) value;
                } while (!g1a0Var.k(value, f1w.a(f1wVar, false, false, null, co70.g(f1wVar.e, new m7h(str3)), 0L, null, 111)));
                k0wVar2.n = null;
                k0wVar2.o = z4;
                k0wVar2.r = 3;
                if (j(k0wVar2) != obj) {
                    return obj;
                }
                z3 = z4;
                tcrVar = (tcr) this.f.getValue();
                k0wVar2.n = null;
                k0wVar2.o = z3;
                k0wVar2.r = 4;
                if (tcrVar.d(k0wVar2) == obj) {
                }
                this.m.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_SUCCEEDED, ot6Var, i3, objArr == true ? 1 : 0));
                return Boolean.TRUE;
            }
            boolean z5 = k0wVar2.o;
            String str5 = k0wVar2.n;
            er50.z(objN);
            z4 = z5;
            str3 = str5;
        }
        if (objN == null) {
            iwh iwhVar = (iwh) this.e.getValue();
            fyv fyvVar = new fyv((byte) 9);
            k0wVar2.n = str3;
            k0wVar2.o = z4;
            k0wVar2.r = 2;
            obj = obj2;
            String str6 = str3;
            if (iwh.s(iwhVar, str6, null, false, fyvVar, k0wVar2, 2) == obj) {
                return obj;
            }
            z2 = z4;
            str2 = str6;
            String str42 = str2;
            z4 = z2;
            str3 = str42;
            g1a0Var = this.b.b;
            do {
                value = g1a0Var.getValue();
                f1wVar = (f1w) value;
            } while (!g1a0Var.k(value, f1w.a(f1wVar, false, false, null, co70.g(f1wVar.e, new m7h(str3)), 0L, null, 111)));
            k0wVar2.n = null;
            k0wVar2.o = z4;
            k0wVar2.r = 3;
            if (j(k0wVar2) != obj) {
            }
        } else {
            obj = obj2;
            g1a0Var = this.b.b;
            do {
                value = g1a0Var.getValue();
                f1wVar = (f1w) value;
            } while (!g1a0Var.k(value, f1w.a(f1wVar, false, false, null, co70.g(f1wVar.e, new m7h(str3)), 0L, null, 111)));
            k0wVar2.n = null;
            k0wVar2.o = z4;
            k0wVar2.r = 3;
            if (j(k0wVar2) != obj) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bf A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #0 {all -> 0x0032, blocks: (B:14:0x002d, B:45:0x00b8, B:49:0x00bf, B:37:0x0082), top: B:55:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2, types: [lvy] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [z0w] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9, types: [lvy] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, eng engVar) throws Throwable {
        l0w l0wVar;
        Throwable th;
        ?? r14;
        ?? r9;
        lvy lvyVar;
        lvy lvyVar2;
        ?? r7;
        ?? r142;
        if (engVar instanceof l0w) {
            l0wVar = (l0w) engVar;
            int i = l0wVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                l0wVar.s = i - Integer.MIN_VALUE;
            } else {
                l0wVar = new l0w(this, engVar);
            }
        }
        Object objH = l0wVar.q;
        boi boiVar = boi.a;
        int i2 = l0wVar.s;
        int i3 = 2;
        ot6 ot6Var = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        try {
            if (i2 == 0) {
                er50.z(objH);
                if (this.u && vht.p(str) && !((f1w) this.y.getValue()).c) {
                    nvy nvyVar = this.s;
                    l0wVar.n = str;
                    l0wVar.o = nvyVar;
                    l0wVar.s = 1;
                    if (nvyVar.b(l0wVar) != boiVar) {
                        r9 = str;
                        lvyVar = nvyVar;
                    }
                    return boiVar;
                }
                return Boolean.valueOf(z);
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lvy lvyVar3 = l0wVar.o;
                    er50.z(objH);
                    str = lvyVar3;
                    z = objH == sxv.a;
                    if (z) {
                        this.m.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_SETUP_SUCCEEDED, ot6Var, i3, z3 ? 1 : 0));
                    }
                    str.e(null);
                    return Boolean.valueOf(z);
                }
                z0w z0wVar = l0wVar.p;
                lvyVar2 = l0wVar.o;
                String str2 = l0wVar.n;
                try {
                    er50.z(objH);
                    r7 = str2;
                    r142 = z0wVar;
                    l0wVar.n = null;
                    l0wVar.o = lvyVar2;
                    l0wVar.p = null;
                    l0wVar.s = 3;
                    objH = r142.a((k8z) objH, r7, l0wVar);
                    if (objH != boiVar) {
                        str = lvyVar2;
                        if (objH == sxv.a) {
                        }
                        if (z) {
                        }
                        str.e(null);
                        return Boolean.valueOf(z);
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    r14 = lvyVar2;
                    r14.e(null);
                    throw th;
                }
            }
            lvyVar = l0wVar.o;
            String str3 = l0wVar.n;
            er50.z(objH);
            r9 = str3;
            kyv kyvVar = this.a;
            l0wVar.n = r9;
            l0wVar.o = lvyVar;
            l0wVar.p = this;
            l0wVar.s = 2;
            pn pnVar = kyvVar.a;
            boolean z4 = z2 ? 1 : 0;
            objH = pnVar.h(new tju((kj5) pnVar, (tza0) new iyv(kyvVar, r9, r9, z4, (byte) 2), (cng) (z ? 1 : 0), (byte) 14), l0wVar);
            if (objH != boiVar) {
                lvyVar2 = lvyVar;
                r7 = r9;
                r142 = this;
                l0wVar.n = null;
                l0wVar.o = lvyVar2;
                l0wVar.p = null;
                l0wVar.s = 3;
                objH = r142.a((k8z) objH, r7, l0wVar);
                if (objH != boiVar) {
                }
            }
            return boiVar;
        } catch (Throwable th3) {
            th = th3;
            r14 = str;
        }
    }

    public final void g(e8z e8zVar) {
        Object value;
        i(e8zVar);
        ezv ezvVarW = vht.W(e8zVar);
        t(ezvVarW);
        if (ezvVarW == ezv.b || ezvVarW == ezv.c) {
            c();
        }
        g1a0 g1a0Var = this.b.b;
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, f1w.a((f1w) value, false, false, null, null, 0L, ezvVarW, 127)));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|2|(2:4|(1:6)(1:7))(0)|8|(1:115)|(1:(3:(1:(1:(1:(8:15|16|94|61|102|(1:107)|108|109)(2:20|21))(9:22|113|23|24|78|(1:80)(1:81)|(7:(1:84)(1:85)|(3:90|(5:93|94|61|102|(0))|92)|95|96|61|102|(0))(1:(8:87|85|(0)|95|96|61|102|(0))(7:88|(0)|95|96|61|102|(0)))|108|109))(8:27|28|60|61|102|(0)|108|109))(7:30|112|31|32|54|(2:56|(7:59|60|61|102|(0)|108|109))(2:62|(10:64|(1:71)(1:70)|(2:74|(1:76)(6:77|78|(0)(0)|(0)(0)|108|109))|95|96|61|102|(0)|108|109)(2:97|98))|92)|105|106)(1:35))(5:36|(3:38|(1:41)|92)|107|108|109)|110|42|(3:50|(3:53|54|(0)(0))|92)|49|102|(0)|108|109) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x01a3, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01a1, code lost:
    
        r2 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f3 A[Catch: all -> 0x0073, TRY_LEAVE, TryCatch #1 {all -> 0x0073, blocks: (B:78:0x0154, B:80:0x0158, B:90:0x016f, B:88:0x0167, B:31:0x006d, B:54:0x00ed, B:56:0x00f3, B:62:0x0113, B:64:0x0117, B:66:0x0128, B:74:0x013c, B:97:0x019b, B:98:0x01a0), top: B:112:0x006d }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0113 A[Catch: all -> 0x0073, TRY_ENTER, TryCatch #1 {all -> 0x0073, blocks: (B:78:0x0154, B:80:0x0158, B:90:0x016f, B:88:0x0167, B:31:0x006d, B:54:0x00ed, B:56:0x00f3, B:62:0x0113, B:64:0x0117, B:66:0x0128, B:74:0x013c, B:97:0x019b, B:98:0x01a0), top: B:112:0x006d }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0158 A[Catch: all -> 0x0073, TryCatch #1 {all -> 0x0073, blocks: (B:78:0x0154, B:80:0x0158, B:90:0x016f, B:88:0x0167, B:31:0x006d, B:54:0x00ed, B:56:0x00f3, B:62:0x0113, B:64:0x0117, B:66:0x0128, B:74:0x013c, B:97:0x019b, B:98:0x01a0), top: B:112:0x006d }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x016f A[Catch: all -> 0x0073, TRY_LEAVE, TryCatch #1 {all -> 0x0073, blocks: (B:78:0x0154, B:80:0x0158, B:90:0x016f, B:88:0x0167, B:31:0x006d, B:54:0x00ed, B:56:0x00f3, B:62:0x0113, B:64:0x0117, B:66:0x0128, B:74:0x013c, B:97:0x019b, B:98:0x01a0), top: B:112:0x006d }] */
    /* JADX WARN: Type inference failed for: r18v0, types: [z0w] */
    /* JADX WARN: Type inference failed for: r1v3, types: [lvy, nvy] */
    /* JADX WARN: Type inference failed for: r1v30, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v4, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [cng, eng, m0w] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v3, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v12, types: [kj5, pn] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [lvy] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17, types: [lvy] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, eng engVar) throws Throwable {
        ?? m0wVar;
        String str2;
        ?? r1;
        boolean zBooleanValue;
        String str3;
        ?? r4;
        String str4;
        k8z k8zVar;
        e8z e8zVar;
        int i;
        String str5;
        int i2;
        ?? r2;
        ?? r22;
        String str6;
        boolean zEquals;
        ?? r23;
        ?? r12;
        if (engVar instanceof m0w) {
            m0w m0wVar2 = (m0w) engVar;
            int i3 = m0wVar2.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                m0wVar2.u = i3 - Integer.MIN_VALUE;
                m0wVar = m0wVar2;
            } else {
                m0wVar = new m0w(this, engVar);
            }
        }
        Object objD = m0wVar.s;
        boi boiVar = boi.a;
        int i4 = m0wVar.u;
        int i5 = 2;
        ot6 ot6Var = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        try {
        } catch (Throwable th) {
            th = th;
        }
        if (i4 == 0) {
            er50.z(objD);
            if (this.u) {
                ?? r13 = this.t;
                m0wVar.n = str;
                m0wVar.o = r13;
                m0wVar.u = 1;
                if (r13.b(m0wVar) != boiVar) {
                    str2 = str;
                    r1 = r13;
                }
                return boiVar;
            }
            return Boolean.valueOf(z);
        }
        if (i4 != 1) {
            if (i4 == 2) {
                lvy lvyVar = m0wVar.o;
                String str7 = m0wVar.n;
                try {
                    er50.z(objD);
                    str4 = str7;
                    r4 = lvyVar;
                    k8zVar = (k8z) objD;
                    if (k8zVar instanceof j8z) {
                        if (!(k8zVar instanceof e8z)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        e8zVar = (e8z) k8zVar;
                        String str8 = ((f1w) this.y.getValue()).d;
                        i = (!(e8zVar instanceof i8z) || 500 > (i2 = ((i8z) e8zVar).b) || i2 >= 600) ? 0 : 1;
                        if (i != 0 && str8 != null) {
                            m0wVar.n = str4;
                            m0wVar.o = r4;
                            m0wVar.p = e8zVar;
                            m0wVar.q = str8;
                            m0wVar.r = i;
                            m0wVar.u = 4;
                            Object objN = n(str4, str8, m0wVar);
                            if (objN != boiVar) {
                                str5 = str8;
                                objD = objN;
                                r4 = r4;
                                vng vngVar = (vng) objD;
                                if (vngVar == null) {
                                }
                                if (str6 != null) {
                                }
                                return Boolean.valueOf(z);
                            }
                        }
                        r22 = r4;
                        g(e8zVar);
                        zBooleanValue = false;
                        r12 = r22;
                        r12.e(null);
                        if (zBooleanValue) {
                        }
                        return Boolean.valueOf(z);
                    }
                    m0wVar.n = null;
                    m0wVar.o = r4;
                    m0wVar.p = null;
                    m0wVar.u = 3;
                    objD = d(m0wVar, str4, false);
                    if (objD != boiVar) {
                        r2 = r4;
                        zBooleanValue = ((Boolean) objD).booleanValue();
                        r22 = r2;
                        r12 = r22;
                        r12.e(null);
                        if (zBooleanValue) {
                        }
                        return Boolean.valueOf(z);
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    m0wVar = lvyVar;
                }
            } else {
                if (i4 == 3) {
                    lvy lvyVar2 = m0wVar.o;
                    er50.z(objD);
                    r2 = lvyVar2;
                    zBooleanValue = ((Boolean) objD).booleanValue();
                    r22 = r2;
                    r12 = r22;
                    r12.e(null);
                    if (zBooleanValue) {
                    }
                    return Boolean.valueOf(z);
                }
                if (i4 != 4) {
                    if (i4 != 5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lvy lvyVar3 = m0wVar.o;
                    er50.z(objD);
                    r23 = lvyVar3;
                    zBooleanValue = ((Boolean) objD).booleanValue();
                    r22 = r23;
                    r12 = r22;
                    r12.e(null);
                    boolean z4 = zBooleanValue;
                    return Boolean.valueOf(z4);
                }
                int i6 = m0wVar.r;
                str5 = m0wVar.q;
                e8zVar = m0wVar.p;
                lvy lvyVar4 = m0wVar.o;
                str4 = m0wVar.n;
                try {
                    er50.z(objD);
                    i = i6;
                    r4 = lvyVar4;
                    vng vngVar2 = (vng) objD;
                    str6 = vngVar2 == null ? vngVar2.l : null;
                    if (str6 != null) {
                        zEquals = str5 == null;
                        if (zEquals) {
                            r3w.f(this.r, "Conversation lock completed before its server request failed", null, null, 14);
                            m0wVar.n = null;
                            m0wVar.o = r4;
                            m0wVar.p = null;
                            m0wVar.q = null;
                            m0wVar.r = i;
                            m0wVar.u = 5;
                            objD = d(m0wVar, str4, true);
                            if (objD != boiVar) {
                                r23 = r4;
                                zBooleanValue = ((Boolean) objD).booleanValue();
                                r22 = r23;
                                r12 = r22;
                                r12.e(null);
                                if (zBooleanValue) {
                                }
                            }
                            return boiVar;
                        }
                        r22 = r4;
                        g(e8zVar);
                        zBooleanValue = false;
                        r12 = r22;
                        r12.e(null);
                        if (zBooleanValue) {
                        }
                    } else if (str5 == null) {
                        if (zEquals) {
                        }
                        r22 = r4;
                        g(e8zVar);
                        zBooleanValue = false;
                        r12 = r22;
                        r12.e(null);
                        if (zBooleanValue) {
                        }
                    } else {
                        rbq rbqVar = sbq.Companion;
                        zEquals = str6.equals(str5);
                        if (zEquals) {
                        }
                        r22 = r4;
                        g(e8zVar);
                        zBooleanValue = false;
                        r12 = r22;
                        r12.e(null);
                        if (zBooleanValue) {
                        }
                    }
                    return Boolean.valueOf(z4);
                } catch (Throwable th3) {
                    th = th3;
                    m0wVar = lvyVar4;
                }
            }
            m0wVar.e(null);
            throw th;
        }
        lvy lvyVar5 = m0wVar.o;
        String str9 = m0wVar.n;
        er50.z(objD);
        r1 = lvyVar5;
        str2 = str9;
        if (((f1w) this.y.getValue()).b && ((f1w) this.y.getValue()).f && (str3 = this.b.f) != null) {
            this.m.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_LOCK_STARTED, ot6Var, i5, z3 ? 1 : 0));
            kyv kyvVar = this.a;
            m0wVar.n = str2;
            m0wVar.o = r1;
            m0wVar.u = 2;
            ?? r42 = kyvVar.a;
            Object objH = r42.h(new tju((kj5) r42, (tza0) new iyv(kyvVar, str3, str2, z2 ? 1 : 0, (byte) 1), (cng) (z ? 1 : 0), (byte) 11), m0wVar);
            if (objH != boiVar) {
                r4 = r1;
                objD = objH;
                str4 = str2;
                k8zVar = (k8z) objD;
                if (k8zVar instanceof j8z) {
                }
            }
            return boiVar;
        }
        zBooleanValue = false;
        r12 = r1;
        r12.e(null);
        if (zBooleanValue) {
        }
        return Boolean.valueOf(z4);
    }

    public final void i(e8z e8zVar) {
        i8z i8zVar = e8zVar instanceof i8z ? (i8z) e8zVar : null;
        Integer numValueOf = i8zVar != null ? Integer.valueOf(i8zVar.b) : null;
        Throwable th = e8zVar.a;
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        r3w.f(this.r, "Locked chats request failed: status=" + numValueOf + ", code=" + (apiServiceError != null ? apiServiceError.getC() : null), null, null, 14);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(eng engVar) throws Throwable {
        n0w n0wVar;
        if (engVar instanceof n0w) {
            n0wVar = (n0w) engVar;
            int i = n0wVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n0wVar.p = i - Integer.MIN_VALUE;
            } else {
                n0wVar = new n0w(this, engVar);
            }
        }
        Object objI = n0wVar.n;
        int i2 = n0wVar.p;
        if (i2 == 0) {
            er50.z(objI);
            r9u r9uVar = new r9u((f1w) this.y.getValue(), (byte) 23);
            n0wVar.p = 1;
            objI = q830.i(this.c, r9uVar, n0wVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0102, code lost:
    
        if (r3 == r11) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01bb, code lost:
    
        if (j(r1) == r11) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:77:0x0155, B:84:0x0167], limit reached: 110 */
    /* JADX WARN: Path cross not found for [B:84:0x0167, B:77:0x0155], limit reached: 110 */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011b A[Catch: all -> 0x0039, TryCatch #2 {all -> 0x0039, blocks: (B:14:0x0034, B:75:0x0151, B:77:0x0155, B:81:0x0161, B:67:0x0115, B:69:0x011b, B:71:0x0132, B:88:0x0171, B:90:0x017c, B:91:0x0180, B:93:0x01a8, B:87:0x016d, B:80:0x015b), top: B:106:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0155 A[Catch: all -> 0x0039, TryCatch #2 {all -> 0x0039, blocks: (B:14:0x0034, B:75:0x0151, B:77:0x0155, B:81:0x0161, B:67:0x0115, B:69:0x011b, B:71:0x0132, B:88:0x0171, B:90:0x017c, B:91:0x0180, B:93:0x01a8, B:87:0x016d, B:80:0x015b), top: B:106:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x016d A[Catch: all -> 0x0039, TryCatch #2 {all -> 0x0039, blocks: (B:14:0x0034, B:75:0x0151, B:77:0x0155, B:81:0x0161, B:67:0x0115, B:69:0x011b, B:71:0x0132, B:88:0x0171, B:90:0x017c, B:91:0x0180, B:93:0x01a8, B:87:0x016d, B:80:0x015b), top: B:106:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0171 A[Catch: all -> 0x0039, TryCatch #2 {all -> 0x0039, blocks: (B:14:0x0034, B:75:0x0151, B:77:0x0155, B:81:0x0161, B:67:0x0115, B:69:0x011b, B:71:0x0132, B:88:0x0171, B:90:0x017c, B:91:0x0180, B:93:0x01a8, B:87:0x016d, B:80:0x015b), top: B:106:0x002a }] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v5, types: [lvy, nvy] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [eng, o0w] */
    /* JADX WARN: Type inference failed for: r27v0, types: [z0w] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [cng, o0w] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v3, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [lvy] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x014b -> B:75:0x0151). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(List list, cng cngVar) throws Throwable {
        ?? o0wVar;
        String str;
        LinkedHashSet linkedHashSet;
        boolean zEquals;
        Object next;
        String str2;
        ?? r1;
        ?? r2;
        ?? r12;
        Iterator it;
        String str3;
        Collection collection;
        Object value;
        f1w f1wVar;
        boolean z;
        boolean zEquals2;
        ?? r22;
        if (cngVar instanceof o0w) {
            o0w o0wVar2 = (o0w) cngVar;
            int i = o0wVar2.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                o0wVar2.v = i - Integer.MIN_VALUE;
                o0wVar = o0wVar2;
            } else {
                o0wVar = new o0w(this, cngVar);
            }
        }
        Object obj = o0wVar.t;
        int i2 = o0wVar.v;
        g1a0 g1a0Var = this.y;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
            try {
                if (i2 == 0) {
                    er50.z(obj);
                    f1w f1wVar2 = (f1w) g1a0Var.getValue();
                    str = f1wVar2.d;
                    if (str != null) {
                        linkedHashSet = new LinkedHashSet();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            vng vngVar = (vng) it2.next();
                            String str4 = vngVar.l;
                            if (str4 == null) {
                                zEquals = false;
                            } else {
                                rbq rbqVar = sbq.Companion;
                                zEquals = str4.equals(str);
                            }
                            if (!zEquals) {
                                String str5 = vngVar.b;
                                Iterator it3 = wr3.u0(new m7h[]{str5 != null ? new m7h(str5) : null, new m7h(vngVar.a)}).iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it3.next();
                                    m7h m7hVar = (m7h) next;
                                    String str6 = m7hVar.a;
                                    if (f1wVar2.e.contains(m7hVar)) {
                                        break;
                                    }
                                }
                                m7h m7hVar2 = (m7h) next;
                                str2 = m7hVar2 != null ? m7hVar2.a : null;
                            }
                            m7h m7hVar3 = str2 != null ? new m7h(str2) : null;
                            if (m7hVar3 != null) {
                                linkedHashSet.add(m7hVar3);
                            }
                        }
                        if (!linkedHashSet.isEmpty()) {
                            o0wVar.n = str;
                            o0wVar.o = linkedHashSet;
                            ?? r13 = this.t;
                            o0wVar.p = r13;
                            o0wVar.v = 1;
                            Object objB = r13.b(o0wVar);
                            r1 = r13;
                        }
                    }
                    return tid0Var;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lvy lvyVar = o0wVar.p;
                        er50.z(obj);
                        r22 = lvyVar;
                        r22.e(null);
                        return tid0Var;
                    }
                    Object obj2 = o0wVar.s;
                    it = o0wVar.r;
                    collection = o0wVar.q;
                    lvy lvyVar2 = o0wVar.p;
                    str3 = o0wVar.n;
                    try {
                        er50.z(obj);
                        Object obj3 = obj2;
                        ?? r3 = o0wVar;
                        r2 = lvyVar2;
                        vng vngVar2 = (vng) obj;
                        if (vngVar2 != null) {
                            String str7 = vngVar2.l;
                            if (str7 == null) {
                                zEquals2 = false;
                            } else {
                                rbq rbqVar2 = sbq.Companion;
                                zEquals2 = str7.equals(str3);
                            }
                            if (!zEquals2) {
                                r12 = r3;
                                z = true;
                            }
                            if (z) {
                                collection.add(obj3);
                            }
                            if (!it.hasNext()) {
                                Object next2 = it.next();
                                m7h m7hVar4 = (m7h) next2;
                                String str8 = m7hVar4.a;
                                if (((f1w) g1a0Var.getValue()).e.contains(m7hVar4)) {
                                    r12.n = str3;
                                    r12.o = null;
                                    r12.p = r2;
                                    r12.q = collection;
                                    r12.r = it;
                                    r12.s = next2;
                                    r12.v = 2;
                                    Object objN = n(str8, null, r12);
                                    if (objN != boiVar) {
                                        r3 = r12;
                                        obj = objN;
                                        obj3 = next2;
                                        r2 = r2;
                                        vng vngVar22 = (vng) obj;
                                        if (vngVar22 != null) {
                                        }
                                    }
                                } else {
                                    obj3 = next2;
                                    z = false;
                                    if (z) {
                                    }
                                    if (!it.hasNext()) {
                                        Set set = (Set) collection;
                                        r22 = r2;
                                        if (!set.isEmpty()) {
                                            g1a0 g1a0Var2 = this.b.b;
                                            do {
                                                value = g1a0Var2.getValue();
                                                f1wVar = (f1w) value;
                                            } while (!g1a0Var2.k(value, f1w.a(f1wVar, false, false, null, co70.h(set, f1wVar.e), 0L, null, 239)));
                                            r12.n = null;
                                            r12.o = null;
                                            r12.p = r2;
                                            r12.q = null;
                                            r12.r = null;
                                            r12.s = null;
                                            r12.v = 3;
                                            r22 = r2;
                                        }
                                        r22.e(null);
                                        return tid0Var;
                                    }
                                }
                            }
                            return boiVar;
                        }
                        r12 = r3;
                        obj3 = obj3;
                        z = false;
                        if (z) {
                        }
                        if (!it.hasNext()) {
                        }
                        return boiVar;
                    } catch (Throwable th) {
                        th = th;
                        o0wVar = lvyVar2;
                        o0wVar.e(null);
                        throw th;
                    }
                }
                lvy lvyVar3 = o0wVar.p;
                linkedHashSet = o0wVar.o;
                str = o0wVar.n;
                er50.z(obj);
                r1 = lvyVar3;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Iterator it4 = linkedHashSet.iterator();
                ?? r122 = o0wVar;
                r2 = r1;
                r12 = r122;
                it = it4;
                str3 = str;
                collection = linkedHashSet2;
                if (!it.hasNext()) {
                }
                return boiVar;
            } catch (Throwable th2) {
                th = th2;
                o0wVar = r1;
                o0wVar.e(null);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(eng engVar) throws Throwable {
        p0w p0wVar;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof p0w) {
            p0wVar = (p0w) engVar;
            int i = p0wVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                p0wVar.q = i - Integer.MIN_VALUE;
            } else {
                p0wVar = new p0w(this, engVar);
            }
        }
        Object obj = p0wVar.o;
        int i2 = p0wVar.q;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.t;
                p0wVar.n = lvyVar;
                p0wVar.q = 1;
                if (lvyVar.b(p0wVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = p0wVar.n;
                try {
                    er50.z(obj);
                    Boolean bool = (Boolean) obj;
                    bool.getClass();
                    lvyVar2.e(null);
                    return bool;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = p0wVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            p0wVar.n = lvyVar;
            p0wVar.q = 2;
            Object objM = m(p0wVar);
            if (objM != obj2) {
                lvy lvyVar4 = lvyVar;
                obj = objM;
                lvyVar2 = lvyVar4;
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                lvyVar2.e(null);
                return bool2;
            }
            return obj2;
        } catch (Throwable th3) {
            lvy lvyVar5 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar5;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6 A[PHI: r2 r8 r9 r15
      0x00a6: PHI (r2v6 java.util.Set) = (r2v5 java.util.Set), (r2v13 java.util.Set) binds: [B:28:0x00a2, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x00a6: PHI (r8v6 java.util.Set) = (r8v5 java.util.Set), (r8v10 java.util.Set) binds: [B:28:0x00a2, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x00a6: PHI (r9v2 java.lang.String) = (r9v1 java.lang.String), (r9v8 java.lang.String) binds: [B:28:0x00a2, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x00a6: PHI (r15v9 java.lang.Object) = (r15v8 java.lang.Object), (r15v1 java.lang.Object) binds: [B:28:0x00a2, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b0 A[LOOP:1: B:32:0x00b0->B:65:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00a2 -> B:30:0x00a6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(eng engVar) throws Throwable {
        q0w q0wVar;
        String str;
        Set linkedHashSet;
        Set set;
        String str2;
        Set set2;
        Object value;
        Set set3;
        Set set4;
        Object value2;
        f1w f1wVar;
        g1a0 g1a0Var = this.b.b;
        if (engVar instanceof q0w) {
            q0wVar = (q0w) engVar;
            int i = q0wVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                q0wVar.s = i - Integer.MIN_VALUE;
            } else {
                q0wVar = new q0w(this, engVar);
            }
        }
        Object objE = q0wVar.q;
        int i2 = q0wVar.s;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objE);
            g1a0 g1a0Var2 = this.y;
            String str3 = ((f1w) g1a0Var2.getValue()).d;
            if (str3 == null) {
                return Boolean.FALSE;
            }
            if (!((f1w) g1a0Var2.getValue()).f) {
                return Boolean.FALSE;
            }
            Set set5 = ((f1w) g1a0Var2.getValue()).e;
            str = str3;
            linkedHashSet = new LinkedHashSet();
            set = set5;
            str2 = null;
            q0wVar.n = str;
            q0wVar.o = set;
            q0wVar.p = linkedHashSet;
            q0wVar.s = 1;
            objE = this.d.e(str, str2, q0wVar);
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Set set6 = q0wVar.p;
                Set set7 = q0wVar.o;
                er50.z(objE);
                set3 = set6;
                set4 = set7;
                f750.e((u1d0) objE);
                do {
                    value2 = g1a0Var.getValue();
                    f1wVar = (f1w) value2;
                } while (!g1a0Var.k(value2, f1w.a(f1wVar, false, false, null, co70.m(co70.h(set4, f1wVar.e), set3), 0L, null, 111)));
                return Boolean.TRUE;
            }
            linkedHashSet = q0wVar.p;
            set2 = q0wVar.o;
            er50.z(objE);
            c7d c7dVar = new c7d(linkedHashSet, (byte) 7);
            q0wVar.n = null;
            q0wVar.o = set2;
            q0wVar.p = linkedHashSet;
            q0wVar.s = 3;
            objE = q830.i(this.c, c7dVar, q0wVar);
            if (objE != obj) {
                set3 = linkedHashSet;
                set4 = set2;
                f750.e((u1d0) objE);
                do {
                    value2 = g1a0Var.getValue();
                    f1wVar = (f1w) value2;
                } while (!g1a0Var.k(value2, f1w.a(f1wVar, false, false, null, co70.m(co70.h(set4, f1wVar.e), set3), 0L, null, 111)));
                return Boolean.TRUE;
            }
            return obj;
        }
        linkedHashSet = q0wVar.p;
        set = q0wVar.o;
        str = q0wVar.n;
        er50.z(objE);
        fv00 fv00Var = (fv00) ((u1d0) objE).a();
        if (fv00Var != null) {
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, f1w.a((f1w) value, false, false, null, null, 0L, ezv.e, 127)));
            return Boolean.FALSE;
        }
        Set set8 = linkedHashSet;
        for (vng vngVar : fv00Var.a) {
            String str4 = vngVar.b;
            if (str4 == null) {
                str4 = vngVar.a;
            }
            set8.add(new m7h(str4));
        }
        str2 = fv00Var.b;
        if (str2 == null) {
            Set setH = co70.h(set, linkedHashSet);
            Iterator it = setH.iterator();
            while (it.hasNext()) {
                ((arh) this.l).a(((m7h) it.next()).a, true);
            }
            q0wVar.n = null;
            q0wVar.o = set;
            q0wVar.p = linkedHashSet;
            q0wVar.s = 2;
            if (r(setH, q0wVar) != obj) {
                set2 = set;
                c7d c7dVar2 = new c7d(linkedHashSet, (byte) 7);
                q0wVar.n = null;
                q0wVar.o = set2;
                q0wVar.p = linkedHashSet;
                q0wVar.s = 3;
                objE = q830.i(this.c, c7dVar2, q0wVar);
                if (objE != obj) {
                }
            }
        } else {
            q0wVar.n = str;
            q0wVar.o = set;
            q0wVar.p = linkedHashSet;
            q0wVar.s = 1;
            objE = this.d.e(str, str2, q0wVar);
            if (objE != obj) {
                fv00 fv00Var2 = (fv00) ((u1d0) objE).a();
                if (fv00Var2 != null) {
                }
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0209  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, String str2, eng engVar) {
        r0w r0wVar;
        String str3;
        iwh iwhVar;
        vng vngVar;
        u1d0 u1d0Var;
        Iterable iterable;
        if (engVar instanceof r0w) {
            r0wVar = (r0w) engVar;
            int i = r0wVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                r0wVar.t = i - Integer.MIN_VALUE;
            } else {
                r0wVar = new r0w(this, engVar);
            }
        }
        Object obj = r0wVar.r;
        int i2 = r0wVar.t;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            iwh iwhVar2 = (iwh) this.e.getValue();
            ghp ghpVarR = iwhVar2.r(str);
            r0wVar.n = str;
            r0wVar.o = str2;
            r0wVar.p = iwhVar2;
            r0wVar.t = 1;
            Object objM0 = ltt.m0(ghpVarR, r0wVar);
            if (objM0 != boiVar) {
                str3 = str;
                iwhVar = iwhVar2;
                obj = objM0;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vngVar = r0wVar.q;
            er50.z(obj);
            u1d0Var = (u1d0) obj;
            if (u1d0Var instanceof t1d0) {
                vng vngVar2 = (vng) ((t1d0) u1d0Var).b;
                if (vngVar != null) {
                    Collection collectionC = vngVar.D.c();
                    ArrayList<mhx> arrayList = new ArrayList();
                    for (Object obj2 : collectionC) {
                        if (((mhx) obj2).e == xw50.b) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList<gw00> arrayList2 = new ArrayList();
                    for (mhx mhxVar : arrayList) {
                        mhx mhxVarB = vngVar2.D.b(mhxVar.a);
                        if (mhxVarB == null) {
                            iterable = nin.a;
                        } else {
                            List listL = ob6.L(mhxVar.g);
                            List listL2 = ob6.L(mhxVarB.g);
                            Iterator it = listL.iterator();
                            Iterator it2 = listL2.iterator();
                            ArrayList arrayList3 = new ArrayList(Math.min(gee.n(listL, 10), gee.n(listL2, 10)));
                            while (it.hasNext() && it2.hasNext()) {
                                arrayList3.add(new gw00(ox3.a(((lyr) it.next()).d().b()), ox3.a(((lyr) it2.next()).d().b())));
                            }
                            iterable = arrayList3;
                        }
                        kee.o0(arrayList2, iterable);
                    }
                    if (!arrayList2.isEmpty()) {
                        Iterator it3 = arrayList2.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                break;
                            }
                            gw00 gw00Var = (gw00) it3.next();
                            if (!b79.u((String) gw00Var.a, (String) gw00Var.b)) {
                                nq40 nq40VarD = ((eq40) this.k.getValue()).d();
                                if (nq40VarD != null) {
                                    for (gw00 gw00Var2 : arrayList2) {
                                        String str4 = (String) gw00Var2.a;
                                        String str5 = (String) gw00Var2.b;
                                        if (!b79.u(str4, str5)) {
                                            LinkedHashSet linkedHashSetD = nq40VarD.d();
                                            ArrayList<r1x> arrayList4 = new ArrayList();
                                            for (Object obj3 : linkedHashSetD) {
                                                r1x r1xVar = (r1x) obj3;
                                                if (!b79.u(r1xVar.c(), str4)) {
                                                    if (eda0.N(r1xVar.c(), str4 + "#", false)) {
                                                    }
                                                }
                                                arrayList4.add(obj3);
                                            }
                                            for (r1x r1xVar2 : arrayList4) {
                                                s1x s1xVarB = nq40VarD.b(r1xVar2);
                                                if (s1xVarB != null) {
                                                    nq40VarD.g(r1x.a(r1xVar2, str5 + wca0.v0(str4, r1xVar2.c())), s1xVarB);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (u1d0Var instanceof n1d0) {
                r3w.f(this.r, jc4.n("Failed to refresh migrated conversation attachments: ", a350.a(((n1d0) u1d0Var).getClass()).g()), null, null, 14);
            }
            return u1d0Var.a();
        }
        iwhVar = r0wVar.p;
        str2 = r0wVar.o;
        str3 = r0wVar.n;
        er50.z(obj);
        vng vngVar3 = (vng) obj;
        r0wVar.n = null;
        r0wVar.o = null;
        r0wVar.p = null;
        r0wVar.q = vngVar3;
        r0wVar.t = 2;
        Object objF = iwhVar.f(str3, str2, r0wVar);
        if (objF != boiVar) {
            obj = objF;
            vngVar = vngVar3;
            u1d0Var = (u1d0) obj;
            if (u1d0Var instanceof t1d0) {
            }
            if (u1d0Var instanceof n1d0) {
            }
            return u1d0Var.a();
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(eng engVar) throws Throwable {
        s0w s0wVar;
        int i;
        if (engVar instanceof s0w) {
            s0wVar = (s0w) engVar;
            int i2 = s0wVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                s0wVar.q = i2 - Integer.MIN_VALUE;
            } else {
                s0wVar = new s0w(this, engVar);
            }
        }
        Object objP = s0wVar.o;
        int i3 = s0wVar.q;
        Object obj = boi.a;
        if (i3 == 0) {
            er50.z(objP);
            g1a0 g1a0Var = this.y;
            i = (!((f1w) g1a0Var.getValue()).f || ((f1w) g1a0Var.getValue()).h == null) ? 0 : 1;
            s0wVar.n = i;
            s0wVar.q = 1;
            objP = p(s0wVar);
            if (objP != obj) {
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                er50.z(objP);
                return objP;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = s0wVar.n;
        er50.z(objP);
        if (!((Boolean) objP).booleanValue()) {
            return Boolean.FALSE;
        }
        if (i == 0) {
            return Boolean.TRUE;
        }
        s0wVar.n = i;
        s0wVar.q = 2;
        Object objL = l(s0wVar);
        return objL == obj ? obj : objL;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
    
        if (v(r11, r1, r0) == r6) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(eng engVar) {
        t0w t0wVar;
        Object value;
        if (engVar instanceof t0w) {
            t0wVar = (t0w) engVar;
            int i = t0wVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t0wVar.p = i - Integer.MIN_VALUE;
            } else {
                t0wVar = new t0w(this, engVar);
            }
        }
        Object objH = t0wVar.n;
        int i2 = t0wVar.p;
        g1a0 g1a0Var = this.y;
        byte b = 1;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            if (!((f1w) g1a0Var.getValue()).b) {
                return Boolean.FALSE;
            }
            t0wVar.p = 1;
            kyv kyvVar = this.a;
            pn pnVar = kyvVar.a;
            objH = pnVar.h(new tju((kj5) pnVar, (tza0) new jyv(kyvVar, cngVar, b), cngVar, (byte) 13), t0wVar);
            if (objH != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objH);
                return Boolean.TRUE;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objH);
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            e8z e8zVar = (e8z) k8zVar;
            i(e8zVar);
            g1a0 g1a0Var2 = this.b.b;
            do {
                value = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value, f1w.a((f1w) value, true, false, null, null, 0L, vht.W(e8zVar), 126)));
            return Boolean.FALSE;
        }
        i1w i1wVar = (i1w) ((j8z) k8zVar).a;
        boolean z = ((f1w) g1a0Var.getValue()).f;
        t0wVar.p = 2;
    }

    public final void q(String str, String str2) {
        boolean zEquals;
        Object value;
        f1w f1wVar;
        f1w f1wVar2 = (f1w) this.y.getValue();
        if (f1wVar2.c) {
            String str3 = f1wVar2.d;
            if (str3 == null) {
                zEquals = false;
            } else {
                rbq rbqVar = sbq.Companion;
                zEquals = str3.equals(str2);
            }
            if (!zEquals || jc4.B(str, f1wVar2.e)) {
                return;
            }
            g1a0 g1a0Var = this.b.b;
            do {
                value = g1a0Var.getValue();
                f1wVar = (f1w) value;
            } while (!g1a0Var.k(value, f1w.a(f1wVar, false, false, null, co70.n(f1wVar.e, new m7h(str)), 0L, null, 239)));
            ((arh) this.l).a(str, true);
            aoi.c(this.q, "LockedConversationsRepository/registerProtectedConversation", null, 0, new le7((byte) 12, (cng) null, (Object) this, (Object) str2, (Object) str), 6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        if (r10.a(r0) == r6) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00ba -> B:25:0x0072). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(Set set, eng engVar) {
        u0w u0wVar;
        Iterator it;
        String str;
        Iterator it2;
        myu myuVar;
        if (engVar instanceof u0w) {
            u0wVar = (u0w) engVar;
            int i = u0wVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                u0wVar.s = i - Integer.MIN_VALUE;
            } else {
                u0wVar = new u0w(this, engVar);
            }
        }
        Object obj = u0wVar.q;
        int i2 = u0wVar.s;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (!set.isEmpty()) {
                d0x d0xVar = (d0x) this.j.getValue();
                u0wVar.n = set;
                u0wVar.s = 1;
            }
            return tid0.a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                str = u0wVar.p;
                it2 = u0wVar.o;
                Set set2 = u0wVar.n;
                er50.z(obj);
                myuVar = (myu) this.h.getValue();
                u0wVar.n = null;
                u0wVar.o = it2;
                u0wVar.p = null;
                u0wVar.s = 3;
                if (myuVar.s(str, u0wVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = u0wVar.o;
            Set set3 = u0wVar.n;
            er50.z(obj);
            if (it.hasNext()) {
                String str2 = ((m7h) it.next()).a;
                zjq zjqVar = (zjq) this.i.getValue();
                u0wVar.n = null;
                u0wVar.o = it;
                u0wVar.p = str2;
                u0wVar.s = 2;
                zjqVar.getClass();
                if (zjqVar.h(new g4p(str2, (byte) 9), u0wVar) != boiVar) {
                    it2 = it;
                    str = str2;
                    myuVar = (myu) this.h.getValue();
                    u0wVar.n = null;
                    u0wVar.o = it2;
                    u0wVar.p = null;
                    u0wVar.s = 3;
                    if (myuVar.s(str, u0wVar) != boiVar) {
                        it = it2;
                        if (it.hasNext()) {
                        }
                    }
                }
                return boiVar;
            }
            return tid0.a;
        }
        set = u0wVar.n;
        er50.z(obj);
        it = set.iterator();
        if (it.hasNext()) {
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a9 A[Catch: all -> 0x0048, PHI: r1 r12 r13
      0x00a9: PHI (r1v8 lvy) = (r1v19 lvy), (r1v20 lvy) binds: [B:41:0x00a6, B:22:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x00a9: PHI (r12v5 lvy) = (r12v18 lvy), (r12v19 lvy) binds: [B:41:0x00a6, B:22:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x00a9: PHI (r13v7 java.lang.Object) = (r13v6 java.lang.Object), (r13v1 java.lang.Object) binds: [B:41:0x00a6, B:22:0x0043] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {all -> 0x0048, blocks: (B:22:0x0043, B:43:0x00a9, B:45:0x00b0, B:51:0x00d7, B:53:0x00db, B:58:0x00ec, B:59:0x00f1, B:40:0x008a), top: B:68:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b0 A[Catch: all -> 0x0048, TRY_LEAVE, TryCatch #3 {all -> 0x0048, blocks: (B:22:0x0043, B:43:0x00a9, B:45:0x00b0, B:51:0x00d7, B:53:0x00db, B:58:0x00ec, B:59:0x00f1, B:40:0x008a), top: B:68:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d7 A[Catch: all -> 0x0048, TRY_ENTER, TryCatch #3 {all -> 0x0048, blocks: (B:22:0x0043, B:43:0x00a9, B:45:0x00b0, B:51:0x00d7, B:53:0x00db, B:58:0x00ec, B:59:0x00f1, B:40:0x008a), top: B:68:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [lvy] */
    /* JADX WARN: Type inference failed for: r11v0, types: [z0w] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v13, types: [lvy] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [lvy] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9, types: [lvy] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(String str, eng engVar) throws Throwable {
        v0w v0wVar;
        ?? r0;
        lvy lvyVar;
        ?? r12;
        ?? r8;
        lvy lvyVar2;
        lvy lvyVar3;
        lvy lvyVar4;
        lvy lvyVar5;
        k8z k8zVar;
        ?? r122;
        if (engVar instanceof v0w) {
            v0wVar = (v0w) engVar;
            int i = v0wVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                v0wVar.s = i - Integer.MIN_VALUE;
            } else {
                v0wVar = new v0w(this, engVar);
            }
        }
        Object objH = v0wVar.q;
        ?? r1 = v0wVar.s;
        int i2 = 2;
        boolean z = true;
        ot6 ot6Var = null;
        boolean z2 = false;
        boolean z3 = false;
        boi boiVar = boi.a;
        try {
            try {
                if (r1 == 0) {
                    er50.z(objH);
                    v0wVar.n = str;
                    nvy nvyVar = this.s;
                    v0wVar.o = nvyVar;
                    v0wVar.s = 1;
                    if (nvyVar.b(v0wVar) != boiVar) {
                        lvyVar = nvyVar;
                        r12 = str;
                    }
                    return boiVar;
                }
                if (r1 != 1) {
                    if (r1 == 2) {
                        lvy lvyVar6 = v0wVar.p;
                        lvy lvyVar7 = v0wVar.o;
                        String str2 = v0wVar.n;
                        er50.z(objH);
                        lvyVar3 = lvyVar7;
                        r8 = str2;
                        lvyVar2 = lvyVar6;
                        kyv kyvVar = this.a;
                        v0wVar.n = null;
                        v0wVar.o = lvyVar3;
                        v0wVar.p = lvyVar2;
                        v0wVar.s = 3;
                        pn pnVar = kyvVar.a;
                        objH = pnVar.h(new tju((kj5) pnVar, (tza0) new cbt(kyvVar, (String) r8, (cng) null), (cng) (z2 ? 1 : 0), (byte) 12), v0wVar);
                        lvyVar5 = lvyVar3;
                        lvyVar4 = lvyVar2;
                        if (objH == boiVar) {
                            k8zVar = (k8z) objH;
                            if (k8zVar instanceof j8z) {
                            }
                        }
                        return boiVar;
                    }
                    if (r1 != 3) {
                        if (r1 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str = v0wVar.p;
                        r0 = v0wVar.o;
                        try {
                            er50.z(objH);
                            r0 = r0;
                            str = str;
                            this.m.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_RESET_SUCCEEDED, ot6Var, i2, z3 ? 1 : 0));
                            r1 = r0;
                            r122 = str;
                            r122.e(null);
                            Boolean boolValueOf = Boolean.valueOf(z);
                            r1.e(null);
                            return boolValueOf;
                        } catch (Throwable th) {
                            th = th;
                            try {
                                str.e(null);
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                                r1 = r0;
                                r1.e(null);
                                throw th;
                            }
                        }
                    }
                    lvy lvyVar8 = v0wVar.p;
                    lvy lvyVar9 = v0wVar.o;
                    er50.z(objH);
                    lvyVar5 = lvyVar9;
                    lvyVar4 = lvyVar8;
                    k8zVar = (k8z) objH;
                    if (k8zVar instanceof j8z) {
                        if (!(k8zVar instanceof e8z)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        g((e8z) k8zVar);
                        z = false;
                        r1 = lvyVar5;
                        r122 = lvyVar4;
                        r122.e(null);
                        Boolean boolValueOf2 = Boolean.valueOf(z);
                        r1.e(null);
                        return boolValueOf2;
                    }
                    i1w i1wVar = (i1w) ((j8z) k8zVar).a;
                    c();
                    v0wVar.n = null;
                    v0wVar.o = lvyVar5;
                    v0wVar.p = lvyVar4;
                    v0wVar.s = 4;
                    if (v(i1wVar, false, v0wVar) != boiVar) {
                        r0 = lvyVar5;
                        str = lvyVar4;
                        this.m.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_RESET_SUCCEEDED, ot6Var, i2, z3 ? 1 : 0));
                        r1 = r0;
                        r122 = str;
                        r122.e(null);
                        Boolean boolValueOf22 = Boolean.valueOf(z);
                        r1.e(null);
                        return boolValueOf22;
                    }
                    return boiVar;
                }
                lvy lvyVar10 = v0wVar.o;
                String str3 = v0wVar.n;
                er50.z(objH);
                lvyVar = lvyVar10;
                r12 = str3;
                nvy nvyVar2 = this.t;
                v0wVar.n = r12;
                v0wVar.o = lvyVar;
                v0wVar.p = nvyVar2;
                v0wVar.s = 2;
                if (nvyVar2.b(v0wVar) != boiVar) {
                    r8 = r12;
                    lvyVar2 = nvyVar2;
                    lvyVar3 = lvyVar;
                    kyv kyvVar2 = this.a;
                    v0wVar.n = null;
                    v0wVar.o = lvyVar3;
                    v0wVar.p = lvyVar2;
                    v0wVar.s = 3;
                    pn pnVar2 = kyvVar2.a;
                    objH = pnVar2.h(new tju((kj5) pnVar2, (tza0) new cbt(kyvVar2, (String) r8, (cng) null), (cng) (z2 ? 1 : 0), (byte) 12), v0wVar);
                    lvyVar5 = lvyVar3;
                    lvyVar4 = lvyVar2;
                    if (objH == boiVar) {
                    }
                }
                return boiVar;
            } catch (Throwable th3) {
                th = th3;
                r1.e(null);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r0 = r1;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void t(ezv ezvVar) {
        int iOrdinal = ezvVar.ordinal();
        this.m.i(new ChatgptLockedChatsInteraction(iOrdinal != 1 ? iOrdinal != 2 ? ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_FAILURE : ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_LOCKOUT : ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_WRONG_PIN, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|2|(2:4|(1:6)(1:7))(0)|8|96|(1:(3:(1:(1:(1:(6:15|16|80|89|90|91)(2:20|21))(6:22|94|23|24|72|(5:81|82|89|90|91)(3:76|(5:79|80|89|90|91)|78)))(7:27|28|58|59|89|90|91))(7:30|100|31|32|52|(2:54|(6:57|58|59|89|90|91))(2:60|(6:62|(2:64|(2:66|(2:68|(1:70)(4:71|72|(1:74)|81))))|82|89|90|91)(2:84|85))|78)|92|93)(1:35))(3:36|(1:39)|78)|98|40|(3:48|(3:51|52|(0)(0))|78)|47|89|90|91) */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x016c, code lost:
    
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x016e, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ec A[Catch: all -> 0x006f, TRY_LEAVE, TryCatch #3 {all -> 0x006f, blocks: (B:72:0x0138, B:74:0x013c, B:76:0x0140, B:31:0x0069, B:52:0x00e6, B:54:0x00ec, B:60:0x010b, B:62:0x010f, B:64:0x0115, B:68:0x0122, B:84:0x0166, B:85:0x016b), top: B:100:0x0069 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010b A[Catch: all -> 0x006f, TRY_ENTER, TryCatch #3 {all -> 0x006f, blocks: (B:72:0x0138, B:74:0x013c, B:76:0x0140, B:31:0x0069, B:52:0x00e6, B:54:0x00ec, B:60:0x010b, B:62:0x010f, B:64:0x0115, B:68:0x0122, B:84:0x0166, B:85:0x016b), top: B:100:0x0069 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r18v0, types: [z0w] */
    /* JADX WARN: Type inference failed for: r1v2, types: [lvy, nvy] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v3, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [cng, eng, w0w] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v12, types: [kj5, pn] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [lvy] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17, types: [lvy] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(String str, eng engVar) throws Throwable {
        ?? w0wVar;
        String str2;
        ?? r1;
        String str3;
        ?? r4;
        k8z k8zVar;
        e8z e8zVar;
        e8z e8zVar2;
        String str4;
        ?? r2;
        ?? r42;
        ?? r43;
        vng vngVar;
        ?? r22;
        if (engVar instanceof w0w) {
            w0w w0wVar2 = (w0w) engVar;
            int i = w0wVar2.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                w0wVar2.s = i - Integer.MIN_VALUE;
                w0wVar = w0wVar2;
            } else {
                w0wVar = new w0w(this, engVar);
            }
        }
        Object objE = w0wVar.q;
        boi boiVar = boi.a;
        int i2 = w0wVar.s;
        int i3 = 2;
        boolean zBooleanValue = false;
        ot6 ot6Var = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        try {
        } catch (Throwable th) {
            th = th;
        }
        if (i2 == 0) {
            er50.z(objE);
            ?? r12 = this.t;
            w0wVar.n = str;
            w0wVar.o = r12;
            w0wVar.s = 1;
            if (r12.b(w0wVar) != boiVar) {
                str2 = str;
                r1 = r12;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                lvy lvyVar = w0wVar.o;
                String str5 = w0wVar.n;
                try {
                    er50.z(objE);
                    str2 = str5;
                    r4 = lvyVar;
                    k8zVar = (k8z) objE;
                    if (k8zVar instanceof j8z) {
                        if (!(k8zVar instanceof e8z)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        e8zVar = (e8z) k8zVar;
                        r42 = r4;
                        if (e8zVar instanceof i8z) {
                            int i4 = ((i8z) e8zVar).b;
                            r42 = r4;
                            if (500 <= i4) {
                                r42 = r4;
                                if (i4 < 600) {
                                    w0wVar.n = str2;
                                    w0wVar.o = r4;
                                    w0wVar.p = (i8z) e8zVar;
                                    w0wVar.s = 4;
                                    Object objN = n(str2, null, w0wVar);
                                    if (objN != boiVar) {
                                        e8zVar2 = e8zVar;
                                        objE = objN;
                                        str4 = str2;
                                        r43 = r4;
                                        vngVar = (vng) objE;
                                        if (vngVar != null) {
                                        }
                                        e8zVar = e8zVar2;
                                        r42 = r43;
                                    }
                                }
                            }
                        }
                        w0wVar = r42;
                        g(e8zVar);
                        Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
                        w0wVar.e(null);
                        return boolValueOf;
                    }
                    w0wVar.n = null;
                    w0wVar.o = r4;
                    w0wVar.p = null;
                    w0wVar.s = 3;
                    objE = e(w0wVar, str2, false);
                    if (objE != boiVar) {
                        r2 = r4;
                        zBooleanValue = ((Boolean) objE).booleanValue();
                        w0wVar = r2;
                        Boolean boolValueOf2 = Boolean.valueOf(zBooleanValue);
                        w0wVar.e(null);
                        return boolValueOf2;
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    w0wVar = lvyVar;
                }
            } else {
                if (i2 == 3) {
                    lvy lvyVar2 = w0wVar.o;
                    er50.z(objE);
                    r2 = lvyVar2;
                    zBooleanValue = ((Boolean) objE).booleanValue();
                    w0wVar = r2;
                    Boolean boolValueOf22 = Boolean.valueOf(zBooleanValue);
                    w0wVar.e(null);
                    return boolValueOf22;
                }
                if (i2 != 4) {
                    if (i2 != 5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lvy lvyVar3 = w0wVar.o;
                    er50.z(objE);
                    r22 = lvyVar3;
                    zBooleanValue = ((Boolean) objE).booleanValue();
                    w0wVar = r22;
                    Boolean boolValueOf222 = Boolean.valueOf(zBooleanValue);
                    w0wVar.e(null);
                    return boolValueOf222;
                }
                i8z i8zVar = w0wVar.p;
                lvy lvyVar4 = w0wVar.o;
                str4 = w0wVar.n;
                try {
                    er50.z(objE);
                    e8zVar2 = i8zVar;
                    r43 = lvyVar4;
                    vngVar = (vng) objE;
                    if (vngVar != null || vngVar.l != null) {
                        e8zVar = e8zVar2;
                        r42 = r43;
                        w0wVar = r42;
                        g(e8zVar);
                        Boolean boolValueOf2222 = Boolean.valueOf(zBooleanValue);
                        w0wVar.e(null);
                        return boolValueOf2222;
                    }
                    r3w.f(this.r, "Permanent unlock completed before its server request failed", null, null, 14);
                    w0wVar.n = null;
                    w0wVar.o = r43;
                    w0wVar.p = null;
                    w0wVar.s = 5;
                    objE = e(w0wVar, str4, true);
                    if (objE != boiVar) {
                        r22 = r43;
                        zBooleanValue = ((Boolean) objE).booleanValue();
                        w0wVar = r22;
                        Boolean boolValueOf22222 = Boolean.valueOf(zBooleanValue);
                        w0wVar.e(null);
                        return boolValueOf22222;
                    }
                    return boiVar;
                } catch (Throwable th3) {
                    th = th3;
                    w0wVar = lvyVar4;
                }
            }
            w0wVar.e(null);
            throw th;
        }
        lvy lvyVar5 = w0wVar.o;
        String str6 = w0wVar.n;
        er50.z(objE);
        r1 = lvyVar5;
        str2 = str6;
        if (((f1w) this.y.getValue()).b && ((f1w) this.y.getValue()).f && (str3 = this.b.f) != null) {
            this.m.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_STARTED, ot6Var, i3, z3 ? 1 : 0));
            kyv kyvVar = this.a;
            w0wVar.n = str2;
            w0wVar.o = r1;
            w0wVar.s = 2;
            ?? r44 = kyvVar.a;
            Object objH = r44.h(new tju((kj5) r44, (tza0) new iyv(kyvVar, str3, str2, z2 ? 1 : 0, (byte) 3), (cng) (z ? 1 : 0), (byte) 15), w0wVar);
            if (objH != boiVar) {
                r4 = r1;
                objE = objH;
                k8zVar = (k8z) objE;
                if (k8zVar instanceof j8z) {
                }
            }
            return boiVar;
        }
        w0wVar = r1;
        Boolean boolValueOf222222 = Boolean.valueOf(zBooleanValue);
        w0wVar.e(null);
        return boolValueOf222222;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(i1w i1wVar, boolean z, eng engVar) throws Throwable {
        x0w x0wVar;
        i1w i1wVar2;
        String str;
        Object value;
        if (engVar instanceof x0w) {
            x0wVar = (x0w) engVar;
            int i = x0wVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                x0wVar.s = i - Integer.MIN_VALUE;
            } else {
                x0wVar = new x0w(this, engVar);
            }
        }
        Object objI = x0wVar.q;
        int i2 = x0wVar.s;
        Set set = null;
        if (i2 == 0) {
            er50.z(objI);
            g1a0 g1a0Var = this.y;
            String str2 = ((f1w) g1a0Var.getValue()).d;
            String strB = i1wVar.b();
            if (!i1wVar.a()) {
                strB = null;
            }
            Set set2 = ((f1w) g1a0Var.getValue()).e;
            if (i1wVar.a() && (str2 == null || b79.u(strB, str2))) {
                set = set2;
            }
            if (set == null) {
                set = yin.a;
            }
            yaq yaqVar = new yaq((Object) i1wVar, (Object) strB, (Object) set, (byte) 26);
            x0wVar.n = i1wVar;
            x0wVar.o = strB;
            x0wVar.p = z;
            x0wVar.s = 1;
            objI = q830.i(this.c, yaqVar, x0wVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
            i1wVar2 = i1wVar;
            str = strB;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = x0wVar.p;
            String str3 = x0wVar.o;
            i1w i1wVar3 = x0wVar.n;
            er50.z(objI);
            str = str3;
            i1wVar2 = i1wVar3;
        }
        boolean z2 = z;
        f750.e((u1d0) objI);
        z01 z01Var = new z01((Object) this, (Object) i1wVar2, (Object) str, z2, (byte) 22);
        g1a0 g1a0Var2 = this.b.b;
        do {
            value = g1a0Var2.getValue();
        } while (!g1a0Var2.k(value, z01Var.invoke(value)));
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fc, code lost:
    
        if (r1 != r14) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r2v0, types: [g1a0] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v5, types: [lvy] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum w(String str, eng engVar) throws Throwable {
        y0w y0wVar;
        String str2;
        lvy lvyVar;
        lvy lvyVar2;
        String str3;
        Object value;
        sxv sxvVar;
        ?? r4;
        z0w z0wVar = this;
        ?? r2 = z0wVar.y;
        if (engVar instanceof y0w) {
            y0wVar = (y0w) engVar;
            int i = y0wVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                y0wVar.s = i - Integer.MIN_VALUE;
            } else {
                y0wVar = new y0w(z0wVar, engVar);
            }
        }
        Object objH = y0wVar.q;
        int i2 = y0wVar.s;
        int i3 = 2;
        ot6 ot6Var = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boi boiVar = boi.a;
        try {
            try {
                if (i2 == 0) {
                    er50.z(objH);
                    if (!vht.p(str)) {
                        return sxv.b;
                    }
                    y0wVar.n = str;
                    nvy nvyVar = z0wVar.s;
                    y0wVar.o = nvyVar;
                    y0wVar.s = 1;
                    if (nvyVar.b(y0wVar) != boiVar) {
                        str2 = str;
                        lvyVar = nvyVar;
                    }
                    return boiVar;
                }
                if (i2 == 1) {
                    lvy lvyVar3 = y0wVar.o;
                    String str4 = y0wVar.n;
                    er50.z(objH);
                    str2 = str4;
                    lvyVar = lvyVar3;
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lvy lvyVar4 = y0wVar.o;
                        er50.z(objH);
                        r2 = lvyVar4;
                        sxvVar = (sxv) objH;
                        r4 = r2;
                        r4.e(null);
                        return sxvVar;
                    }
                    z0wVar = y0wVar.p;
                    lvy lvyVar5 = y0wVar.o;
                    str3 = y0wVar.n;
                    er50.z(objH);
                    lvyVar2 = lvyVar5;
                    y0wVar.n = null;
                    y0wVar.o = lvyVar2;
                    y0wVar.p = null;
                    y0wVar.s = 3;
                    objH = z0wVar.a((k8z) objH, str3, y0wVar);
                    r2 = lvyVar2;
                }
                if (!((f1w) r2.getValue()).c) {
                    sxvVar = sxv.d;
                    r4 = lvyVar;
                } else {
                    if (((f1w) r2.getValue()).g <= z0wVar.o.a().e()) {
                        kyv kyvVar = z0wVar.a;
                        y0wVar.n = str2;
                        y0wVar.o = lvyVar;
                        y0wVar.p = z0wVar;
                        y0wVar.s = 2;
                        pn pnVar = kyvVar.a;
                        boolean z5 = z3 ? 1 : 0;
                        boolean z6 = z2 ? 1 : 0;
                        objH = pnVar.h(new tju((kj5) pnVar, (tza0) new iyv(kyvVar, str2, z5, z6, (byte) 2), (cng) (z ? 1 : 0), (byte) 14), y0wVar);
                        if (objH != boiVar) {
                            lvyVar2 = lvyVar;
                            str3 = str2;
                            y0wVar.n = null;
                            y0wVar.o = lvyVar2;
                            y0wVar.p = null;
                            y0wVar.s = 3;
                            objH = z0wVar.a((k8z) objH, str3, y0wVar);
                            r2 = lvyVar2;
                        }
                        return boiVar;
                    }
                    g1a0 g1a0Var = z0wVar.b.b;
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, f1w.a((f1w) value, false, false, null, null, 0L, ezv.c, 127)));
                    z0wVar.m.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_LOCKOUT, ot6Var, i3, z4 ? 1 : 0));
                    sxvVar = sxv.c;
                    r4 = lvyVar;
                }
                r4.e(null);
                return sxvVar;
            } catch (Throwable th) {
                th = th;
                r2 = lvyVar;
                r2.e(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
