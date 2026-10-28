package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y7y {
    public final o4y a;
    public final lb61 b;
    public final h1p c;
    public final r10 d;
    public final qu51 e;
    public final j9z f;
    public final jfi g;
    public final fy1 h;
    public final i2f i;
    public boolean m;
    public sv60 n;
    public final smw0 j = o4a.p(o7y.a);
    public final smw0 k = o4a.p(tgy.a);
    public final rxt0 l = jm01.d(0, 1, 0, 5);
    public final t0y0 o = new t0y0(new u42(this, (byte) 9));
    public final t0y0 p = new t0y0(new v42(this, 7));
    public final t0y0 q = new t0y0(new kq9(this, 5));

    public y7y(o4y o4yVar, lb61 lb61Var, h1p h1pVar, r10 r10Var, qu51 qu51Var, j9z j9zVar, jfi jfiVar, fy1 fy1Var, i2f i2fVar) {
        this.a = o4yVar;
        this.b = lb61Var;
        this.c = h1pVar;
        this.d = r10Var;
        this.e = qu51Var;
        this.f = j9zVar;
        this.g = jfiVar;
        this.h = fy1Var;
        this.i = i2fVar;
        w0a0.D(qu51Var, "EmailSendCoordinator/observeConnectors", null, 0, new lai(this, null, (byte) 4), 6);
    }

    public final void a(n8y n8yVar) {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.k;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, wbb0.e0(n8yVar, (Map) value)));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(p8y p8yVar, yik0 yik0Var, String str, xa60 xa60Var, vwp vwpVar) {
        u7y u7yVar;
        p8y p8yVar2;
        p8y p8yVar3;
        long j;
        String str2;
        String str3;
        long j2;
        f9y f9yVar;
        String str4 = str;
        xa60 xa60Var2 = xa60Var;
        if (vwpVar instanceof u7y) {
            u7yVar = (u7y) vwpVar;
            int i = u7yVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                u7yVar.t = i - Integer.MIN_VALUE;
            } else {
                u7yVar = new u7y(this, vwpVar);
            }
        }
        u7y u7yVar2 = u7yVar;
        Object obj = u7yVar2.r;
        int i2 = u7yVar2.t;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            h(p8yVar.c(), new c9y(str4, xa60Var2, yik0Var, p8yVar.f()));
            f8y f8yVar = new f8y(p8yVar.c(), str4, xa60Var2);
            p8yVar2 = p8yVar;
            u7yVar2.n = p8yVar2;
            u7yVar2.o = str4;
            u7yVar2.p = xa60Var2;
            u7yVar2.t = 1;
            if (this.l.emit(f8yVar, u7yVar2) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = u7yVar2.q;
            str3 = u7yVar2.o;
            p8yVar3 = u7yVar2.n;
            vpq0.o(obj);
            str2 = str3;
            j = j2;
            f9yVar = (f9y) ((Map) this.k.getValue()).get(p8yVar3.c());
            if (f9yVar instanceof c9y) {
                c9y c9yVar = (c9y) f9yVar;
                if (kdd.l(c9yVar.a(), str2)) {
                    h(p8yVar3.c(), new b9y(str2));
                    n8y n8yVarC = p8yVar3.c();
                    yik0 yik0VarC = c9yVar.c();
                    a9y a9yVarB = c9yVar.b();
                    u7yVar2.n = null;
                    u7yVar2.o = null;
                    u7yVar2.p = null;
                    u7yVar2.q = j;
                    u7yVar2.t = 3;
                    if (e(n8yVarC, str2, yik0VarC, a9yVarB, o8y.b, u7yVar2) == obj2) {
                        return obj2;
                    }
                }
            }
            return a011Var;
        }
        xa60 xa60Var3 = u7yVar2.p;
        String str5 = u7yVar2.o;
        p8yVar2 = u7yVar2.n;
        vpq0.o(obj);
        xa60Var2 = xa60Var3;
        str4 = str5;
        long jC = xa60Var2.c(this.g.a());
        if (dnx.c(jC, 0L) <= 0) {
            p8yVar3 = p8yVar2;
            j = jC;
            str2 = str4;
            f9yVar = (f9y) ((Map) this.k.getValue()).get(p8yVar3.c());
            if (f9yVar instanceof c9y) {
            }
            return a011Var;
        }
        u7yVar2.n = p8yVar2;
        u7yVar2.o = str4;
        u7yVar2.p = null;
        u7yVar2.q = jC;
        u7yVar2.t = 2;
        if (mwq.A(jC, u7yVar2) != obj2) {
            p8yVar3 = p8yVar2;
            str3 = str4;
            j2 = jC;
            str2 = str3;
            j = j2;
            f9yVar = (f9y) ((Map) this.k.getValue()).get(p8yVar3.c());
            if (f9yVar instanceof c9y) {
            }
            return a011Var;
        }
        return obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d5, code lost:
    
        if (r23.l.emit(r1, r2) == r7) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(n8y n8yVar, String str, yik0 yik0Var, a9y a9yVar, w5y w5yVar, o8y o8yVar, Integer num, String str2, vwp vwpVar) {
        v7y v7yVar;
        a9y a9yVar2;
        w5y w5yVar2;
        String str3;
        o8y o8yVar2;
        Integer num2;
        n8y n8yVar2;
        String str4;
        if (vwpVar instanceof v7y) {
            v7yVar = (v7y) vwpVar;
            int i = v7yVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                v7yVar.w = i - Integer.MIN_VALUE;
            } else {
                v7yVar = new v7y(this, vwpVar);
            }
        }
        Object obj = v7yVar.u;
        int i2 = v7yVar.w;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            a(n8yVar);
            c cVarQ = fu81.q(null);
            v7yVar.n = n8yVar;
            v7yVar.o = str;
            a9yVar2 = a9yVar;
            v7yVar.p = a9yVar2;
            w5yVar2 = w5yVar;
            v7yVar.q = w5yVar2;
            v7yVar.r = o8yVar;
            v7yVar.s = num;
            v7yVar.t = str2;
            v7yVar.w = 1;
            if (j(yik0Var, cVarQ, v7yVar) != obj2) {
                str3 = str;
                o8yVar2 = o8yVar;
                num2 = num;
                n8yVar2 = n8yVar;
                str4 = str2;
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str4 = v7yVar.t;
        Integer num3 = v7yVar.s;
        o8yVar2 = v7yVar.r;
        w5y w5yVar3 = v7yVar.q;
        a9y a9yVar3 = v7yVar.p;
        String str5 = v7yVar.o;
        n8yVar2 = v7yVar.n;
        vpq0.o(obj);
        w5yVar2 = w5yVar3;
        a9yVar2 = a9yVar3;
        num2 = num3;
        str3 = str5;
        String str6 = str3;
        this.h.b(new crh(ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_FAILED, a9yVar2.a(), a9yVar2.b(), w5yVar2.name(), o8yVar2 != null ? o8yVar2.name() : null, num2, str3, (Integer) null, 256));
        g8y g8yVar = new g8y(n8yVar2, str6, str4 != null ? t4a.T(str4) : null);
        v7yVar.n = null;
        v7yVar.o = null;
        v7yVar.p = null;
        v7yVar.q = null;
        v7yVar.r = null;
        v7yVar.s = null;
        v7yVar.t = null;
        v7yVar.w = 2;
    }

    public final void d(boolean z) {
        if (!z) {
            if (this.m) {
                return;
            }
            sv60 sv60Var = this.n;
            if (sv60Var != null && sv60Var.d()) {
                return;
            }
        }
        sv60 sv60Var2 = this.n;
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
        if (((Boolean) this.o.getValue()).booleanValue()) {
            this.n = w0a0.D(this.e, "EmailSendCoordinator/loadAvailableSenders", null, 0, new w7y(this, null), 6);
        } else {
            smw0 smw0Var = this.j;
            smw0Var.getClass();
            smw0Var.n(null, o7y.a);
            this.m = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0398 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0399 A[PHI: r28
      0x0399: PHI (r28v3 a011) = (r28v4 a011), (r28v5 a011), (r28v6 a011), (r28v7 a011), (r28v7 a011), (r28v7 a011), (r28v8 a011), (r28v8 a011) binds: [B:66:0x0269, B:59:0x01f0, B:52:0x017a, B:84:0x0339, B:86:0x0345, B:88:0x0396, B:28:0x00e8, B:30:0x00f4] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Type inference failed for: r1v27, types: [g9y, java.lang.Boolean, yik0] */
    /* JADX WARN: Type inference failed for: r1v29, types: [a9y, g9y, java.lang.String, n8y, o8y, yik0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x02fc -> B:77:0x0306). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x0313 -> B:78:0x0310). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(n8y n8yVar, String str, yik0 yik0Var, a9y a9yVar, o8y o8yVar, vwp vwpVar) {
        x7y x7yVar;
        Object obj;
        o8y o8yVar2;
        g9y g9yVar;
        x7y x7yVar2;
        int iB;
        int i;
        int i2;
        n8y n8yVar2;
        String str2;
        yik0 yik0Var2;
        a9y a9yVar2;
        n8y n8yVar3;
        a011 a011Var;
        String str3;
        fy1 fy1Var;
        o8y o8yVar3;
        yik0 yik0Var3;
        int i3;
        int i4;
        o8y o8yVar4;
        a9y a9yVar3;
        n8y n8yVar4;
        String str4;
        int i5;
        o8y o8yVar5;
        a9y a9yVar4;
        n8y n8yVar5;
        String str5;
        k8y k8yVar;
        nh01 nh01Var;
        yik0 yik0Var4;
        n8y n8yVar6;
        int i6;
        int i7;
        a9y a9yVar5;
        o8y o8yVar6;
        String str6;
        int i8;
        g9y g9yVar2;
        yik0 yik0Var5;
        y7y y7yVar = this;
        if (vwpVar instanceof x7y) {
            x7yVar = (x7y) vwpVar;
            int i9 = x7yVar.y;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                x7yVar.y = i9 - Integer.MIN_VALUE;
            } else {
                x7yVar = new x7y(y7yVar, vwpVar);
            }
        }
        Object obj2 = x7yVar.w;
        int i10 = x7yVar.y;
        rxt0 rxt0Var = y7yVar.l;
        fy1 fy1Var2 = y7yVar.h;
        a011 a011Var2 = a011.a;
        yfs yfsVar = yfs.a;
        switch (i10) {
            case 0:
                obj = null;
                vpq0.o(obj2);
                g9y g9yVar3 = (g9y) y7yVar.q.getValue();
                o8yVar2 = o8yVar;
                g9yVar = g9yVar3;
                x7yVar2 = x7yVar;
                iB = g9yVar3.b();
                i = 0;
                i2 = 0;
                n8yVar2 = n8yVar;
                str2 = str;
                yik0Var2 = yik0Var;
                a9yVar2 = a9yVar;
                smw0 smw0Var = y7yVar.k;
                if (i >= iB) {
                    f9y f9yVar = (f9y) ((Map) smw0Var.getValue()).get(n8yVar2);
                    a011Var = a011Var2;
                    if ((f9yVar instanceof b9y) && kdd.l(((b9y) f9yVar).a(), str2)) {
                        r4y r4yVar = new r4y(str2);
                        x7yVar2.n = n8yVar2;
                        x7yVar2.o = str2;
                        x7yVar2.p = yik0Var2;
                        x7yVar2.q = a9yVar2;
                        x7yVar2.r = o8yVar2;
                        x7yVar2.s = g9yVar;
                        x7yVar2.t = i2;
                        x7yVar2.u = i;
                        x7yVar2.v = iB;
                        x7yVar2.y = 1;
                        Object objB = y7yVar.a.b(r4yVar, x7yVar2);
                        if (objB != yfsVar) {
                            n8yVar3 = n8yVar2;
                            str3 = str2;
                            yik0Var3 = yik0Var2;
                            obj2 = objB;
                            i3 = i2;
                            fy1Var = fy1Var2;
                            o8yVar3 = o8yVar2;
                            nh01Var = (nh01) obj2;
                            if (nh01Var instanceof mh01) {
                                y7y y7yVar2 = y7yVar;
                                yik0Var4 = yik0Var3;
                                n8yVar6 = n8yVar3;
                                String str7 = str3;
                                if (!(nh01Var instanceof gh01)) {
                                    il.f();
                                    return null;
                                }
                                LinkedHashMap linkedHashMapA = y7yVar2.i.a(((gh01) nh01Var).b);
                                int i11 = i3;
                                frh frhVar = new frh(str7, a9yVar2.b(), o8yVar3.name(), new Integer(i), new Integer(g9yVar.b()), fx81.e("reason", linkedHashMapA), fx81.e("message", linkedHashMapA), fx81.e("type", linkedHashMapA), fx81.e("code", linkedHashMapA), fx81.d(linkedHashMapA), fx81.e("request_id", linkedHashMapA));
                                str2 = str7;
                                fy1Var.b(frhVar);
                                i3 = i11 + 1;
                                ab2.x(i11);
                            } else {
                                s4y s4yVar = (s4y) ((mh01) nh01Var).b;
                                int iG = gvx0.G(s4yVar.b());
                                if (iG != 0) {
                                    if (iG == 1) {
                                        y7y y7yVar3 = y7yVar;
                                        yik0 yik0Var6 = yik0Var3;
                                        n8y n8yVar7 = n8yVar3;
                                        String str8 = str3;
                                        y7yVar3.a(n8yVar7);
                                        c cVarQ = fu81.q(Boolean.TRUE);
                                        x7yVar2.n = n8yVar7;
                                        x7yVar2.o = str8;
                                        x7yVar2.p = null;
                                        x7yVar2.q = a9yVar2;
                                        x7yVar2.r = o8yVar3;
                                        x7yVar2.s = null;
                                        x7yVar2.t = i3;
                                        x7yVar2.u = i;
                                        x7yVar2.y = 2;
                                        if (y7yVar3.j(yik0Var6, cVarQ, x7yVar2) != yfsVar) {
                                            str4 = str8;
                                            x7yVar = x7yVar2;
                                            i4 = i;
                                            n8yVar4 = n8yVar7;
                                            a9yVar3 = a9yVar2;
                                            o8yVar4 = o8yVar3;
                                            fy1Var.b(new crh(ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_SUCCEEDED, a9yVar3.a(), a9yVar3.b(), (String) null, o8yVar4.name(), new Integer(i4), str4, (Integer) null, 392));
                                            i8y i8yVar = new i8y(n8yVar4, str4);
                                            x7yVar.n = null;
                                            x7yVar.o = null;
                                            x7yVar.p = null;
                                            x7yVar.q = null;
                                            x7yVar.r = null;
                                            x7yVar.s = null;
                                            x7yVar.t = i3;
                                            x7yVar.u = i4;
                                            x7yVar.y = 3;
                                            if (rxt0Var.emit(i8yVar, x7yVar) != yfsVar) {
                                            }
                                        }
                                    } else if (iG == 2) {
                                        ?? r1 = obj;
                                        y7y y7yVar4 = y7yVar;
                                        yik0 yik0Var7 = yik0Var3;
                                        n8y n8yVar8 = n8yVar3;
                                        String str9 = str3;
                                        y7yVar4.a(n8yVar8);
                                        c cVarQ2 = fu81.q(r1);
                                        x7yVar2.n = n8yVar8;
                                        x7yVar2.o = str9;
                                        x7yVar2.p = r1;
                                        x7yVar2.q = a9yVar2;
                                        x7yVar2.r = o8yVar3;
                                        x7yVar2.s = r1;
                                        x7yVar2.t = i3;
                                        x7yVar2.u = i;
                                        x7yVar2.y = 4;
                                        if (y7yVar4.j(yik0Var7, cVarQ2, x7yVar2) != yfsVar) {
                                            str5 = str9;
                                            x7yVar = x7yVar2;
                                            i5 = i;
                                            n8yVar5 = n8yVar8;
                                            a9yVar4 = a9yVar2;
                                            o8yVar5 = o8yVar3;
                                            fy1Var.b(new crh(ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_SUCCEEDED, a9yVar4.a(), a9yVar4.b(), (String) null, o8yVar5.name(), new Integer(i5), str5, (Integer) null, 392));
                                            k8yVar = new k8y(n8yVar5, str5);
                                            x7yVar.n = null;
                                            x7yVar.o = null;
                                            x7yVar.p = null;
                                            x7yVar.q = null;
                                            x7yVar.r = null;
                                            x7yVar.s = null;
                                            x7yVar.t = i3;
                                            x7yVar.u = i5;
                                            x7yVar.y = 5;
                                            if (rxt0Var.emit(k8yVar, x7yVar) != yfsVar) {
                                            }
                                        }
                                    } else if (iG == 3) {
                                        Integer num = new Integer(i);
                                        String strA = s4yVar.a();
                                        ?? r12 = obj;
                                        x7yVar2.n = r12;
                                        x7yVar2.o = r12;
                                        x7yVar2.p = r12;
                                        x7yVar2.q = r12;
                                        x7yVar2.r = r12;
                                        x7yVar2.s = r12;
                                        x7yVar2.t = i3;
                                        x7yVar2.u = i;
                                        x7yVar2.y = 6;
                                        if (y7yVar.c(n8yVar3, str3, yik0Var3, a9yVar2, w5y.b, o8yVar3, num, strA, x7yVar2) == yfsVar) {
                                        }
                                    } else if (iG != 4) {
                                        il.f();
                                        return obj;
                                    }
                                }
                                yik0Var4 = yik0Var3;
                                n8yVar6 = n8yVar3;
                                str2 = str3;
                            }
                            if (i >= g9yVar.b() - 1) {
                                long jA = g9yVar.a();
                                x7yVar2.n = n8yVar6;
                                x7yVar2.o = str2;
                                x7yVar2.p = yik0Var4;
                                x7yVar2.q = a9yVar2;
                                x7yVar2.r = o8yVar3;
                                x7yVar2.s = g9yVar;
                                x7yVar2.t = i3;
                                x7yVar2.u = i;
                                x7yVar2.v = iB;
                                x7yVar2.y = 7;
                                if (mwq.A(jA, x7yVar2) != yfsVar) {
                                    int i12 = iB;
                                    i6 = i3;
                                    i7 = i12;
                                    a9yVar5 = a9yVar2;
                                    o8yVar6 = o8yVar3;
                                    str6 = str2;
                                    x7yVar = x7yVar2;
                                    i8 = i;
                                    g9yVar2 = g9yVar;
                                    yik0Var5 = yik0Var4;
                                    n8yVar2 = n8yVar6;
                                    o8yVar2 = o8yVar6;
                                    i2 = i6;
                                    iB = i7;
                                    yik0Var2 = yik0Var5;
                                    g9yVar = g9yVar2;
                                    i = i8;
                                    x7yVar2 = x7yVar;
                                    str2 = str6;
                                    a9yVar2 = a9yVar5;
                                    i++;
                                    y7yVar = this;
                                    fy1Var2 = fy1Var;
                                    a011Var2 = a011Var;
                                    obj = null;
                                    smw0 smw0Var2 = y7yVar.k;
                                    if (i >= iB) {
                                        a011Var = a011Var2;
                                        fy1 fy1Var3 = fy1Var2;
                                        f9y f9yVar2 = (f9y) ((Map) smw0Var2.getValue()).get(n8yVar2);
                                        if ((f9yVar2 instanceof b9y) && kdd.l(((b9y) f9yVar2).a(), str2)) {
                                            y7yVar.a(n8yVar2);
                                            fy1Var3.b(new crh(ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_STATUS_UNKNOWN, a9yVar2.a(), a9yVar2.b(), "PollExhausted", o8yVar2.name(), new Integer(g9yVar.b()), str2, new Integer(i2), 256));
                                            h8y h8yVar = new h8y(n8yVar2, str2);
                                            x7yVar2.n = null;
                                            x7yVar2.o = null;
                                            x7yVar2.p = null;
                                            x7yVar2.q = null;
                                            x7yVar2.r = null;
                                            x7yVar2.s = null;
                                            x7yVar2.t = i2;
                                            x7yVar2.y = 8;
                                            if (rxt0Var.emit(h8yVar, x7yVar2) == yfsVar) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                i2 = i3;
                                n8yVar2 = n8yVar6;
                                yik0Var2 = yik0Var4;
                                o8yVar2 = o8yVar3;
                                i++;
                                y7yVar = this;
                                fy1Var2 = fy1Var;
                                a011Var2 = a011Var;
                                obj = null;
                                smw0 smw0Var22 = y7yVar.k;
                                if (i >= iB) {
                                }
                            }
                        }
                    }
                }
                break;
            case 1:
                obj = null;
                int i13 = x7yVar.v;
                int i14 = x7yVar.u;
                int i15 = x7yVar.t;
                g9yVar = x7yVar.s;
                o8y o8yVar7 = x7yVar.r;
                a9y a9yVar6 = x7yVar.q;
                yik0 yik0Var8 = x7yVar.p;
                String str10 = x7yVar.o;
                n8yVar3 = x7yVar.n;
                vpq0.o(obj2);
                a011Var = a011Var2;
                str3 = str10;
                fy1Var = fy1Var2;
                o8yVar3 = o8yVar7;
                x7yVar2 = x7yVar;
                yik0Var3 = yik0Var8;
                i = i14;
                a9yVar2 = a9yVar6;
                iB = i13;
                i3 = i15;
                nh01Var = (nh01) obj2;
                if (nh01Var instanceof mh01) {
                }
                if (i >= g9yVar.b() - 1) {
                }
                break;
            case 2:
                i4 = x7yVar.u;
                i3 = x7yVar.t;
                o8yVar4 = x7yVar.r;
                a9yVar3 = x7yVar.q;
                String str11 = x7yVar.o;
                n8yVar4 = x7yVar.n;
                vpq0.o(obj2);
                str4 = str11;
                a011Var = a011Var2;
                fy1Var = fy1Var2;
                fy1Var.b(new crh(ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_SUCCEEDED, a9yVar3.a(), a9yVar3.b(), (String) null, o8yVar4.name(), new Integer(i4), str4, (Integer) null, 392));
                i8y i8yVar2 = new i8y(n8yVar4, str4);
                x7yVar.n = null;
                x7yVar.o = null;
                x7yVar.p = null;
                x7yVar.q = null;
                x7yVar.r = null;
                x7yVar.s = null;
                x7yVar.t = i3;
                x7yVar.u = i4;
                x7yVar.y = 3;
                return rxt0Var.emit(i8yVar2, x7yVar) != yfsVar ? a011Var : yfsVar;
            case 3:
                vpq0.o(obj2);
                return a011Var2;
            case 4:
                i5 = x7yVar.u;
                i3 = x7yVar.t;
                o8yVar5 = x7yVar.r;
                a9yVar4 = x7yVar.q;
                String str12 = x7yVar.o;
                n8yVar5 = x7yVar.n;
                vpq0.o(obj2);
                str5 = str12;
                a011Var = a011Var2;
                fy1Var = fy1Var2;
                fy1Var.b(new crh(ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_SUCCEEDED, a9yVar4.a(), a9yVar4.b(), (String) null, o8yVar5.name(), new Integer(i5), str5, (Integer) null, 392));
                k8yVar = new k8y(n8yVar5, str5);
                x7yVar.n = null;
                x7yVar.o = null;
                x7yVar.p = null;
                x7yVar.q = null;
                x7yVar.r = null;
                x7yVar.s = null;
                x7yVar.t = i3;
                x7yVar.u = i5;
                x7yVar.y = 5;
                if (rxt0Var.emit(k8yVar, x7yVar) != yfsVar) {
                }
                break;
            case 5:
                vpq0.o(obj2);
                return a011Var2;
            case 6:
                vpq0.o(obj2);
                return a011Var2;
            case 7:
                i7 = x7yVar.v;
                i8 = x7yVar.u;
                i6 = x7yVar.t;
                g9yVar2 = x7yVar.s;
                o8yVar6 = x7yVar.r;
                a9yVar5 = x7yVar.q;
                yik0Var5 = x7yVar.p;
                str6 = x7yVar.o;
                n8yVar6 = x7yVar.n;
                vpq0.o(obj2);
                a011Var = a011Var2;
                fy1Var = fy1Var2;
                n8yVar2 = n8yVar6;
                o8yVar2 = o8yVar6;
                i2 = i6;
                iB = i7;
                yik0Var2 = yik0Var5;
                g9yVar = g9yVar2;
                i = i8;
                x7yVar2 = x7yVar;
                str2 = str6;
                a9yVar2 = a9yVar5;
                i++;
                y7yVar = this;
                fy1Var2 = fy1Var;
                a011Var2 = a011Var;
                obj = null;
                smw0 smw0Var222 = y7yVar.k;
                if (i >= iB) {
                }
                break;
            case 8:
                vpq0.o(obj2);
                return a011Var2;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final void f(n8y n8yVar, String str, yik0 yik0Var, a9y a9yVar) {
        if (((Map) this.k.getValue()).get(n8yVar) == null) {
            h(n8yVar, new b9y(str));
            w0a0.D(this.e, "EmailSendCoordinator/pollStatus", null, 0, new mb9((byte) 6, null, this, n8yVar, yik0Var, a9yVar, str), 6);
        }
    }

    public final boolean g(p8y p8yVar, yik0 yik0Var) {
        if (((Map) this.k.getValue()).get(p8yVar.c()) != null) {
            return false;
        }
        g7y g7yVarE = d8y.e(p8yVar.d(), p8yVar.b(), p8yVar.a());
        boolean z = g7yVarE instanceof e7y;
        qu51 qu51Var = this.e;
        fy1 fy1Var = this.h;
        if (z) {
            e7y e7yVar = (e7y) g7yVarE;
            fy1Var.b(new crh(ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED_PREREQS_FAILED, p8yVar.f().a(), p8yVar.f().b(), kfx.s(e7yVar.a()), (String) null, (Integer) null, p8yVar.e(), (Integer) null, 432));
            w0a0.D(qu51Var, "EmailSendCoordinator/reportRecipientsValidationFailed", null, 0, new p3((Object) this, (Object) p8yVar, (Object) e7yVar, (twp) null, (byte) 20), 6);
            return false;
        }
        if (!(g7yVarE instanceof f7y)) {
            il.f();
            return false;
        }
        d7y d7yVarA = ((f7y) g7yVarE).a();
        fy1Var.b(new crh(ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_SEND_CLICKED, p8yVar.f().a(), p8yVar.f().b(), (String) null, (String) null, (Integer) null, p8yVar.e(), (Integer) null, 440));
        h(p8yVar.c(), d9y.a);
        w0a0.D(qu51Var, "EmailSendCoordinator/send", null, 0, new ebb(this, yik0Var, p8yVar, d7yVarA, null, (byte) 4), 6);
        return true;
    }

    public final void h(n8y n8yVar, f9y f9yVar) {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.k;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(n8yVar, f9yVar))));
    }

    public final void i(n8y n8yVar, String str) {
        w0a0.D(this.e, "EmailSendCoordinator/unsend", null, 0, new xut((Object) this, (Object) n8yVar, (Object) str, (twp) null, (byte) 1), 6);
    }

    public final Object j(yik0 yik0Var, c cVar, vwp vwpVar) {
        Object objA = this.b.a(yik0Var, cVar, true, vwpVar);
        return objA == yfs.a ? objA : a011.a;
    }
}
