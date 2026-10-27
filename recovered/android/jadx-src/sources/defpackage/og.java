package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptConversationDraftEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class og extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public Object o;
    public byte p;
    public boolean q;
    public int r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public og(sg sgVar, String str, String str2, int i, int i2, cng cngVar) {
        super(2, cngVar);
        this.s = sgVar;
        this.o = str;
        this.t = str2;
        this.p = i;
        this.r = i2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                og ogVar = new og((String) this.o, (String) obj2, this.p, this.r, cngVar);
                ogVar.s = obj;
                return ogVar;
            case 1:
                return new og(this.q, (a0h) this.s, this.r, (ltk) obj2, cngVar);
            case 2:
                return new og((thi) obj2, this.q, cngVar);
            case 3:
                og ogVar2 = new og((olj) this.o, (Function2) obj2, cngVar);
                ogVar2.q = ((Boolean) obj).booleanValue();
                return ogVar2;
            default:
                return new og((sg) this.s, (String) this.o, (String) obj2, this.p, this.r, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((og) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((og) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((og) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((og) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((og) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:142:0x03a5, code lost:
    
        if (r4 != r0) goto L144;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0210 A[Catch: all -> 0x0405, TRY_ENTER, TryCatch #4 {all -> 0x0405, blocks: (B:97:0x01fd, B:102:0x0210, B:104:0x0220, B:107:0x022c, B:121:0x025e, B:89:0x01dd, B:94:0x01ea), top: B:251:0x01dd }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:271:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:274:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:278:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01bc A[Catch: all -> 0x0123, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0123, blocks: (B:47:0x0117, B:53:0x012d, B:56:0x0144, B:127:0x0284, B:59:0x014e, B:114:0x0247, B:62:0x015b, B:109:0x0230, B:111:0x0234, B:123:0x0262, B:65:0x0168, B:68:0x0171, B:77:0x0199, B:81:0x01a5, B:86:0x01bc), top: B:250:0x010b }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01ea A[Catch: all -> 0x0405, TRY_ENTER, TryCatch #4 {all -> 0x0405, blocks: (B:97:0x01fd, B:102:0x0210, B:104:0x0220, B:107:0x022c, B:121:0x025e, B:89:0x01dd, B:94:0x01ea), top: B:251:0x01dd }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x020b  */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        String strC;
        String str2;
        txt txtVar;
        ky90 ky90Var;
        boolean z;
        boolean z2;
        thi thiVar;
        ?? r8;
        hji hjiVar;
        int i;
        Object objB;
        Object objM0;
        Object objM02;
        boi boiVar;
        yzg yzgVar;
        ae9 ae9Var;
        Object objI;
        hji hjiVar2;
        ae9 ae9Var2;
        Object objW;
        int i2;
        int i3;
        thi thiVar2;
        Object objG;
        int i4;
        Object objN0;
        ae9 ae9Var3;
        boolean z3;
        Object objN;
        int iHashCode;
        Object objInvoke;
        Object obj2;
        Object objH;
        og ogVar = this;
        byte b = ogVar.n;
        tid0 tid0Var = tid0.a;
        Object obj3 = null;
        Object obj4 = ogVar.t;
        boi boiVar2 = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) ogVar.s;
                boolean z4 = ogVar.q;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str3 = (String) ogVar.o;
                String str4 = (String) obj4;
                byte b2 = ogVar.p;
                int i5 = ogVar.r;
                jlr jlrVar = new jlr();
                nlr.b(jlrVar, "accounts", new x7(str3, (byte) 2), 7);
                h750.k(jlrVar, "ChatGPT-Account-ID", str3);
                if (str4 != null) {
                    h750.n(jlrVar, "query", str4);
                }
                h750.n(jlrVar, "offset", new Integer(0));
                h750.n(jlrVar, "limit", new Integer(b2));
                switch (i5) {
                    case 1:
                        str = "group_name";
                        break;
                    case 2:
                        str = "group_name desc";
                        break;
                    case 3:
                        str = "member_count";
                        break;
                    case 4:
                        str = "member_count desc";
                        break;
                    case 5:
                        str = "created_time";
                        break;
                    case 6:
                        str = "created_time desc";
                        break;
                    case 7:
                        str = "@score";
                        break;
                    default:
                        throw null;
                }
                h750.n(jlrVar, "orderby", str);
                jlrVar.b = ukr.b;
                enr enrVar = new enr(jlrVar, ejrVar);
                ogVar.s = null;
                ogVar.q = true;
                Object objC = enrVar.c(ogVar);
                return objC == boiVar2 ? boiVar2 : objC;
            case 1:
                a0h a0hVar = (a0h) ogVar.s;
                u2o u2oVar = a0hVar.b;
                n7h n7hVar = a0hVar.g;
                byte b3 = ogVar.p;
                if (b3 == 0) {
                    er50.z(obj);
                    if (ogVar.q && (strC = n7hVar.c()) != null) {
                        o4u o4uVar = a0hVar.i;
                        ogVar.o = null;
                        ogVar.p = (byte) 1;
                        if (o4uVar.b(strC, ogVar) != boiVar2) {
                        }
                    }
                    return boiVar2;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        if (b3 == 3) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str5 = (String) ogVar.o;
                    er50.z(obj);
                    str2 = str5;
                    a0hVar.j.a(str2, "composer_draft_new_thread_button_clicked_after_restore", ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_CLEARED, null, null);
                    txtVar = a0hVar.k.b;
                    ky90Var = new ky90((ltk) obj4, false, false, null, 14);
                    ogVar.o = null;
                    ogVar.p = (byte) 3;
                    if (((sl6) txtVar.b).c(ogVar, ky90Var) != boiVar2) {
                        return tid0Var;
                    }
                    return boiVar2;
                }
                er50.z(obj);
                if (ogVar.r != 2) {
                    lji.f.getClass();
                    if (((Number) u2o.A(u2oVar, lji.C1, false, false, null, 14)).longValue() <= 0 || !((Boolean) u2o.A(u2oVar, lji.D1, false, false, null, 14)).booleanValue()) {
                        txtVar = a0hVar.k.b;
                        ky90Var = new ky90((ltk) obj4, false, false, null, 14);
                        ogVar.o = null;
                        ogVar.p = (byte) 3;
                        if (((sl6) txtVar.b).c(ogVar, ky90Var) != boiVar2) {
                        }
                    } else {
                        String strC2 = n7hVar.c();
                        if (strC2 == null) {
                            int i6 = gug.s;
                            m7h m7hVar = new m7h("new_thread");
                            if (!gug.o((euk) a0hVar.a)) {
                                m7hVar = null;
                            }
                            strC2 = m7hVar != null ? m7hVar.a : null;
                        }
                        if (strC2 != null) {
                            gug gugVar = a0hVar.h;
                            ogVar.o = strC2;
                            ogVar.p = (byte) 2;
                            if (gugVar.l(strC2, ogVar) != boiVar2) {
                                str2 = strC2;
                                a0hVar.j.a(str2, "composer_draft_new_thread_button_clicked_after_restore", ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_CLEARED, null, null);
                                txtVar = a0hVar.k.b;
                                ky90Var = new ky90((ltk) obj4, false, false, null, 14);
                                ogVar.o = null;
                                ogVar.p = (byte) 3;
                                if (((sl6) txtVar.b).c(ogVar, ky90Var) != boiVar2) {
                                }
                            }
                        }
                    }
                }
                return boiVar2;
            case 2:
                thi thiVar3 = (thi) obj4;
                try {
                } catch (Throwable th) {
                    th = th;
                    obj3 = obj4;
                    z = false;
                }
                switch (ogVar.p) {
                    case 0:
                        er50.z(obj);
                        try {
                            hjiVar = thiVar3.p;
                            if (hjiVar == null) {
                                u2o u2oVar2 = thiVar3.g;
                                lji.f.getClass();
                                e2o e2oVar = lji.S;
                                ogVar.r = 0;
                                ogVar.p = (byte) 1;
                                objB = u2o.B(u2oVar2, e2oVar, false, null, ogVar, 14);
                                if (objB != boiVar2) {
                                    i = 0;
                                    thiVar3.p = (hji) objB;
                                    hjiVar = (hji) objB;
                                    if (hjiVar == hji.b) {
                                        thiVar3.o = false;
                                        if (i == 0) {
                                            return tid0Var;
                                        }
                                        thiVar3.t((ae9) thiVar3.k.a.getValue(), true);
                                        return tid0Var;
                                    }
                                    iyd0 iyd0Var = thiVar3.l;
                                    uxd0 uxd0Var = uxd0.f;
                                    iyd0Var.getClass();
                                    lgp lgpVarW = b79.W(iyd0Var.b.c, new gjb0((cng) null));
                                    ogVar.s = hjiVar;
                                    ogVar.r = i;
                                    ogVar.p = (byte) 2;
                                    objM0 = ltt.m0(lgpVarW, ogVar);
                                    if (objM0 != boiVar2) {
                                        try {
                                            if (!((Boolean) objM0).booleanValue()) {
                                                thiVar3.o = false;
                                                if (i == 0) {
                                                    return tid0Var;
                                                }
                                                thiVar3.t((ae9) thiVar3.k.a.getValue(), true);
                                                return tid0Var;
                                            }
                                            lgp lgpVarA = thiVar3.i.a();
                                            ogVar.s = hjiVar;
                                            ogVar.r = i;
                                            ogVar.p = (byte) 3;
                                            objM02 = ltt.m0(lgpVarA, ogVar);
                                            if (objM02 != boiVar2) {
                                                yzgVar = (yzg) objM02;
                                                if (yzgVar.c().isEmpty()) {
                                                    thiVar3.o = false;
                                                    if (i == 0) {
                                                        return tid0Var;
                                                    }
                                                    thiVar3.t((ae9) thiVar3.k.a.getValue(), true);
                                                    return tid0Var;
                                                }
                                                ae9Var = (ae9) thiVar3.k.a.getValue();
                                                if (ae9Var.a != yc9.b || !ae9Var.b.b) {
                                                    int i7 = i;
                                                    z2 = true;
                                                    thiVar = thiVar3;
                                                    thiVar.o = false;
                                                    if (i7 == 0) {
                                                        return tid0Var;
                                                    }
                                                    ae9Var3 = (ae9) thiVar.k.a.getValue();
                                                    thiVar.t(ae9Var3, z2);
                                                    return tid0Var;
                                                }
                                                if (yzgVar.a != null) {
                                                    if (ogVar.q) {
                                                        awg awgVar = thiVar3.j;
                                                        ogVar.s = null;
                                                        ogVar.o = null;
                                                        ogVar.r = i;
                                                        ogVar.p = (byte) 4;
                                                        objW = awgVar.W(ogVar);
                                                        if (objW == boiVar2) {
                                                        }
                                                        if (((Boolean) objW).booleanValue()) {
                                                            i2 = i;
                                                            z = false;
                                                            boiVar = boiVar2;
                                                            z2 = true;
                                                            thiVar = thiVar3;
                                                            try {
                                                                lgp lgpVarA2 = thiVar.i.a();
                                                                i5h i5hVar = new i5h(2, null, (byte) 22);
                                                                ogVar.s = null;
                                                                ogVar.o = null;
                                                                ogVar.r = i2 == true ? 1 : 0;
                                                                ogVar.p = (byte) 7;
                                                                objN0 = ltt.n0(lgpVarA2, i5hVar, ogVar);
                                                                i2 = i2;
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                                r8 = i2;
                                                            }
                                                        }
                                                        break;
                                                    }
                                                    thiVar3.o = false;
                                                    if (i == 0) {
                                                        return tid0Var;
                                                    }
                                                    thiVar3.t((ae9) thiVar3.k.a.getValue(), true);
                                                    return tid0Var;
                                                }
                                                if (hjiVar == hji.c) {
                                                    qhi qhiVar = thiVar3.m;
                                                    p0i p0iVar = new p0i((byte) 16);
                                                    ogVar.s = hjiVar;
                                                    ogVar.o = ae9Var;
                                                    ogVar.r = i;
                                                    ogVar.p = (byte) 5;
                                                    qhiVar.getClass();
                                                    objI = q830.i(qhiVar, p0iVar, ogVar);
                                                    if (objI != boiVar2) {
                                                        hjiVar2 = hjiVar;
                                                        ae9Var2 = ae9Var;
                                                        f750.e((u1d0) objI);
                                                        hji hjiVar3 = hjiVar2;
                                                        ae9Var = ae9Var2;
                                                        hjiVar = hjiVar3;
                                                    }
                                                }
                                                try {
                                                    yoh yohVar = ae9Var.b;
                                                    awg awgVar2 = thiVar3.h;
                                                    s3g s3gVar = new s3g("");
                                                    tla0 tla0Var = new tla0(ae9Var.a, yohVar.a, yohVar.d, yohVar.f);
                                                    List listSingletonList = Collections.singletonList("onboarding");
                                                    sf00 sf00Var = new sf00(hjiVar.a, null, null, null, 247);
                                                    ogVar.s = null;
                                                    ogVar.o = null;
                                                    ogVar.r = i;
                                                    ogVar.p = (byte) 6;
                                                    i3 = i;
                                                    boiVar = boiVar2;
                                                    thiVar2 = thiVar3;
                                                    z = false;
                                                    try {
                                                        objG = awg.g(awgVar2, s3gVar, tla0Var, null, null, false, null, null, null, true, listSingletonList, false, null, null, null, null, null, null, sf00Var, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, this, -131844, 511);
                                                        ogVar = this;
                                                        if (objG != boiVar) {
                                                            i4 = i3;
                                                            try {
                                                                if (((u1d0) objG) instanceof t1d0) {
                                                                    thiVar = thiVar2;
                                                                    thiVar.o = z;
                                                                    ae9Var3 = (ae9) thiVar.k.a.getValue();
                                                                    z2 = true;
                                                                    thiVar.t(ae9Var3, z2);
                                                                    return tid0Var;
                                                                }
                                                                thiVar = thiVar2;
                                                                z2 = true;
                                                                i2 = i4;
                                                                lgp lgpVarA22 = thiVar.i.a();
                                                                i5h i5hVar2 = new i5h(2, null, (byte) 22);
                                                                ogVar.s = null;
                                                                ogVar.o = null;
                                                                ogVar.r = i2 == true ? 1 : 0;
                                                                ogVar.p = (byte) 7;
                                                                objN0 = ltt.n0(lgpVarA22, i5hVar2, ogVar);
                                                                i2 = i2;
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                                thiVar = thiVar2;
                                                                z2 = true;
                                                                r8 = i4;
                                                            }
                                                            break;
                                                        }
                                                        return boiVar;
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        thiVar = thiVar2;
                                                        z2 = true;
                                                        r8 = i3;
                                                    }
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    i3 = i;
                                                    z = false;
                                                    z2 = true;
                                                    thiVar = thiVar3;
                                                }
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            int i8 = i;
                                            z = false;
                                            z2 = true;
                                            thiVar = thiVar3;
                                            r8 = i8;
                                        }
                                    }
                                }
                                boiVar = boiVar2;
                                return boiVar;
                            }
                            i = 0;
                            if (hjiVar == hji.b) {
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            z = false;
                            z2 = true;
                            thiVar = thiVar3;
                            r8 = obj3;
                        }
                        thiVar.o = z;
                        if (r8 != 0) {
                            thiVar.t((ae9) thiVar.k.a.getValue(), z2);
                        }
                        throw th;
                    case 1:
                        i = ogVar.r;
                        er50.z(obj);
                        objB = obj;
                        thiVar3.p = (hji) objB;
                        hjiVar = (hji) objB;
                        if (hjiVar == hji.b) {
                        }
                        break;
                    case 2:
                        i = ogVar.r;
                        hjiVar = (hji) ogVar.s;
                        er50.z(obj);
                        objM0 = obj;
                        if (!((Boolean) objM0).booleanValue()) {
                        }
                        break;
                    case 3:
                        i = ogVar.r;
                        hjiVar = (hji) ogVar.s;
                        er50.z(obj);
                        objM02 = obj;
                        yzgVar = (yzg) objM02;
                        if (yzgVar.c().isEmpty()) {
                        }
                        break;
                    case 4:
                        i = ogVar.r;
                        er50.z(obj);
                        objW = obj;
                        if (((Boolean) objW).booleanValue()) {
                        }
                        thiVar3.o = false;
                        if (i == 0) {
                        }
                        thiVar3.t((ae9) thiVar3.k.a.getValue(), true);
                        return tid0Var;
                    case 5:
                        i = ogVar.r;
                        ae9Var2 = (ae9) ogVar.o;
                        hji hjiVar4 = (hji) ogVar.s;
                        er50.z(obj);
                        hjiVar2 = hjiVar4;
                        objI = obj;
                        f750.e((u1d0) objI);
                        hji hjiVar32 = hjiVar2;
                        ae9Var = ae9Var2;
                        hjiVar = hjiVar32;
                        yoh yohVar2 = ae9Var.b;
                        awg awgVar22 = thiVar3.h;
                        s3g s3gVar2 = new s3g("");
                        tla0 tla0Var2 = new tla0(ae9Var.a, yohVar2.a, yohVar2.d, yohVar2.f);
                        List listSingletonList2 = Collections.singletonList("onboarding");
                        sf00 sf00Var2 = new sf00(hjiVar.a, null, null, null, 247);
                        ogVar.s = null;
                        ogVar.o = null;
                        ogVar.r = i;
                        ogVar.p = (byte) 6;
                        i3 = i;
                        boiVar = boiVar2;
                        thiVar2 = thiVar3;
                        z = false;
                        objG = awg.g(awgVar22, s3gVar2, tla0Var2, null, null, false, null, null, null, true, listSingletonList2, false, null, null, null, null, null, null, sf00Var2, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, this, -131844, 511);
                        ogVar = this;
                        if (objG != boiVar) {
                        }
                        return boiVar;
                    case 6:
                        int i9 = ogVar.r;
                        er50.z(obj);
                        i4 = i9;
                        z = false;
                        objG = obj;
                        boiVar = boiVar2;
                        thiVar2 = thiVar3;
                        if (((u1d0) objG) instanceof t1d0) {
                        }
                        break;
                    case 7:
                        int i10 = ogVar.r;
                        er50.z(obj);
                        i2 = i10;
                        z = false;
                        objN0 = obj;
                        z2 = true;
                        thiVar = thiVar3;
                        List listC = ((yzg) objN0).c();
                        if (!(listC instanceof Collection) || !listC.isEmpty()) {
                            Iterator it = listC.iterator();
                            while (it.hasNext()) {
                                if (((mhx) it.next()).e == xw50.c) {
                                    thiVar.l.a(uxd0.r);
                                    z3 = i2 == true ? 1 : 0;
                                    thiVar.o = z;
                                    if (!z3) {
                                        return tid0Var;
                                    }
                                    ae9Var3 = (ae9) thiVar.k.a.getValue();
                                    thiVar.t(ae9Var3, z2);
                                    return tid0Var;
                                }
                            }
                        }
                        z3 = z2;
                        thiVar.o = z;
                        if (!z3) {
                        }
                        ae9Var3 = (ae9) thiVar.k.a.getValue();
                        thiVar.t(ae9Var3, z2);
                        return tid0Var;
                    default:
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
            case 3:
                boolean z5 = ogVar.q;
                byte b4 = ogVar.p;
                if (b4 == 0) {
                    er50.z(obj);
                    olj oljVar = (olj) ogVar.o;
                    ogVar.q = z5;
                    ogVar.p = (byte) 1;
                    objN = jb6.N(new dlj(oljVar, null, (byte) 1), ogVar);
                    if (objN == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        int i11 = ogVar.r;
                        obj2 = ogVar.s;
                        er50.z(obj);
                        iHashCode = i11;
                        objInvoke = obj;
                        return new dij(obj2, iHashCode, ((Number) objInvoke).intValue());
                    }
                    er50.z(obj);
                    objN = obj;
                }
                iHashCode = objN != null ? objN.hashCode() : 0;
                Boolean boolValueOf = Boolean.valueOf(z5);
                ogVar.s = objN;
                ogVar.q = z5;
                ogVar.r = iHashCode;
                ogVar.p = (byte) 2;
                objInvoke = ((Function2) obj4).invoke(boolValueOf, ogVar);
                if (objInvoke == boiVar2) {
                    return boiVar2;
                }
                obj2 = objN;
                return new dij(obj2, iHashCode, ((Number) objInvoke).intValue());
            default:
                boolean z6 = ogVar.q;
                if (!z6) {
                    er50.z(obj);
                    sg sgVar = (sg) ogVar.s;
                    String str6 = (String) ogVar.o;
                    String str7 = (String) obj4;
                    byte b5 = ogVar.p;
                    int i12 = ogVar.r;
                    ogVar.q = true;
                    zlr zlrVar = sgVar.a;
                    objH = zlrVar.h(new gg(zlrVar, (tza0) new og(str6, str7, b5, i12, (cng) null), cngVar, (byte) 11), ogVar);
                    if (objH == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                }
                u1d0 u1d0VarA = ((k8z) objH).a();
                if (!(u1d0VarA instanceof t1d0)) {
                    if (u1d0VarA instanceof n1d0) {
                        return u1d0VarA;
                    }
                    n0z.a();
                    return null;
                }
                List<af1> list = ((kj2) ((t1d0) u1d0VarA).b).a;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                for (af1 af1Var : list) {
                    arrayList.add(new a2h0(af1Var.a, af1Var.d, af1Var.b, af1Var.c));
                }
                return new t1d0(arrayList);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og(thi thiVar, boolean z, cng cngVar) {
        super(2, cngVar);
        this.t = thiVar;
        this.q = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og(olj oljVar, Function2 function2, cng cngVar) {
        super(2, cngVar);
        this.o = oljVar;
        this.t = function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public og(String str, String str2, int i, int i2, cng cngVar) {
        super(2, cngVar);
        this.o = str;
        this.t = str2;
        this.p = i;
        this.r = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og(boolean z, a0h a0hVar, int i, ltk ltkVar, cng cngVar) {
        super(2, cngVar);
        this.q = z;
        this.s = a0hVar;
        this.r = i;
        this.t = ltkVar;
    }
}
