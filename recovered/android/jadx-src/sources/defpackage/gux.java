package defpackage;

import java.util.LinkedHashMap;
import protobuf_analytics_events.v1.ChatgptReactionsPickerEntrypoint;
import protobuf_analytics_events.v1.ChatgptReactionsPickerShown;
import protobuf_analytics_events.v1.ChatgptReactionsUserReactionSelected;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gux extends wl5 {
    public final a4i g;
    public final n7h h;
    public final awg i;
    public final u2o j;
    public final io0 k;
    public final r3w l;
    public final LinkedHashMap m;
    public final LinkedHashMap n;
    public yzg o;
    public bux p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;

    /* JADX WARN: Multi-variable type inference failed */
    public gux(a4i a4iVar, n7h n7hVar, awg awgVar, awg awgVar2, zc9 zc9Var, u2o u2oVar, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, new ytx(null, 0 == true ? 1 : 0, 127), zwe0Var.a);
        this.g = a4iVar;
        this.h = n7hVar;
        this.i = awgVar2;
        this.j = u2oVar;
        this.k = io0Var;
        this.l = b79.U(6, "MessageReactionUseCase");
        this.m = new LinkedHashMap();
        this.n = new LinkedHashMap();
        r(asv.r(awgVar.a(), zc9Var.a, u2oVar.v(), u2oVar.a(), new ztx(5, null)), new ghu(this, (byte) 24));
    }

    public static boolean w(mhx mhxVar) {
        return mhxVar.e == xw50.c && mhxVar.T1 && mhxVar.P0 != null && mhxVar.A == null;
    }

    public static boolean x(ssx ssxVar, ngh nghVar, yzg yzgVar) {
        mhx mhxVarO = nghVar.o(ssxVar.c());
        if (mhxVarO != null) {
            xw50 xw50Var = mhxVarO.e;
            if (ssxVar instanceof rsx) {
                if (xw50Var != xw50.b && !nghVar.g().b()) {
                    return true;
                }
            } else {
                if (!(ssxVar instanceof qsx)) {
                    n0z.a();
                    return false;
                }
                if (b79.u(mhxVarO.a, nghVar.g().a) && xw50Var == xw50.c && mhxVarO.T1 && mhxVarO.L && !yzgVar.f) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean y(yzg yzgVar) {
        return (yzgVar.a == null || b79.u(yzgVar.p, Boolean.TRUE) || yzgVar.o || yzgVar.b != null) ? false : true;
    }

    public static stx z(ytx ytxVar, stx stxVar, yzg yzgVar) {
        ngh nghVarA = yzgVar.a(stxVar.a);
        if (nghVarA != null) {
            mhx mhxVarG = nghVarA.g();
            if (!b79.u(mhxVarG.a, stxVar.a) || !mhxVarG.T1) {
                mhxVarG = null;
            }
            if (mhxVarG != null) {
                boolean z = ytxVar.i && ytxVar.o && w(mhxVarG);
                int iOrdinal = stxVar.b.ordinal();
                if (iOrdinal == 0) {
                    int iOrdinal2 = ytxVar.l.ordinal();
                    if (iOrdinal2 != 0 && iOrdinal2 != 1) {
                        if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                            n0z.a();
                            return null;
                        }
                        ssx ssxVar = stxVar.c;
                        if (ssxVar == null || !x(ssxVar, nghVarA, yzgVar)) {
                            ssxVar = null;
                        }
                        if (z || ssxVar != null) {
                            return stx.a(stxVar, ssxVar);
                        }
                    }
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    if (!z || !ytxVar.j) {
                        stxVar = null;
                    }
                    if (stxVar != null) {
                        return stx.a(stxVar, null);
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.wl5
    public final void n() {
        g1a0 g1a0Var;
        Object value;
        this.o = null;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, ytx.b((ytx) value, false, false, null, null, null, null, false, 95)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        String strC;
        String str;
        String str2;
        String str3;
        Object value;
        yzg yzgVar;
        ngh nghVarA;
        Long l;
        stx stxVarZ;
        stx stxVar;
        ChatgptReactionsPickerEntrypoint chatgptReactionsPickerEntrypoint;
        zsx zsxVar = (zsx) lbtVar;
        boolean z = zsxVar instanceof ysx;
        io0 io0Var = this.k;
        g1a0 g1a0Var = this.c;
        u2o u2oVar = this.j;
        ?? r8 = 0;
        r8 = 0;
        if (z) {
            ysx ysxVar = (ysx) zsxVar;
            yzg yzgVar2 = this.o;
            if (yzgVar2 == null || (stxVarZ = z((ytx) f(), new stx(ysxVar.a.a, ysxVar.b, ysxVar.c), yzgVar2)) == null) {
                return;
            }
            u(((Number) u2oVar.v().getValue()).longValue());
            ngh nghVarA2 = yzgVar2.a(stxVarZ.a);
            mhx mhxVarG = nghVarA2 != null ? nghVarA2.g() : null;
            if (((ytx) f()).i && ((ytx) f()).o && mhxVarG != null && w(mhxVarG)) {
                v(((Number) u2oVar.v().getValue()).longValue());
            }
            while (true) {
                Object value2 = g1a0Var.getValue();
                stxVar = stxVarZ;
                if (g1a0Var.k(value2, ytx.b((ytx) value2, false, false, null, null, null, stxVar, false, 95))) {
                    break;
                } else {
                    stxVarZ = stxVar;
                }
            }
            int iOrdinal = stxVar.b.ordinal();
            if (iOrdinal == 0) {
                chatgptReactionsPickerEntrypoint = ChatgptReactionsPickerEntrypoint.CHATGPT_REACTIONS_PICKER_ENTRYPOINT_MESSAGE_ACTION_BUTTON;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                }
                chatgptReactionsPickerEntrypoint = ChatgptReactionsPickerEntrypoint.CHATGPT_REACTIONS_PICKER_ENTRYPOINT_DOUBLE_TAP;
            }
            io0Var.i(new ChatgptReactionsPickerShown(chatgptReactionsPickerEntrypoint, null, 2, null));
            return;
        }
        if (!(zsxVar instanceof wsx)) {
            if (zsxVar.equals(vsx.a)) {
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ytx.b((ytx) value, false, false, null, null, null, null, false, 95)));
                return;
            }
            if (!(zsxVar instanceof xsx)) {
                n0z.a();
                return;
            }
            xsx xsxVar = (xsx) zsxVar;
            mhx mhxVar = xsxVar.a;
            String str4 = xsxVar.b;
            ytx ytxVar = (ytx) f();
            if (ytxVar.i && ytxVar.o) {
                boolean zW = w(mhxVar);
                jux juxVar = mhxVar.C;
                if (zW && ytxVar.k.contains(str4) && (strC = this.h.c()) != null && (str = mhxVar.P0) != null) {
                    io0Var.i(new ChatgptReactionsUserReactionSelected(str4, null, 2, null));
                    String str5 = mhxVar.a;
                    LinkedHashMap linkedHashMap = this.m;
                    aux auxVar = (aux) cya0.p(str5, linkedHashMap);
                    if (auxVar == null || (str2 = auxVar.e) == null) {
                        str2 = juxVar != null ? juxVar.a : null;
                    }
                    String str6 = !b79.u(str4, str2) ? str4 : null;
                    String str7 = mhxVar.a;
                    if (auxVar != null && (str = auxVar.d) != null) {
                        str3 = str;
                    } else if (juxVar != null) {
                        String str8 = juxVar.a;
                        str3 = str8;
                    } else {
                        str3 = null;
                    }
                    aux auxVar2 = new aux(str7, str, strC, str3, str6);
                    linkedHashMap.put(new mnx(str7), auxVar2);
                    h(new fux(this, auxVar2, r8, b));
                    return;
                }
                return;
            }
            return;
        }
        wsx wsxVar = (wsx) zsxVar;
        mhx mhxVar2 = wsxVar.a;
        if (((ytx) f()).l == usx.a || (yzgVar = this.o) == null || (nghVarA = yzgVar.a(mhxVar2.a)) == null) {
            return;
        }
        mhx mhxVarG2 = nghVarA.g();
        if (!b79.u(mhxVarG2.a, mhxVar2.a) || !mhxVarG2.T1) {
            mhxVarG2 = null;
        }
        if (mhxVarG2 == null) {
            return;
        }
        b = (y(yzgVar) && w(mhxVarG2)) ? (byte) 1 : (byte) 0;
        ssx ssxVar = wsxVar.b;
        if (ssxVar != null && x(ssxVar, nghVarA, yzgVar)) {
            r8 = ssxVar;
        }
        if (b != 0 || r8 != 0) {
            u(((Number) u2oVar.v().getValue()).longValue());
        }
        bux buxVar = this.p;
        if (buxVar == null) {
            return;
        }
        boolean z2 = buxVar.d;
        long j = buxVar.a;
        if (buxVar.c && buxVar.b == yc9.c && ((b != 0 || r8 != 0) && ((l = this.t) == null || l.longValue() != j))) {
            fxx.f.getClass();
            u2o.q(u2oVar, fxx.P);
            this.t = Long.valueOf(j);
        }
        if (b != 0 && z2) {
            v(j);
        }
        if (r8 == 0 || !z2) {
            return;
        }
        Long l2 = this.r;
        if (l2 != null && l2.longValue() == j) {
            return;
        }
        fxx.f.getClass();
        u2o.q(u2oVar, fxx.Q);
        this.r = Long.valueOf(j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bc, code lost:
    
        if (defpackage.wnm.X(r9, r0, r8) == r7) goto L81;
     */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x0073: MOVE (r5 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]) (LINE:116), block:B:26:0x0072 */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cb A[Catch: all -> 0x00f2, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00f2, blocks: (B:31:0x008a, B:40:0x00cb, B:43:0x00d5, B:52:0x00f7), top: B:90:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011c A[Catch: all -> 0x0150, TRY_LEAVE, TryCatch #0 {all -> 0x0150, blocks: (B:58:0x010f, B:60:0x011c, B:63:0x012b, B:69:0x0152, B:73:0x0169, B:75:0x016d), top: B:87:0x010f }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01b2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0184 -> B:90:0x008a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(String str, eng engVar) throws Throwable {
        eux euxVar;
        Throwable th;
        String str2;
        String str3;
        eux euxVar2;
        aux auxVar;
        String str4;
        Throwable th2;
        String str5;
        aux auxVar2;
        u1d0 u1d0Var;
        eux euxVar3;
        aux auxVar3;
        aux auxVar4;
        if (engVar instanceof eux) {
            euxVar = (eux) engVar;
            int i = euxVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                euxVar.r = i - Integer.MIN_VALUE;
            } else {
                euxVar = new eux(this, engVar);
            }
        }
        Object objA = euxVar.p;
        int i2 = euxVar.r;
        LinkedHashMap linkedHashMap = this.n;
        LinkedHashMap linkedHashMap2 = this.m;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th3) {
            th = th3;
            str3 = str2;
        }
        switch (i2) {
            case 0:
                er50.z(objA);
                euxVar2 = euxVar;
                str5 = str;
                try {
                    auxVar4 = (aux) linkedHashMap2.get(new mnx(str5));
                    if (auxVar4 != null) {
                        aux auxVar5 = (aux) linkedHashMap2.remove(new mnx(str5));
                        if (auxVar5 != null) {
                            irz irzVar = irz.a;
                            String str6 = str5;
                            cbt cbtVar = new cbt((byte) 26, cngVar, (Object) this, (Object) str6, (Object) auxVar5);
                            str5 = str6;
                            euxVar2.n = str5;
                            euxVar2.o = null;
                            euxVar2.r = 5;
                            break;
                        }
                        linkedHashMap.remove(new mnx(str5));
                        return tid0.a;
                    }
                    String str7 = auxVar4.b;
                    String str8 = auxVar4.c;
                    String str9 = auxVar4.e;
                    a4i a4iVar = this.g;
                    if (str9 == null) {
                        euxVar2.n = str5;
                        euxVar2.o = auxVar4;
                        euxVar2.r = 1;
                        objA = a4iVar.p(str8, str7, euxVar2);
                        if (objA != boiVar) {
                            try {
                                str3 = str5;
                                euxVar = euxVar2;
                                auxVar2 = auxVar4;
                                u1d0Var = (u1d0) objA;
                                auxVar3 = (aux) linkedHashMap2.get(new mnx(str5));
                                if (auxVar3 == auxVar2) {
                                    linkedHashMap2.remove(new mnx(str5));
                                    boolean z = u1d0Var instanceof n1d0;
                                    byte b = 7;
                                    awg awgVar = this.i;
                                    if (z) {
                                        r3w.f(this.l, "Unable to update message reaction", ((n1d0) u1d0Var).b, null, 12);
                                        String str10 = auxVar2.d;
                                        euxVar3.n = str5;
                                        euxVar3.o = null;
                                        euxVar3.r = 3;
                                        if (awgVar.A(str5, new pox(str10, b), euxVar3) == boiVar) {
                                        }
                                    } else {
                                        String str11 = auxVar2.e;
                                        euxVar3.n = str5;
                                        euxVar3.o = null;
                                        euxVar3.r = 4;
                                        if (awgVar.A(str5, new pox(str11, b), euxVar3) == boiVar) {
                                        }
                                    }
                                    auxVar4 = (aux) linkedHashMap2.get(new mnx(str5));
                                    if (auxVar4 != null) {
                                    }
                                } else if (auxVar3 != null && !(u1d0Var instanceof n1d0)) {
                                    linkedHashMap2.put(new mnx(str5), new aux(auxVar3.a, auxVar3.b, auxVar3.c, auxVar2.e, auxVar3.e));
                                }
                                euxVar2 = euxVar3;
                                auxVar4 = (aux) linkedHashMap2.get(new mnx(str5));
                                if (auxVar4 != null) {
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                euxVar2 = euxVar3;
                                str3 = str5;
                                auxVar = (aux) linkedHashMap2.remove(new mnx(str3));
                                if (auxVar == null) {
                                    linkedHashMap.remove(new mnx(str3));
                                    throw th;
                                }
                                irz irzVar2 = irz.a;
                                String str12 = str3;
                                cbt cbtVar2 = new cbt((byte) 26, cngVar, (Object) this, (Object) str12, (Object) auxVar);
                                euxVar2.n = str12;
                                euxVar2.o = th;
                                euxVar2.r = 6;
                                if (wnm.X(irzVar2, cbtVar2, euxVar2) != boiVar) {
                                    str4 = str12;
                                    th2 = th;
                                    str3 = str4;
                                    th = th2;
                                    linkedHashMap.remove(new mnx(str3));
                                    throw th;
                                }
                                return boiVar;
                            }
                            String str13 = str3;
                            euxVar3 = euxVar;
                            str5 = str13;
                        }
                    } else {
                        euxVar2.n = str5;
                        euxVar2.o = auxVar4;
                        euxVar2.r = 2;
                        objA = a4iVar.a(str8, str7, str9, euxVar2);
                        if (objA != boiVar) {
                            str3 = str5;
                            euxVar = euxVar2;
                            auxVar2 = auxVar4;
                            u1d0Var = (u1d0) objA;
                            String str132 = str3;
                            euxVar3 = euxVar;
                            str5 = str132;
                            auxVar3 = (aux) linkedHashMap2.get(new mnx(str5));
                            if (auxVar3 == auxVar2) {
                            }
                            euxVar2 = euxVar3;
                            auxVar4 = (aux) linkedHashMap2.get(new mnx(str5));
                            if (auxVar4 != null) {
                            }
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    str3 = str5;
                    auxVar = (aux) linkedHashMap2.remove(new mnx(str3));
                    if (auxVar == null) {
                    }
                }
                return boiVar;
            case 1:
                aux auxVar6 = (aux) euxVar.o;
                String str14 = euxVar.n;
                er50.z(objA);
                auxVar2 = auxVar6;
                str3 = str14;
                u1d0Var = (u1d0) objA;
                String str1322 = str3;
                euxVar3 = euxVar;
                str5 = str1322;
                auxVar3 = (aux) linkedHashMap2.get(new mnx(str5));
                if (auxVar3 == auxVar2) {
                }
                euxVar2 = euxVar3;
                auxVar4 = (aux) linkedHashMap2.get(new mnx(str5));
                if (auxVar4 != null) {
                }
                return boiVar;
            case 2:
                aux auxVar7 = (aux) euxVar.o;
                String str15 = euxVar.n;
                er50.z(objA);
                auxVar2 = auxVar7;
                str3 = str15;
                u1d0Var = (u1d0) objA;
                String str13222 = str3;
                euxVar3 = euxVar;
                str5 = str13222;
                auxVar3 = (aux) linkedHashMap2.get(new mnx(str5));
                if (auxVar3 == auxVar2) {
                }
                euxVar2 = euxVar3;
                auxVar4 = (aux) linkedHashMap2.get(new mnx(str5));
                if (auxVar4 != null) {
                }
                return boiVar;
            case 3:
                str3 = euxVar.n;
                try {
                    er50.z(objA);
                    euxVar2 = euxVar;
                    str5 = str3;
                    auxVar4 = (aux) linkedHashMap2.get(new mnx(str5));
                    if (auxVar4 != null) {
                    }
                } catch (Throwable th6) {
                    th = th6;
                    euxVar2 = euxVar;
                    auxVar = (aux) linkedHashMap2.remove(new mnx(str3));
                    if (auxVar == null) {
                    }
                }
                return boiVar;
            case 4:
                str3 = euxVar.n;
                er50.z(objA);
                euxVar2 = euxVar;
                str5 = str3;
                auxVar4 = (aux) linkedHashMap2.get(new mnx(str5));
                if (auxVar4 != null) {
                }
                return boiVar;
            case 5:
                str5 = euxVar.n;
                er50.z(objA);
                linkedHashMap.remove(new mnx(str5));
                return tid0.a;
            case 6:
                th2 = (Throwable) euxVar.o;
                str4 = euxVar.n;
                er50.z(objA);
                str3 = str4;
                th = th2;
                linkedHashMap.remove(new mnx(str3));
                throw th;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final void u(long j) {
        u2o u2oVar = this.j;
        if (((p2o) u2oVar.a().getValue()).a) {
            Long l = this.q;
            if (l != null && l.longValue() == j) {
                return;
            }
            fxx.f.getClass();
            u2o.q(u2oVar, fxx.O);
            this.q = Long.valueOf(j);
        }
    }

    public final void v(long j) {
        Long l = this.s;
        if (l != null && l.longValue() == j) {
            return;
        }
        fxx.f.getClass();
        u2o.q(this.j, fxx.R);
        this.s = Long.valueOf(j);
    }
}
