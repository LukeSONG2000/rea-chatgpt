package defpackage;

import com.openai.feature.codexremote.impl.data.g;
import com.openai.feature.codexremote.impl.data.i;
import com.openai.feature.codexremote.impl.data.j;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l5m extends kxx0 implements Function2 {
    public final /* synthetic */ g A;
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ dgj Z;
    public sv60 n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public String v;
    public String w;
    public boolean x;
    public byte y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5m(g gVar, String str, String str2, dgj dgjVar, twp twpVar) {
        super(2, twpVar);
        this.A = gVar;
        this.X = str;
        this.Y = str2;
        this.Z = dgjVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        l5m l5mVar = new l5m(this.A, this.X, this.Y, this.Z, twpVar);
        l5mVar.z = obj;
        return l5mVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l5m) create((i) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0319 A[Catch: all -> 0x0304, TryCatch #2 {all -> 0x0304, blocks: (B:93:0x02f0, B:95:0x02f7, B:97:0x0301, B:101:0x0309, B:104:0x030f, B:108:0x0319, B:110:0x031d, B:112:0x032b), top: B:178:0x02f0, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x033a A[Catch: all -> 0x0344, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0344, blocks: (B:119:0x033a, B:143:0x0393, B:144:0x0396, B:93:0x02f0, B:95:0x02f7, B:97:0x0301, B:101:0x0309, B:104:0x030f, B:108:0x0319, B:110:0x031d, B:112:0x032b), top: B:178:0x02f0, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x037b A[Catch: all -> 0x0382, TRY_LEAVE, TryCatch #0 {all -> 0x0382, blocks: (B:129:0x0374, B:131:0x037b), top: B:176:0x0374 }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03ed A[Catch: all -> 0x03ea, TRY_ENTER, TryCatch #4 {all -> 0x03ea, blocks: (B:33:0x0168, B:35:0x0170, B:172:0x03ed, B:173:0x03f4), top: B:181:0x0168 }] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x01fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0170 A[Catch: all -> 0x03ea, TRY_LEAVE, TryCatch #4 {all -> 0x03ea, blocks: (B:33:0x0168, B:35:0x0170, B:172:0x03ed, B:173:0x03f4), top: B:181:0x0168 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01ac A[Catch: all -> 0x01b8, TryCatch #10 {all -> 0x01b8, blocks: (B:43:0x01a2, B:45:0x01ac, B:50:0x01ba, B:52:0x01c5, B:53:0x01ca), top: B:192:0x01a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01ba A[Catch: all -> 0x01b8, TryCatch #10 {all -> 0x01b8, blocks: (B:43:0x01a2, B:45:0x01ac, B:50:0x01ba, B:52:0x01c5, B:53:0x01ca), top: B:192:0x01a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0241 A[Catch: all -> 0x0279, TRY_LEAVE, TryCatch #11 {all -> 0x0279, blocks: (B:71:0x023c, B:73:0x0241, B:85:0x027d, B:147:0x0399, B:148:0x039c, B:65:0x0227, B:69:0x0238), top: B:190:0x0227, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x027d A[Catch: all -> 0x0279, TRY_ENTER, TRY_LEAVE, TryCatch #11 {all -> 0x0279, blocks: (B:71:0x023c, B:73:0x0241, B:85:0x027d, B:147:0x0399, B:148:0x039c, B:65:0x0227, B:69:0x0238), top: B:190:0x0227, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02f7 A[Catch: all -> 0x0304, TryCatch #2 {all -> 0x0304, blocks: (B:93:0x02f0, B:95:0x02f7, B:97:0x0301, B:101:0x0309, B:104:0x030f, B:108:0x0319, B:110:0x031d, B:112:0x032b), top: B:178:0x02f0, outer: #1 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        e6e0 e6e0Var;
        sv60 sv60Var;
        String str;
        g gVar;
        s6z0 s6z0Var;
        e6e0 e6e0Var2;
        Long l;
        String str2;
        bbn bbnVar;
        i6j0 i6j0Var;
        bbn bbnVar2;
        boolean zBooleanValue;
        boolean z;
        e6e0 e6e0Var3;
        bbn bbnVar3;
        s6z0 s6z0Var2;
        String str3;
        String str4;
        sv60 sv60Var2;
        boolean z2;
        g gVar2;
        s6z0 s6z0Var3;
        sv60 sv60Var3;
        boolean z3;
        j6m j6mVar;
        Object objE;
        j6m j6mVar2;
        Long l2;
        e6e0 e6e0Var4;
        bbn bbnVar4;
        s6z0 s6z0Var4;
        sv60 sv60Var4;
        g6e0 g6e0Var;
        e6e0 e6e0Var5;
        bbn bbnVar5;
        String str5;
        g gVar3;
        y5m y5mVar;
        String str6;
        e6e0 e6e0Var6;
        Throwable th;
        boolean zE;
        boolean z4;
        rqj rqjVar;
        e6e0 e6e0Var7;
        rqj rqjVar2;
        sv60 sv60Var5;
        i iVar = (i) this.z;
        byte b = this.y;
        String str7 = this.X;
        String str8 = this.Y;
        g gVar4 = this.A;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                sv60 sv60Var6 = (sv60) getContext().u0(jid0.d);
                e6e0Var = gVar4.h;
                this.z = iVar;
                this.n = sv60Var6;
                this.o = e6e0Var;
                this.p = gVar4;
                this.q = str7;
                this.y = (byte) 1;
                if (e6e0Var.a(this) != yfsVar) {
                    sv60Var = sv60Var6;
                    str = str7;
                    gVar = gVar4;
                    try {
                        if (!gVar.k.contains(str)) {
                            throw new CancellationException("Thread history is being replaced.");
                        }
                        Object obj2 = gVar.i.get(str);
                        Object obj3 = gVar.j.get(str);
                        e6e0Var.b(null);
                        s6z0Var = (s6z0) obj2;
                        Long l3 = (Long) obj3;
                        if (s6z0Var == null) {
                            return null;
                        }
                        e6e0Var2 = gVar4.h;
                        this.z = iVar;
                        this.n = sv60Var;
                        this.o = s6z0Var;
                        this.p = l3;
                        this.q = e6e0Var2;
                        this.r = str8;
                        this.y = (byte) 2;
                        if (e6e0Var2.a(this) != yfsVar) {
                            l = l3;
                            str2 = str8;
                            try {
                                bbnVar = (bbn) s6z0Var.g.get(str2);
                                if (bbnVar == null) {
                                    i6j0Var = new i6j0(bbnVar, Boolean.FALSE);
                                } else {
                                    bbn bbnVarE = ist.e();
                                    s6z0Var.g.put(str2, bbnVarE);
                                    if (sv60Var != null) {
                                        s6z0Var.f.add(sv60Var);
                                    }
                                    i6j0Var = new i6j0(bbnVarE, Boolean.TRUE);
                                }
                                e6e0Var2.b(null);
                                bbnVar2 = (bbn) i6j0Var.a;
                                zBooleanValue = ((Boolean) i6j0Var.b).booleanValue();
                                if (zBooleanValue) {
                                    this.z = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = null;
                                    this.r = null;
                                    this.x = zBooleanValue;
                                    this.y = (byte) 3;
                                    Object objE2 = bbnVar2.E(this);
                                    if (objE2 != yfsVar) {
                                        return objE2;
                                    }
                                } else {
                                    try {
                                        e6e0Var3 = gVar4.h;
                                        this.z = iVar;
                                        this.n = sv60Var;
                                        this.o = s6z0Var;
                                        this.p = l;
                                        this.q = bbnVar2;
                                        this.r = e6e0Var3;
                                        this.s = str8;
                                        this.t = gVar4;
                                        this.u = str7;
                                        this.x = zBooleanValue;
                                        this.y = (byte) 4;
                                        if (e6e0Var3.a(this) != yfsVar) {
                                            bbnVar3 = bbnVar2;
                                            s6z0Var2 = s6z0Var;
                                            str3 = str7;
                                            str4 = str8;
                                            sv60Var2 = sv60Var;
                                            z2 = zBooleanValue;
                                            gVar2 = gVar4;
                                            z3 = true;
                                            try {
                                                try {
                                                    Object obj4 = s6z0Var2.b.get(str4);
                                                    if (gVar2.e(str3, s6z0Var2, l)) {
                                                        obj4 = null;
                                                    }
                                                    j6mVar = (j6m) obj4;
                                                    e6e0Var3.b(null);
                                                    if (j6mVar != null) {
                                                        bbnVar3.B0(null);
                                                        e6e0Var4 = gVar4.h;
                                                        this.z = null;
                                                        this.n = sv60Var2;
                                                        this.o = s6z0Var2;
                                                        this.p = null;
                                                        this.q = bbnVar3;
                                                        this.r = e6e0Var4;
                                                        this.s = str8;
                                                        this.t = null;
                                                        this.u = null;
                                                        this.x = z2;
                                                        this.y = (byte) 5;
                                                        if (e6e0Var4.a(this) != yfsVar) {
                                                            bbnVar4 = bbnVar3;
                                                            s6z0Var4 = s6z0Var2;
                                                            sv60Var4 = sv60Var2;
                                                            s6z0Var4.g.remove(str8, bbnVar4);
                                                            if (sv60Var4 != null) {
                                                                s6z0Var4.f.remove(sv60Var4);
                                                            }
                                                            e6e0Var4.b(null);
                                                            return null;
                                                        }
                                                    } else {
                                                        j jVar = j.a;
                                                        String str9 = this.X;
                                                        boolean z5 = !gVar4.f;
                                                        k5m k5mVar = new k5m(gVar4, this.Z, iVar, null);
                                                        this.z = null;
                                                        this.n = sv60Var2;
                                                        this.o = s6z0Var2;
                                                        this.p = l;
                                                        this.q = bbnVar3;
                                                        this.r = j6mVar;
                                                        this.s = null;
                                                        this.t = null;
                                                        this.u = null;
                                                        this.x = z2;
                                                        this.y = (byte) 6;
                                                        objE = jVar.e(str9, j6mVar, z5, k5mVar, this);
                                                        if (objE != yfsVar) {
                                                            bbn bbnVar6 = bbnVar3;
                                                            j6mVar2 = j6mVar;
                                                            bbnVar2 = bbnVar6;
                                                            z = z2;
                                                            s6z0Var = s6z0Var2;
                                                            sv60Var = sv60Var2;
                                                            l2 = l;
                                                            y5m y5mVar2 = (y5m) objE;
                                                            g6e0Var = gVar4.h;
                                                            this.z = null;
                                                            this.n = sv60Var;
                                                            this.o = s6z0Var;
                                                            this.p = l2;
                                                            this.q = bbnVar2;
                                                            this.r = j6mVar2;
                                                            this.s = y5mVar2;
                                                            this.t = g6e0Var;
                                                            this.u = gVar4;
                                                            this.v = str7;
                                                            this.w = str8;
                                                            this.x = z;
                                                            this.y = (byte) 7;
                                                            if (g6e0Var.a(this) != yfsVar) {
                                                                s6z0 s6z0Var5 = s6z0Var;
                                                                e6e0Var5 = g6e0Var;
                                                                s6z0Var3 = s6z0Var5;
                                                                bbnVar5 = bbnVar2;
                                                                str5 = str7;
                                                                gVar3 = gVar4;
                                                                y5mVar = y5mVar2;
                                                                str6 = str8;
                                                                try {
                                                                    try {
                                                                        zE = gVar3.e(str5, s6z0Var3, l2);
                                                                        z4 = false;
                                                                        if (zE) {
                                                                            j6m j6mVar3 = (j6m) s6z0Var3.b.get(str6);
                                                                            String str10 = j6mVar3 != null ? j6mVar3.b : null;
                                                                            if (str10 == null ? false : str10.equals(j6mVar2.b)) {
                                                                                z4 = z3;
                                                                            }
                                                                        }
                                                                        if (z4) {
                                                                            j6m j6mVar4 = y5mVar.c;
                                                                            if (j6mVar4 == null) {
                                                                                s6z0Var3.b.remove(str6);
                                                                                s6z0Var3.c.put(str6, y5mVar.a);
                                                                            } else {
                                                                                s6z0Var3.b.put(str6, j6mVar4);
                                                                            }
                                                                        }
                                                                        try {
                                                                            e6e0Var5.b(null);
                                                                            if (!z4) {
                                                                                y5mVar = null;
                                                                            }
                                                                            rqjVar = y5mVar == null ? new rqj(y5mVar.a, y5mVar.b) : null;
                                                                            try {
                                                                                bbnVar5.B0(rqjVar);
                                                                                e6e0Var7 = gVar4.h;
                                                                                this.z = null;
                                                                                this.n = sv60Var;
                                                                                this.o = s6z0Var3;
                                                                                this.p = null;
                                                                                this.q = bbnVar5;
                                                                                this.r = rqjVar;
                                                                                this.s = e6e0Var7;
                                                                                this.t = str8;
                                                                                this.u = null;
                                                                                this.v = null;
                                                                                this.w = null;
                                                                                this.x = z;
                                                                                this.y = (byte) 8;
                                                                                if (e6e0Var7.a(this) != yfsVar) {
                                                                                    rqjVar2 = rqjVar;
                                                                                    sv60Var5 = sv60Var;
                                                                                    try {
                                                                                        s6z0Var3.g.remove(str8, bbnVar5);
                                                                                        if (sv60Var5 != null) {
                                                                                            s6z0Var3.f.remove(sv60Var5);
                                                                                            break;
                                                                                        }
                                                                                        e6e0Var7.b(null);
                                                                                        return rqjVar2;
                                                                                    } catch (Throwable th2) {
                                                                                        e6e0Var7.b(null);
                                                                                        throw th2;
                                                                                    }
                                                                                }
                                                                            } catch (Throwable th3) {
                                                                                th = th3;
                                                                                sv60Var3 = sv60Var;
                                                                                bbnVar2 = bbnVar5;
                                                                                try {
                                                                                    bbnVar2.R0(th);
                                                                                    throw th;
                                                                                } catch (Throwable th4) {
                                                                                    e6e0Var6 = gVar4.h;
                                                                                    this.z = null;
                                                                                    this.n = sv60Var3;
                                                                                    this.o = s6z0Var3;
                                                                                    this.p = null;
                                                                                    this.q = bbnVar2;
                                                                                    this.r = th4;
                                                                                    this.s = e6e0Var6;
                                                                                    this.t = str8;
                                                                                    this.u = null;
                                                                                    this.v = null;
                                                                                    this.w = null;
                                                                                    this.x = z;
                                                                                    this.y = (byte) 9;
                                                                                    if (e6e0Var6.a(this) != yfsVar) {
                                                                                        th = th4;
                                                                                    }
                                                                                }
                                                                                break;
                                                                            }
                                                                        } catch (Throwable th5) {
                                                                            th = th5;
                                                                        }
                                                                    } catch (Throwable th6) {
                                                                        e6e0Var5.b(null);
                                                                        throw th6;
                                                                    }
                                                                } catch (Throwable th7) {
                                                                    th = th7;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th8) {
                                                    e6e0Var3.b(null);
                                                    throw th8;
                                                }
                                            } catch (Throwable th9) {
                                                th = th9;
                                                z = z2;
                                                bbnVar2 = bbnVar3;
                                                s6z0Var3 = s6z0Var2;
                                                sv60Var3 = sv60Var2;
                                                bbnVar2.R0(th);
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th10) {
                                        th = th10;
                                        z = zBooleanValue;
                                        s6z0Var3 = s6z0Var;
                                        sv60Var3 = sv60Var;
                                        bbnVar2.R0(th);
                                        throw th;
                                    }
                                }
                            } catch (Throwable th11) {
                                e6e0Var2.b(null);
                                throw th11;
                            }
                        }
                    } catch (Throwable th12) {
                        e6e0Var.b(null);
                        throw th12;
                    }
                }
                return yfsVar;
            case 1:
                str = (String) this.q;
                gVar = (g) this.p;
                e6e0Var = (e6e0) this.o;
                sv60 sv60Var7 = this.n;
                vpq0.o(obj);
                sv60Var = sv60Var7;
                if (!gVar.k.contains(str)) {
                }
                break;
            case 2:
                str2 = (String) this.r;
                e6e0Var2 = (e6e0) this.q;
                Long l4 = (Long) this.p;
                s6z0Var = (s6z0) this.o;
                sv60Var = this.n;
                vpq0.o(obj);
                l = l4;
                bbnVar = (bbn) s6z0Var.g.get(str2);
                if (bbnVar == null) {
                }
                e6e0Var2.b(null);
                bbnVar2 = (bbn) i6j0Var.a;
                zBooleanValue = ((Boolean) i6j0Var.b).booleanValue();
                if (zBooleanValue) {
                }
                return yfsVar;
            case 3:
                vpq0.o(obj);
                return obj;
            case 4:
                z = this.x;
                str3 = (String) this.u;
                gVar2 = (g) this.t;
                str4 = (String) this.s;
                e6e0 e6e0Var8 = (e6e0) this.r;
                bbnVar3 = (bbn) this.q;
                l = (Long) this.p;
                s6z0Var2 = (s6z0) this.o;
                sv60Var2 = this.n;
                try {
                    vpq0.o(obj);
                    z2 = z;
                    e6e0Var3 = e6e0Var8;
                    z3 = true;
                    Object obj42 = s6z0Var2.b.get(str4);
                    if (gVar2.e(str3, s6z0Var2, l)) {
                    }
                    j6mVar = (j6m) obj42;
                    e6e0Var3.b(null);
                    if (j6mVar != null) {
                    }
                    return yfsVar;
                } catch (Throwable th13) {
                    th = th13;
                    bbnVar2 = bbnVar3;
                    s6z0Var3 = s6z0Var2;
                    sv60Var3 = sv60Var2;
                    bbnVar2.R0(th);
                    throw th;
                }
            case 5:
                str8 = (String) this.s;
                e6e0Var4 = (e6e0) this.r;
                bbnVar4 = (bbn) this.q;
                s6z0Var4 = (s6z0) this.o;
                sv60Var4 = this.n;
                vpq0.o(obj);
                s6z0Var4.g.remove(str8, bbnVar4);
                if (sv60Var4 != null) {
                }
                e6e0Var4.b(null);
                return null;
            case 6:
                z = this.x;
                j6m j6mVar5 = (j6m) this.r;
                bbnVar2 = (bbn) this.q;
                Long l5 = (Long) this.p;
                s6z0Var = (s6z0) this.o;
                sv60Var = this.n;
                try {
                    vpq0.o(obj);
                    j6mVar2 = j6mVar5;
                    l2 = l5;
                    z3 = true;
                    objE = obj;
                    y5m y5mVar22 = (y5m) objE;
                    g6e0Var = gVar4.h;
                    this.z = null;
                    this.n = sv60Var;
                    this.o = s6z0Var;
                    this.p = l2;
                    this.q = bbnVar2;
                    this.r = j6mVar2;
                    this.s = y5mVar22;
                    this.t = g6e0Var;
                    this.u = gVar4;
                    this.v = str7;
                    this.w = str8;
                    this.x = z;
                    this.y = (byte) 7;
                    if (g6e0Var.a(this) != yfsVar) {
                    }
                    return yfsVar;
                } catch (Throwable th14) {
                    th = th14;
                    s6z0Var3 = s6z0Var;
                    sv60Var3 = sv60Var;
                    bbnVar2.R0(th);
                    throw th;
                }
            case 7:
                z = this.x;
                str6 = this.w;
                String str11 = this.v;
                gVar3 = (g) this.u;
                e6e0 e6e0Var9 = (e6e0) this.t;
                y5m y5mVar3 = (y5m) this.s;
                j6mVar2 = (j6m) this.r;
                bbnVar5 = (bbn) this.q;
                l2 = (Long) this.p;
                s6z0 s6z0Var6 = (s6z0) this.o;
                sv60Var = this.n;
                try {
                    vpq0.o(obj);
                    z3 = true;
                    str5 = str11;
                    y5mVar = y5mVar3;
                    e6e0Var5 = e6e0Var9;
                    s6z0Var3 = s6z0Var6;
                    zE = gVar3.e(str5, s6z0Var3, l2);
                    z4 = false;
                    if (zE) {
                    }
                    if (z4) {
                    }
                    e6e0Var5.b(null);
                    if (!z4) {
                    }
                    if (y5mVar == null) {
                    }
                    bbnVar5.B0(rqjVar);
                    e6e0Var7 = gVar4.h;
                    this.z = null;
                    this.n = sv60Var;
                    this.o = s6z0Var3;
                    this.p = null;
                    this.q = bbnVar5;
                    this.r = rqjVar;
                    this.s = e6e0Var7;
                    this.t = str8;
                    this.u = null;
                    this.v = null;
                    this.w = null;
                    this.x = z;
                    this.y = (byte) 8;
                    if (e6e0Var7.a(this) != yfsVar) {
                    }
                    return yfsVar;
                } catch (Throwable th15) {
                    th = th15;
                    sv60Var3 = sv60Var;
                    bbnVar2 = bbnVar5;
                    s6z0Var3 = s6z0Var6;
                    bbnVar2.R0(th);
                    throw th;
                }
            case 8:
                str8 = (String) this.t;
                e6e0 e6e0Var10 = (e6e0) this.s;
                rqjVar2 = (rqj) this.r;
                bbn bbnVar7 = (bbn) this.q;
                s6z0Var3 = (s6z0) this.o;
                sv60Var5 = this.n;
                vpq0.o(obj);
                bbnVar5 = bbnVar7;
                e6e0Var7 = e6e0Var10;
                s6z0Var3.g.remove(str8, bbnVar5);
                if (sv60Var5 != null) {
                }
                e6e0Var7.b(null);
                return rqjVar2;
            case 9:
                str8 = (String) this.t;
                e6e0 e6e0Var11 = (e6e0) this.s;
                th = (Throwable) this.r;
                bbnVar2 = (bbn) this.q;
                s6z0Var3 = (s6z0) this.o;
                sv60Var3 = this.n;
                vpq0.o(obj);
                e6e0Var6 = e6e0Var11;
                try {
                    s6z0Var3.g.remove(str8, bbnVar2);
                    if (sv60Var3 != null) {
                        s6z0Var3.f.remove(sv60Var3);
                        break;
                    }
                    e6e0Var6.b(null);
                    throw th;
                } catch (Throwable th16) {
                    e6e0Var6.b(null);
                    throw th16;
                }
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
