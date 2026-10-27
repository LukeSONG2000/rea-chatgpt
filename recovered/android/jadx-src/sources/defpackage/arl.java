package defpackage;

import com.openai.feature.dictation.impl.streaming.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class arl {
    public final ejr a;
    public final bk70 b;
    public final an c;
    public final lql d;
    public final u2o e;
    public final r3w f = b79.U(6, "DictationStreamingClient");

    public arl(ejr ejrVar, bk70 bk70Var, an anVar, lql lqlVar, u2o u2oVar) {
        this.a = ejrVar;
        this.b = bk70Var;
        this.c = anVar;
        this.d = lqlVar;
        this.e = u2oVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(1:(1:(2:13|14)(2:15|52))(4:16|57|17|18))(1:21))(7:22|(1:24)(2:25|(1:27)(1:28))|29|b2|38|(1:41)|51)|42|59|43|(1:51)(1:46)) */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011e, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x011f, code lost:
    
        r7 = r9;
        r4 = r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0133 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r20v0, types: [int, short] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [int, short] */
    /* JADX WARN: Type inference failed for: r6v3, types: [short] */
    /* JADX WARN: Type inference failed for: r6v5, types: [short] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [com.openai.feature.dictation.impl.streaming.a] */
    /* JADX WARN: Type inference failed for: r7v4, types: [com.openai.feature.dictation.impl.streaming.a] */
    /* JADX WARN: Type inference failed for: r9v9, types: [com.openai.feature.dictation.impl.streaming.a, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(int i, int i2, iol iolVar, eng engVar) {
        zql zqlVar;
        iol iolVar2;
        int i3;
        Object objC;
        ?? r6;
        if (engVar instanceof zql) {
            zqlVar = (zql) engVar;
            int i4 = zqlVar.u;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                zqlVar.u = i4 - Integer.MIN_VALUE;
            } else {
                zqlVar = new zql(this, engVar);
            }
        }
        Object obj = zqlVar.s;
        boi boiVar = boi.a;
        int i5 = zqlVar.u;
        if (i5 == 0) {
            er50.z(obj);
            n8d0 n8d0VarA = er50.a(this.b.e);
            p8d0 p8d0VarD = n8d0VarA.d();
            n8d0VarA.d = b79.u(p8d0VarD, p8d0.c) ? p8d0.e : b79.u(p8d0VarD, p8d0.d) ? p8d0.f : n8d0VarA.d();
            so50.j(n8d0VarA, new String[]{"backend-api", "dictation", "stream"});
            grd0 grd0VarB = n8d0VarA.b();
            r3w.a(this.f, jc4.p("Dictation streaming open: host=", grd0VarB.a, " path=", grd0VarB.a(), " subprotocol=chatgpt-dictation"), null, null, 14);
            lql lqlVar = this.d;
            synchronized (lqlVar) {
                if (lqlVar.d != null) {
                    m3a0.b(lqlVar.b, sxy.d, "dictation.streaming.attempted", null, 12);
                }
            }
            ejr ejrVar = this.a;
            zgk zgkVar = new zgk((Object) grd0VarB, (byte) 5);
            iolVar2 = iolVar;
            zqlVar.p = iolVar2;
            zqlVar.n = i;
            i3 = i2;
            zqlVar.o = i3;
            zqlVar.u = 1;
            objC = lhh0.C(ejrVar, zgkVar, zqlVar);
            if (objC != boiVar) {
                r6 = i;
            }
        }
        if (i5 == 1) {
            int i6 = zqlVar.o;
            short s = zqlVar.n;
            iol iolVar3 = zqlVar.p;
            er50.z(obj);
            i3 = i6;
            objC = obj;
            iolVar2 = iolVar3;
            r6 = s;
        } else {
            if (i5 != 2) {
                if (i5 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th = (Throwable) zqlVar.r;
                er50.z(obj);
                throw th;
            }
            int i7 = zqlVar.o;
            r6 = zqlVar.n;
            ?? r7 = (a) zqlVar.r;
            a aVar = zqlVar.q;
            try {
                er50.z(obj);
                return aVar;
            } catch (Throwable th2) {
                th = th2;
                zqlVar.p = null;
                zqlVar.q = null;
                zqlVar.r = th;
                zqlVar.n = r6;
                zqlVar.o = i7;
                zqlVar.u = 3;
                if (r7.b(zqlVar) == boiVar) {
                    throw th;
                }
            }
        }
        an anVar = this.c;
        r3w r3wVar = this.f;
        u2o u2oVar = this.e;
        aml.f.getClass();
        ?? aVar2 = new a((qyj) objC, anVar, r3wVar, ((Boolean) u2o.A(u2oVar, aml.n, false, false, null, 14)).booleanValue());
        zqlVar.p = null;
        zqlVar.q = aVar2;
        zqlVar.r = aVar2;
        zqlVar.n = r6;
        zqlVar.o = i3;
        zqlVar.u = 2;
        return aVar2.i(r6, i3, iolVar2, zqlVar) == boiVar ? boiVar : aVar2;
    }
}
