package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s3c extends vv51 {
    public static final /* synthetic */ int s = 0;
    public final g6e0 q;
    public final g6e0 r;

    public s3c(uv51 uv51Var) {
        super(uv51Var, "calpico_message_queue", l3c.Companion.serializer(), new l3c(sgy.a), 112);
        this.q = new g6e0();
        this.r = new g6e0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0089 A[Catch: all -> 0x0033, TryCatch #1 {all -> 0x0033, blocks: (B:14:0x002e, B:21:0x0042, B:31:0x0079, B:32:0x0083, B:34:0x0089, B:36:0x009a, B:40:0x00a6, B:43:0x00ad), top: B:55:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ad A[Catch: all -> 0x0033, TRY_LEAVE, TryCatch #1 {all -> 0x0033, blocks: (B:14:0x002e, B:21:0x0042, B:31:0x0079, B:32:0x0083, B:34:0x0089, B:36:0x009a, B:40:0x00a6, B:43:0x00ad), top: B:55:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [dqm0, s3c] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, String str2, vwp vwpVar) {
        m3c m3cVar;
        e6e0 e6e0Var;
        ?? r10;
        ?? r1;
        e6e0 e6e0Var2;
        Iterator it;
        Object next;
        xhc xhcVar;
        xhc xhcVar2;
        if (vwpVar instanceof m3c) {
            m3cVar = (m3c) vwpVar;
            int i = m3cVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                m3cVar.t = i - Integer.MIN_VALUE;
            } else {
                m3cVar = new m3c(this, vwpVar);
            }
        }
        Object obj = m3cVar.r;
        int i2 = m3cVar.t;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(obj);
                    m3cVar.n = str;
                    m3cVar.o = str2;
                    e6e0Var = this.q;
                    m3cVar.p = e6e0Var;
                    m3cVar.t = 1;
                    r10 = str;
                    if (e6e0Var.a(m3cVar) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xhcVar2 = m3cVar.q;
                        e6e0Var2 = m3cVar.p;
                        vpq0.o(obj);
                        e6e0Var2.b(null);
                        return xhcVar2;
                    }
                    e6e0Var2 = m3cVar.p;
                    str2 = m3cVar.o;
                    String str3 = m3cVar.n;
                    vpq0.o(obj);
                    r1 = str3;
                    it = ((l3c) obj).a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = it.next();
                            xhc xhcVar3 = (xhc) next;
                            if (gsb.b(xhcVar3.e(), r1) && d2c.b(xhcVar3.d(), str2)) {
                                break;
                            }
                        } else {
                            next = null;
                            break;
                        }
                    }
                    xhcVar = (xhc) next;
                    if (xhcVar == null) {
                        m3cVar.n = null;
                        m3cVar.o = null;
                        m3cVar.p = e6e0Var2;
                        m3cVar.q = xhcVar;
                        m3cVar.t = 3;
                        if (t(xhcVar, m3cVar) != yfsVar) {
                            xhcVar2 = xhcVar;
                        }
                        return yfsVar;
                    }
                    xhcVar2 = null;
                    e6e0Var2.b(null);
                    return xhcVar2;
                }
                e6e0 e6e0Var3 = m3cVar.p;
                str2 = m3cVar.o;
                String str4 = m3cVar.n;
                vpq0.o(obj);
                e6e0Var = e6e0Var3;
                r10 = str4;
                m3cVar.n = r10;
                m3cVar.o = str2;
                m3cVar.p = e6e0Var;
                m3cVar.t = 2;
                Object objB = b(m3cVar);
                if (objB != yfsVar) {
                    r1 = r10;
                    e6e0Var2 = e6e0Var;
                    obj = objB;
                    it = ((l3c) obj).a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                        }
                    }
                    xhcVar = (xhc) next;
                    if (xhcVar == null) {
                    }
                    e6e0Var2.b(null);
                    return xhcVar2;
                }
                return yfsVar;
            } catch (Throwable th) {
                th = th;
                str = e6e0Var;
                str.b(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(xhc xhcVar, vwp vwpVar) throws Throwable {
        n3c n3cVar;
        xhc xhcVar2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof n3c) {
            n3cVar = (n3c) vwpVar;
            int i = n3cVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                n3cVar.r = i - Integer.MIN_VALUE;
            } else {
                n3cVar = new n3c(this, vwpVar);
            }
        }
        Object objM = n3cVar.p;
        int i2 = n3cVar.r;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objM);
                n3cVar.n = xhcVar;
                g6e0 g6e0Var = this.q;
                n3cVar.o = g6e0Var;
                n3cVar.r = 1;
                if (g6e0Var.a(n3cVar) != obj) {
                    xhcVar2 = xhcVar;
                    e6e0Var = g6e0Var;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = n3cVar.o;
                try {
                    vpq0.o(objM);
                    y7p0.e((nh01) objM);
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = n3cVar.o;
            xhcVar2 = n3cVar.n;
            vpq0.o(objM);
            Function1 t5Var = new t5(xhcVar2, (byte) 8);
            n3cVar.n = null;
            n3cVar.o = e6e0Var;
            n3cVar.r = 2;
            objM = m(n3cVar, t5Var, true);
            if (objM != obj) {
                e6e0Var2 = e6e0Var;
                y7p0.e((nh01) objM);
                e6e0Var2.b(null);
                return a011.a;
            }
            return obj;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x011a, code lost:
    
        r9 = 1;
        r1 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x010f, code lost:
    
        if (r3.a(r2) == r8) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x015a A[Catch: all -> 0x0180, PHI: r1 r3 r9 r10 r11 r13 r14
      0x015a: PHI (r1v16 java.lang.Object) = (r1v1 java.lang.Object), (r1v31 java.lang.Object) binds: [B:31:0x00d6, B:48:0x0156] A[DONT_GENERATE, DONT_INLINE]
      0x015a: PHI (r3v16 int) = (r3v6 int), (r3v18 int) binds: [B:31:0x00d6, B:48:0x0156] A[DONT_GENERATE, DONT_INLINE]
      0x015a: PHI (r9v15 int) = (r9v4 int), (r9v16 int) binds: [B:31:0x00d6, B:48:0x0156] A[DONT_GENERATE, DONT_INLINE]
      0x015a: PHI (r10v27 e6e0) = (r10v6 e6e0), (r10v33 e6e0) binds: [B:31:0x00d6, B:48:0x0156] A[DONT_GENERATE, DONT_INLINE]
      0x015a: PHI (r11v21 java.util.Set) = (r11v3 java.util.Set), (r11v23 java.util.Set) binds: [B:31:0x00d6, B:48:0x0156] A[DONT_GENERATE, DONT_INLINE]
      0x015a: PHI (r13v12 kotlin.jvm.functions.Function3) = (r13v1 kotlin.jvm.functions.Function3), (r13v13 kotlin.jvm.functions.Function3) binds: [B:31:0x00d6, B:48:0x0156] A[DONT_GENERATE, DONT_INLINE]
      0x015a: PHI (r14v13 e6e0) = (r14v4 e6e0), (r14v14 e6e0) binds: [B:31:0x00d6, B:48:0x0156] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0180, blocks: (B:47:0x013e, B:50:0x015a, B:51:0x0164, B:53:0x016a, B:59:0x0184), top: B:104:0x013e }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x016a A[Catch: all -> 0x0180, TryCatch #0 {all -> 0x0180, blocks: (B:47:0x013e, B:50:0x015a, B:51:0x0164, B:53:0x016a, B:59:0x0184), top: B:104:0x013e }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x018b A[Catch: all -> 0x007a, TryCatch #3 {all -> 0x007a, blocks: (B:91:0x0253, B:93:0x025a, B:43:0x011a, B:60:0x0186, B:62:0x018b, B:68:0x0195, B:71:0x019c, B:75:0x01d9, B:77:0x01df, B:79:0x01e5, B:83:0x0206, B:100:0x0272, B:101:0x0275, B:19:0x0070, B:24:0x0095, B:27:0x00b6, B:35:0x00ef, B:42:0x0113), top: B:110:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x019c A[Catch: all -> 0x007a, TRY_ENTER, TryCatch #3 {all -> 0x007a, blocks: (B:91:0x0253, B:93:0x025a, B:43:0x011a, B:60:0x0186, B:62:0x018b, B:68:0x0195, B:71:0x019c, B:75:0x01d9, B:77:0x01df, B:79:0x01e5, B:83:0x0206, B:100:0x0272, B:101:0x0275, B:19:0x0070, B:24:0x0095, B:27:0x00b6, B:35:0x00ef, B:42:0x0113), top: B:110:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01df A[Catch: all -> 0x007a, TryCatch #3 {all -> 0x007a, blocks: (B:91:0x0253, B:93:0x025a, B:43:0x011a, B:60:0x0186, B:62:0x018b, B:68:0x0195, B:71:0x019c, B:75:0x01d9, B:77:0x01df, B:79:0x01e5, B:83:0x0206, B:100:0x0272, B:101:0x0275, B:19:0x0070, B:24:0x0095, B:27:0x00b6, B:35:0x00ef, B:42:0x0113), top: B:110:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0206 A[Catch: all -> 0x007a, TRY_LEAVE, TryCatch #3 {all -> 0x007a, blocks: (B:91:0x0253, B:93:0x025a, B:43:0x011a, B:60:0x0186, B:62:0x018b, B:68:0x0195, B:71:0x019c, B:75:0x01d9, B:77:0x01df, B:79:0x01e5, B:83:0x0206, B:100:0x0272, B:101:0x0275, B:19:0x0070, B:24:0x0095, B:27:0x00b6, B:35:0x00ef, B:42:0x0113), top: B:110:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x025a A[Catch: all -> 0x007a, TRY_LEAVE, TryCatch #3 {all -> 0x007a, blocks: (B:91:0x0253, B:93:0x025a, B:43:0x011a, B:60:0x0186, B:62:0x018b, B:68:0x0195, B:71:0x019c, B:75:0x01d9, B:77:0x01df, B:79:0x01e5, B:83:0x0206, B:100:0x0272, B:101:0x0275, B:19:0x0070, B:24:0x0095, B:27:0x00b6, B:35:0x00ef, B:42:0x0113), top: B:110:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0268  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x024c -> B:15:0x004f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(h3c h3cVar, vwp vwpVar) {
        o3c o3cVar;
        Function3 function3;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Set linkedHashSet;
        int i;
        int i2;
        int i3;
        e6e0 e6e0Var3;
        Set set;
        Function3 function32;
        qxo0 qxo0Var;
        xhc xhcVar;
        int i4;
        xhc xhcVar2;
        b3c b3cVar;
        e6e0 e6e0Var4;
        Set set2;
        e6e0 e6e0Var5;
        Function3 function33;
        int i5;
        e6e0 e6e0Var6;
        b3c b3cVar2;
        Iterator it;
        Object next;
        if (vwpVar instanceof o3c) {
            o3cVar = (o3c) vwpVar;
            int i6 = o3cVar.y;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                o3cVar.y = i6 - Integer.MIN_VALUE;
            } else {
                o3cVar = new o3c(this, vwpVar);
            }
        }
        Object objB = o3cVar.w;
        int i7 = o3cVar.y;
        g6e0 g6e0Var = this.q;
        Object obj = yfs.a;
        try {
            switch (i7) {
                case 0:
                    vpq0.o(objB);
                    function3 = h3cVar;
                    o3cVar.n = function3;
                    e6e0Var = this.r;
                    o3cVar.o = e6e0Var;
                    o3cVar.y = 1;
                    break;
                case 1:
                    e6e0Var = o3cVar.o;
                    Function3 function34 = o3cVar.n;
                    vpq0.o(objB);
                    function3 = function34;
                    e6e0Var2 = e6e0Var;
                    linkedHashSet = new LinkedHashSet();
                    i = 0;
                    i2 = 0;
                    o3cVar.n = function3;
                    o3cVar.o = e6e0Var2;
                    o3cVar.p = linkedHashSet;
                    o3cVar.q = g6e0Var;
                    o3cVar.r = null;
                    o3cVar.s = null;
                    o3cVar.t = null;
                    o3cVar.u = i;
                    o3cVar.v = i2;
                    o3cVar.y = 2;
                    if (g6e0Var.a(o3cVar) != obj) {
                        function32 = function3;
                        set = linkedHashSet;
                        i3 = i2;
                        e6e0Var3 = g6e0Var;
                        try {
                            o3cVar.n = function32;
                            o3cVar.o = e6e0Var2;
                            o3cVar.p = set;
                            o3cVar.q = e6e0Var3;
                            o3cVar.r = null;
                            o3cVar.u = i;
                            o3cVar.v = i3;
                            o3cVar.y = 3;
                            objB = b(o3cVar);
                            if (objB == obj) {
                                it = ((l3c) objB).a.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next = null;
                                    } else {
                                        next = it.next();
                                        if (!set.contains(d2c.a(((xhc) next).d()))) {
                                        }
                                    }
                                }
                                xhcVar = (xhc) next;
                                e6e0Var3.b(null);
                                if (xhcVar != null) {
                                    gmc gmcVar = new gmc(i != 0, i3 != 0);
                                    e6e0Var2.b(null);
                                    return gmcVar;
                                }
                                set.add(d2c.a(xhcVar.d()));
                                qxo0 qxo0Var2 = new qxo0();
                                p3c p3cVar = new p3c(xhcVar, this, qxo0Var2, null);
                                o3cVar.n = function32;
                                o3cVar.o = e6e0Var2;
                                o3cVar.p = set;
                                o3cVar.q = null;
                                o3cVar.r = qxo0Var2;
                                o3cVar.s = xhcVar;
                                o3cVar.u = i;
                                o3cVar.v = i3;
                                o3cVar.y = 4;
                                Object objInvoke = function32.invoke(xhcVar, p3cVar, o3cVar);
                                if (objInvoke != obj) {
                                    Set set3 = set;
                                    qxo0Var = qxo0Var2;
                                    objB = objInvoke;
                                    i2 = i3;
                                    linkedHashSet = set3;
                                    b3cVar = (b3c) objB;
                                    if (b3cVar instanceof z2c) {
                                        xhc xhcVar3 = (xhc) qxo0Var.a;
                                        if (xhcVar3 != null) {
                                            o3cVar.n = function32;
                                            o3cVar.o = e6e0Var2;
                                            o3cVar.p = linkedHashSet;
                                            o3cVar.q = null;
                                            o3cVar.r = null;
                                            o3cVar.s = null;
                                            o3cVar.u = 1;
                                            o3cVar.v = i2;
                                            o3cVar.y = 5;
                                            if (r(xhcVar3, o3cVar) != obj) {
                                                i = 1;
                                                function3 = function32;
                                            }
                                        }
                                        o3cVar.n = function3;
                                        o3cVar.o = e6e0Var2;
                                        o3cVar.p = linkedHashSet;
                                        o3cVar.q = g6e0Var;
                                        o3cVar.r = null;
                                        o3cVar.s = null;
                                        o3cVar.t = null;
                                        o3cVar.u = i;
                                        o3cVar.v = i2;
                                        o3cVar.y = 2;
                                        if (g6e0Var.a(o3cVar) != obj) {
                                        }
                                    } else {
                                        o3cVar.n = function32;
                                        o3cVar.o = e6e0Var2;
                                        o3cVar.p = linkedHashSet;
                                        o3cVar.q = null;
                                        o3cVar.r = g6e0Var;
                                        o3cVar.s = b3cVar;
                                        o3cVar.t = xhcVar;
                                        o3cVar.u = i;
                                        o3cVar.v = i2;
                                        o3cVar.y = 6;
                                        if (g6e0Var.a(o3cVar) != obj) {
                                            xhc xhcVar4 = xhcVar;
                                            set2 = linkedHashSet;
                                            i4 = i2;
                                            xhcVar2 = xhcVar4;
                                            e6e0 e6e0Var7 = e6e0Var2;
                                            function33 = function32;
                                            e6e0Var5 = e6e0Var7;
                                            e6e0Var4 = g6e0Var;
                                            o3cVar.n = function33;
                                            o3cVar.o = e6e0Var5;
                                            o3cVar.p = set2;
                                            o3cVar.q = null;
                                            o3cVar.r = e6e0Var4;
                                            o3cVar.s = b3cVar;
                                            o3cVar.t = null;
                                            o3cVar.u = i;
                                            o3cVar.v = i4;
                                            o3cVar.y = 7;
                                            if (t(xhcVar2, o3cVar) != obj) {
                                                e6e0 e6e0Var8 = e6e0Var4;
                                                i5 = i4;
                                                linkedHashSet = set2;
                                                e6e0Var6 = e6e0Var8;
                                                b3cVar2 = b3cVar;
                                                function3 = function33;
                                                e6e0Var2 = e6e0Var5;
                                                e6e0Var6.b(null);
                                                if (b3cVar2 instanceof y2c) {
                                                    i2 = i5;
                                                } else {
                                                    ((d2) ((y2c) b3cVar2).a()).invoke();
                                                    i2 = 1;
                                                }
                                                o3cVar.n = function3;
                                                o3cVar.o = e6e0Var2;
                                                o3cVar.p = linkedHashSet;
                                                o3cVar.q = g6e0Var;
                                                o3cVar.r = null;
                                                o3cVar.s = null;
                                                o3cVar.t = null;
                                                o3cVar.u = i;
                                                o3cVar.v = i2;
                                                o3cVar.y = 2;
                                                if (g6e0Var.a(o3cVar) != obj) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            e6e0Var3.b(null);
                            throw th;
                        }
                    }
                    return obj;
                case 2:
                    i3 = o3cVar.v;
                    i = o3cVar.u;
                    e6e0Var3 = o3cVar.q;
                    set = o3cVar.p;
                    e6e0Var2 = o3cVar.o;
                    Function3 function35 = o3cVar.n;
                    vpq0.o(objB);
                    function32 = function35;
                    o3cVar.n = function32;
                    o3cVar.o = e6e0Var2;
                    o3cVar.p = set;
                    o3cVar.q = e6e0Var3;
                    o3cVar.r = null;
                    o3cVar.u = i;
                    o3cVar.v = i3;
                    o3cVar.y = 3;
                    objB = b(o3cVar);
                    if (objB == obj) {
                    }
                    return obj;
                case 3:
                    i3 = o3cVar.v;
                    i = o3cVar.u;
                    e6e0Var3 = o3cVar.q;
                    set = o3cVar.p;
                    e6e0 e6e0Var9 = o3cVar.o;
                    function32 = o3cVar.n;
                    try {
                        vpq0.o(objB);
                        e6e0Var2 = e6e0Var9;
                        it = ((l3c) objB).a.iterator();
                        while (true) {
                            if (it.hasNext()) {
                            }
                        }
                        xhcVar = (xhc) next;
                        e6e0Var3.b(null);
                        if (xhcVar != null) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        e6e0Var3.b(null);
                        throw th;
                    }
                    break;
                case 4:
                    int i8 = o3cVar.v;
                    i = o3cVar.u;
                    xhc xhcVar5 = (xhc) o3cVar.s;
                    qxo0Var = (qxo0) o3cVar.r;
                    Set set4 = o3cVar.p;
                    e6e0Var2 = o3cVar.o;
                    function32 = o3cVar.n;
                    vpq0.o(objB);
                    i2 = i8;
                    linkedHashSet = set4;
                    xhcVar = xhcVar5;
                    b3cVar = (b3c) objB;
                    if (b3cVar instanceof z2c) {
                    }
                    return obj;
                case 5:
                    int i9 = o3cVar.v;
                    i = o3cVar.u;
                    Set set5 = o3cVar.p;
                    e6e0Var2 = o3cVar.o;
                    Function3 function36 = o3cVar.n;
                    vpq0.o(objB);
                    i2 = i9;
                    linkedHashSet = set5;
                    function3 = function36;
                    o3cVar.n = function3;
                    o3cVar.o = e6e0Var2;
                    o3cVar.p = linkedHashSet;
                    o3cVar.q = g6e0Var;
                    o3cVar.r = null;
                    o3cVar.s = null;
                    o3cVar.t = null;
                    o3cVar.u = i;
                    o3cVar.v = i2;
                    o3cVar.y = 2;
                    if (g6e0Var.a(o3cVar) != obj) {
                    }
                    return obj;
                case 6:
                    i4 = o3cVar.v;
                    i = o3cVar.u;
                    xhcVar2 = o3cVar.t;
                    b3c b3cVar3 = (b3c) o3cVar.s;
                    e6e0 e6e0Var10 = (e6e0) o3cVar.r;
                    Set set6 = o3cVar.p;
                    e6e0 e6e0Var11 = o3cVar.o;
                    Function3 function37 = o3cVar.n;
                    vpq0.o(objB);
                    b3cVar = b3cVar3;
                    e6e0Var4 = e6e0Var10;
                    set2 = set6;
                    e6e0Var5 = e6e0Var11;
                    function33 = function37;
                    o3cVar.n = function33;
                    o3cVar.o = e6e0Var5;
                    o3cVar.p = set2;
                    o3cVar.q = null;
                    o3cVar.r = e6e0Var4;
                    o3cVar.s = b3cVar;
                    o3cVar.t = null;
                    o3cVar.u = i;
                    o3cVar.v = i4;
                    o3cVar.y = 7;
                    if (t(xhcVar2, o3cVar) != obj) {
                    }
                    return obj;
                case 7:
                    int i10 = o3cVar.v;
                    i = o3cVar.u;
                    b3cVar2 = (b3c) o3cVar.s;
                    e6e0Var4 = (e6e0) o3cVar.r;
                    Set set7 = o3cVar.p;
                    e6e0Var5 = o3cVar.o;
                    function33 = o3cVar.n;
                    try {
                        vpq0.o(objB);
                        i5 = i10;
                        linkedHashSet = set7;
                        e6e0Var6 = e6e0Var4;
                        function3 = function33;
                        e6e0Var2 = e6e0Var5;
                        e6e0Var6.b(null);
                        if (b3cVar2 instanceof y2c) {
                        }
                        o3cVar.n = function3;
                        o3cVar.o = e6e0Var2;
                        o3cVar.p = linkedHashSet;
                        o3cVar.q = g6e0Var;
                        o3cVar.r = null;
                        o3cVar.s = null;
                        o3cVar.t = null;
                        o3cVar.u = i;
                        o3cVar.v = i2;
                        o3cVar.y = 2;
                        if (g6e0Var.a(o3cVar) != obj) {
                        }
                        return obj;
                    } catch (Throwable th3) {
                        try {
                            e6e0Var4.b(null);
                            throw th3;
                        } catch (Throwable th4) {
                            th = th4;
                            e6e0 e6e0Var12 = e6e0Var5;
                            e6e0Var12.b(null);
                            throw th;
                        }
                    }
                default:
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(xhc xhcVar, vwp vwpVar) {
        q3c q3cVar;
        if (vwpVar instanceof q3c) {
            q3cVar = (q3c) vwpVar;
            int i = q3cVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q3cVar.p = i - Integer.MIN_VALUE;
            } else {
                q3cVar = new q3c(this, vwpVar);
            }
        }
        Object objM = q3cVar.n;
        int i2 = q3cVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 r6Var = new r6(xhcVar, (byte) 7);
            q3cVar.p = 1;
            objM = m(q3cVar, r6Var, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(xhc xhcVar, vwp vwpVar) throws Throwable {
        r3c r3cVar;
        xhc xhcVar2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof r3c) {
            r3cVar = (r3c) vwpVar;
            int i = r3cVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                r3cVar.r = i - Integer.MIN_VALUE;
            } else {
                r3cVar = new r3c(this, vwpVar);
            }
        }
        Object objM = r3cVar.p;
        int i2 = r3cVar.r;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objM);
                r3cVar.n = xhcVar;
                g6e0 g6e0Var = this.q;
                r3cVar.o = g6e0Var;
                r3cVar.r = 1;
                if (g6e0Var.a(r3cVar) != obj) {
                    xhcVar2 = xhcVar;
                    e6e0Var = g6e0Var;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = r3cVar.o;
                try {
                    vpq0.o(objM);
                    y7p0.e((nh01) objM);
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = r3cVar.o;
            xhcVar2 = r3cVar.n;
            vpq0.o(objM);
            Function1 ta0Var = new ta0((Object) xhcVar2, (byte) 7);
            r3cVar.n = null;
            r3cVar.o = e6e0Var;
            r3cVar.r = 2;
            objM = m(r3cVar, ta0Var, true);
            if (objM != obj) {
                e6e0Var2 = e6e0Var;
                y7p0.e((nh01) objM);
                e6e0Var2.b(null);
                return a011.a;
            }
            return obj;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
