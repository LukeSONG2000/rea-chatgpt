package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k201 extends gpq0 implements Function2 {
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ dfs q;
    public final /* synthetic */ db2 r;
    public final /* synthetic */ zse s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k201(dfs dfsVar, db2 db2Var, zse zseVar, twp twpVar) {
        super(2, twpVar);
        this.q = dfsVar;
        this.r = db2Var;
        this.s = zseVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        k201 k201Var = new k201(this.q, this.r, this.s, twpVar);
        k201Var.p = obj;
        return k201Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((k201) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x01d4, code lost:
    
        if (r6 != r4) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e6, code lost:
    
        r5 = 4;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0085 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008b A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:9:0x0022, B:27:0x0069, B:30:0x0075, B:35:0x008b, B:36:0x0090, B:16:0x003a, B:19:0x0047, B:22:0x0054), top: B:93:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ba A[Catch: all -> 0x0112, LOOP:1: B:38:0x00b8->B:39:0x00ba, LOOP_END, TRY_ENTER, TryCatch #0 {all -> 0x0112, blocks: (B:80:0x01d7, B:82:0x01df, B:71:0x0189, B:73:0x019a, B:77:0x01bf, B:76:0x01b8, B:39:0x00ba, B:44:0x00e7, B:47:0x0100, B:49:0x0108, B:43:0x00e0, B:55:0x011c, B:56:0x0121, B:58:0x0134, B:62:0x0159, B:65:0x0171, B:67:0x0179, B:61:0x0152, B:70:0x0180, B:85:0x01f0, B:86:0x01f7), top: B:91:0x01d7 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e0 A[Catch: all -> 0x0112, TryCatch #0 {all -> 0x0112, blocks: (B:80:0x01d7, B:82:0x01df, B:71:0x0189, B:73:0x019a, B:77:0x01bf, B:76:0x01b8, B:39:0x00ba, B:44:0x00e7, B:47:0x0100, B:49:0x0108, B:43:0x00e0, B:55:0x011c, B:56:0x0121, B:58:0x0134, B:62:0x0159, B:65:0x0171, B:67:0x0179, B:61:0x0152, B:70:0x0180, B:85:0x01f0, B:86:0x01f7), top: B:91:0x01d7 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0108 A[Catch: all -> 0x0112, TryCatch #0 {all -> 0x0112, blocks: (B:80:0x01d7, B:82:0x01df, B:71:0x0189, B:73:0x019a, B:77:0x01bf, B:76:0x01b8, B:39:0x00ba, B:44:0x00e7, B:47:0x0100, B:49:0x0108, B:43:0x00e0, B:55:0x011c, B:56:0x0121, B:58:0x0134, B:62:0x0159, B:65:0x0171, B:67:0x0179, B:61:0x0152, B:70:0x0180, B:85:0x01f0, B:86:0x01f7), top: B:91:0x01d7 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0134 A[Catch: all -> 0x0112, LOOP:2: B:57:0x0132->B:58:0x0134, LOOP_END, TryCatch #0 {all -> 0x0112, blocks: (B:80:0x01d7, B:82:0x01df, B:71:0x0189, B:73:0x019a, B:77:0x01bf, B:76:0x01b8, B:39:0x00ba, B:44:0x00e7, B:47:0x0100, B:49:0x0108, B:43:0x00e0, B:55:0x011c, B:56:0x0121, B:58:0x0134, B:62:0x0159, B:65:0x0171, B:67:0x0179, B:61:0x0152, B:70:0x0180, B:85:0x01f0, B:86:0x01f7), top: B:91:0x01d7 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0152 A[Catch: all -> 0x0112, TryCatch #0 {all -> 0x0112, blocks: (B:80:0x01d7, B:82:0x01df, B:71:0x0189, B:73:0x019a, B:77:0x01bf, B:76:0x01b8, B:39:0x00ba, B:44:0x00e7, B:47:0x0100, B:49:0x0108, B:43:0x00e0, B:55:0x011c, B:56:0x0121, B:58:0x0134, B:62:0x0159, B:65:0x0171, B:67:0x0179, B:61:0x0152, B:70:0x0180, B:85:0x01f0, B:86:0x01f7), top: B:91:0x01d7 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0179 A[Catch: all -> 0x0112, TryCatch #0 {all -> 0x0112, blocks: (B:80:0x01d7, B:82:0x01df, B:71:0x0189, B:73:0x019a, B:77:0x01bf, B:76:0x01b8, B:39:0x00ba, B:44:0x00e7, B:47:0x0100, B:49:0x0108, B:43:0x00e0, B:55:0x011c, B:56:0x0121, B:58:0x0134, B:62:0x0159, B:65:0x0171, B:67:0x0179, B:61:0x0152, B:70:0x0180, B:85:0x01f0, B:86:0x01f7), top: B:91:0x01d7 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019a A[Catch: all -> 0x0112, LOOP:0: B:72:0x0198->B:73:0x019a, LOOP_END, TryCatch #0 {all -> 0x0112, blocks: (B:80:0x01d7, B:82:0x01df, B:71:0x0189, B:73:0x019a, B:77:0x01bf, B:76:0x01b8, B:39:0x00ba, B:44:0x00e7, B:47:0x0100, B:49:0x0108, B:43:0x00e0, B:55:0x011c, B:56:0x0121, B:58:0x0134, B:62:0x0159, B:65:0x0171, B:67:0x0179, B:61:0x0152, B:70:0x0180, B:85:0x01f0, B:86:0x01f7), top: B:91:0x01d7 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b8 A[Catch: all -> 0x0112, TryCatch #0 {all -> 0x0112, blocks: (B:80:0x01d7, B:82:0x01df, B:71:0x0189, B:73:0x019a, B:77:0x01bf, B:76:0x01b8, B:39:0x00ba, B:44:0x00e7, B:47:0x0100, B:49:0x0108, B:43:0x00e0, B:55:0x011c, B:56:0x0121, B:58:0x0134, B:62:0x0159, B:65:0x0171, B:67:0x0179, B:61:0x0152, B:70:0x0180, B:85:0x01f0, B:86:0x01f7), top: B:91:0x01d7 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01fc  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0087 -> B:27:0x0069). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0108 -> B:36:0x0090). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x0179 -> B:56:0x0121). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x01d4 -> B:91:0x01d7). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        zse zseVar;
        txx0 txx0Var;
        Object objA;
        sdm0 sdm0Var;
        p1g0 p1g0VarJ;
        char c;
        char c2;
        Object objA2;
        p1g0 p1g0VarI;
        Object objA3;
        p1g0 p1g0VarI2;
        float fFloatValue;
        int size;
        int i;
        w101 w101Var = w101.j;
        u101 u101Var = u101.j;
        byte b = this.o;
        tdm0 tdm0Var = tdm0.b;
        db2 db2Var = this.r;
        char c3 = 2;
        zse zseVar2 = this.s;
        byte b2 = 1;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                txx0Var = (txx0) this.p;
                if (!sqo.G(this.q)) {
                }
                this.p = txx0Var;
                this.o = b2;
                objA3 = txx0Var.a(tdm0Var, this);
                if (objA3 == yfsVar) {
                }
                sdm0Var = (sdm0) objA3;
                p1g0VarI2 = q681.i(txx0Var, sdm0Var, db2Var);
                p1g0 p1g0VarJ2 = q681.j(sdm0Var);
                Float fK = q681.k(sdm0Var);
                if (p1g0VarI2 == null) {
                }
                if (p1g0VarI2 != null) {
                }
            } else if (b == 1) {
                txx0Var = (txx0) this.p;
                vpq0.o(obj);
                objA3 = obj;
                sdm0Var = (sdm0) objA3;
                p1g0VarI2 = q681.i(txx0Var, sdm0Var, db2Var);
                p1g0 p1g0VarJ22 = q681.j(sdm0Var);
                Float fK2 = q681.k(sdm0Var);
                if (p1g0VarI2 == null) {
                }
                if (p1g0VarI2 != null) {
                }
            } else if (b == 2) {
                txx0Var = (txx0) this.p;
                vpq0.o(obj);
                objA2 = obj;
                c2 = 2;
                zseVar = zseVar2;
                sdm0Var = (sdm0) objA2;
                p1g0VarI = q681.i(txx0Var, sdm0Var, db2Var);
                if (p1g0VarI != null) {
                }
            } else if (b == 3) {
                txx0Var = (txx0) this.p;
                vpq0.o(obj);
                objA = obj;
                zseVar = zseVar2;
                sdm0Var = (sdm0) objA;
                p1g0VarJ = q681.j(sdm0Var);
                if (p1g0VarJ != null) {
                }
                c = 4;
                zseVar.p(w101Var);
                zseVar2 = zseVar;
                c3 = 2;
                b2 = 1;
                if (!sqo.G(this.q)) {
                }
                this.p = txx0Var;
                this.o = b2;
                objA3 = txx0Var.a(tdm0Var, this);
                if (objA3 == yfsVar) {
                }
                sdm0Var = (sdm0) objA3;
                p1g0VarI2 = q681.i(txx0Var, sdm0Var, db2Var);
                p1g0 p1g0VarJ222 = q681.j(sdm0Var);
                Float fK22 = q681.k(sdm0Var);
                if (p1g0VarI2 == null) {
                }
                if (p1g0VarI2 != null) {
                }
            } else {
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                txx0Var = (txx0) this.p;
                vpq0.o(obj);
                Object objA4 = obj;
                c = 4;
                zseVar = zseVar2;
                try {
                    sdm0 sdm0Var2 = (sdm0) objA4;
                    Float fK3 = q681.k(sdm0Var2);
                    if (fK3 != null) {
                        fFloatValue = fK3.floatValue();
                        sdm0Var = sdm0Var2;
                        List list = sdm0Var.a;
                        i = 0;
                        int i2 = 0;
                        long jH = 0;
                        for (size = list.size(); i < size; size = size) {
                            jH = p1g0.h(jH, ((zdm0) list.get(i)).c);
                            i2++;
                            i++;
                        }
                        zseVar.p(new s101(fFloatValue, 0.0f, i2 != 0 ? 9205357640488583168L : p1g0.c(i2, jH), 0L));
                        this.p = txx0Var;
                        c = 4;
                        this.o = (byte) 4;
                        objA4 = txx0Var.a(tdm0Var, this);
                    }
                    zseVar.p(w101Var);
                    zseVar2 = zseVar;
                    c3 = 2;
                    b2 = 1;
                    if (!sqo.G(this.q)) {
                        return a011.a;
                    }
                    this.p = txx0Var;
                    this.o = b2;
                    objA3 = txx0Var.a(tdm0Var, this);
                    if (objA3 == yfsVar) {
                        return yfsVar;
                    }
                    sdm0Var = (sdm0) objA3;
                    p1g0VarI2 = q681.i(txx0Var, sdm0Var, db2Var);
                    p1g0 p1g0VarJ2222 = q681.j(sdm0Var);
                    Float fK222 = q681.k(sdm0Var);
                    if (p1g0VarI2 == null || p1g0VarJ2222 != null || fK222 != null) {
                        if (p1g0VarI2 != null) {
                            long j = p1g0VarI2.a;
                            zseVar2.p(u101Var);
                            float fPow = (float) Math.pow(2.0d, Float.intBitsToFloat((int) (j & 4294967295L)) / 545.0f);
                            List list2 = sdm0Var.a;
                            int size2 = list2.size();
                            zseVar = zseVar2;
                            int i3 = 0;
                            int i4 = 0;
                            long jH2 = 0;
                            while (i3 < size2) {
                                jH2 = p1g0.h(jH2, ((zdm0) list2.get(i3)).c);
                                i4++;
                                i3++;
                                fPow = fPow;
                                list2 = list2;
                            }
                            zseVar.p(new s101(fPow, 0.0f, i4 != 0 ? 9205357640488583168L : p1g0.c(i4, jH2), 0L));
                            this.p = txx0Var;
                            c2 = 2;
                            this.o = (byte) 2;
                            objA2 = txx0Var.a(tdm0Var, this);
                            if (objA2 == yfsVar) {
                                return yfsVar;
                            }
                            sdm0Var = (sdm0) objA2;
                            p1g0VarI = q681.i(txx0Var, sdm0Var, db2Var);
                            if (p1g0VarI != null) {
                                j = p1g0VarI.a;
                                zseVar2 = zseVar;
                                float fPow2 = (float) Math.pow(2.0d, Float.intBitsToFloat((int) (j & 4294967295L)) / 545.0f);
                                List list22 = sdm0Var.a;
                                int size22 = list22.size();
                                zseVar = zseVar2;
                                int i32 = 0;
                                int i42 = 0;
                                long jH22 = 0;
                                while (i32 < size22) {
                                }
                                zseVar.p(new s101(fPow2, 0.0f, i42 != 0 ? 9205357640488583168L : p1g0.c(i42, jH22), 0L));
                                this.p = txx0Var;
                                c2 = 2;
                                this.o = (byte) 2;
                                objA2 = txx0Var.a(tdm0Var, this);
                                if (objA2 == yfsVar) {
                                }
                                sdm0Var = (sdm0) objA2;
                                p1g0VarI = q681.i(txx0Var, sdm0Var, db2Var);
                                if (p1g0VarI != null) {
                                    c = 4;
                                    zseVar.p(w101Var);
                                    zseVar2 = zseVar;
                                    c3 = 2;
                                    b2 = 1;
                                    if (!sqo.G(this.q)) {
                                    }
                                }
                            }
                        } else {
                            zseVar = zseVar2;
                            if (p1g0VarJ2222 != null) {
                                long j2 = p1g0VarJ2222.a;
                                zseVar.p(u101Var);
                                long j3 = j2;
                                List list3 = sdm0Var.a;
                                int i5 = 0;
                                int i6 = 0;
                                long jH3 = 0;
                                for (int size3 = list3.size(); i5 < size3; size3 = size3) {
                                    jH3 = p1g0.h(jH3, ((zdm0) list3.get(i5)).c);
                                    i6++;
                                    i5++;
                                }
                                zseVar.p(new s101(1.0f, 0.0f, i6 != 0 ? 9205357640488583168L : p1g0.c(i6, jH3), j3));
                                this.p = txx0Var;
                                this.o = (byte) 3;
                                objA = txx0Var.a(tdm0Var, this);
                                if (objA == yfsVar) {
                                    return yfsVar;
                                }
                                sdm0Var = (sdm0) objA;
                                p1g0VarJ = q681.j(sdm0Var);
                                if (p1g0VarJ != null) {
                                    j2 = p1g0VarJ.a;
                                    long j32 = j2;
                                    List list32 = sdm0Var.a;
                                    int i52 = 0;
                                    int i62 = 0;
                                    long jH32 = 0;
                                    while (i52 < size3) {
                                    }
                                    zseVar.p(new s101(1.0f, 0.0f, i62 != 0 ? 9205357640488583168L : p1g0.c(i62, jH32), j32));
                                    this.p = txx0Var;
                                    this.o = (byte) 3;
                                    objA = txx0Var.a(tdm0Var, this);
                                    if (objA == yfsVar) {
                                    }
                                    sdm0Var = (sdm0) objA;
                                    p1g0VarJ = q681.j(sdm0Var);
                                    if (p1g0VarJ != null) {
                                    }
                                }
                                c = 4;
                                zseVar.p(w101Var);
                                zseVar2 = zseVar;
                                c3 = 2;
                                b2 = 1;
                                if (!sqo.G(this.q)) {
                                }
                            } else {
                                if (fK222 == null) {
                                    throw new IllegalStateException("One of zoomOffset, panOffset and scaleDelta must be non-null");
                                }
                                float fFloatValue2 = fK222.floatValue();
                                zseVar.p(u101Var);
                                fFloatValue = fFloatValue2;
                                List list4 = sdm0Var.a;
                                i = 0;
                                int i22 = 0;
                                long jH4 = 0;
                                while (i < size) {
                                }
                                zseVar.p(new s101(fFloatValue, 0.0f, i22 != 0 ? 9205357640488583168L : p1g0.c(i22, jH4), 0L));
                                this.p = txx0Var;
                                c = 4;
                                this.o = (byte) 4;
                                objA4 = txx0Var.a(tdm0Var, this);
                            }
                        }
                    }
                    this.p = txx0Var;
                    this.o = b2;
                    objA3 = txx0Var.a(tdm0Var, this);
                    if (objA3 == yfsVar) {
                    }
                    sdm0Var = (sdm0) objA3;
                    p1g0VarI2 = q681.i(txx0Var, sdm0Var, db2Var);
                    p1g0 p1g0VarJ22222 = q681.j(sdm0Var);
                    Float fK2222 = q681.k(sdm0Var);
                    if (p1g0VarI2 == null) {
                    }
                    if (p1g0VarI2 != null) {
                    }
                } catch (Throwable th) {
                    th = th;
                    zseVar.p(w101Var);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            zseVar = zseVar2;
        }
    }
}
