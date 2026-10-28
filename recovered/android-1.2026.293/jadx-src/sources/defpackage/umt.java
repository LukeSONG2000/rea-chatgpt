package defpackage;

import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteFullException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class umt extends kxx0 implements Function2 {
    public ant n;
    public ptz0 o;
    public e6e0 p;
    public List q;
    public Iterator r;
    public List s;
    public int t;
    public byte u;
    public final /* synthetic */ ant v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umt(ant antVar, twp twpVar) {
        super(2, twpVar);
        this.v = antVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new umt(this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((umt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x01cc: MOVE (r6 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]) (LINE:461), block:B:89:0x01cb */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x006a: MOVE (r6 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:107), block:B:32:0x0069 */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x01c8: MOVE (r5 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:457), block:B:87:0x01c8 */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x01cb: MOVE (r5 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:460), block:B:89:0x01cb */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0100 A[Catch: all -> 0x002e, TryCatch #8 {all -> 0x002e, blocks: (B:9:0x0029, B:71:0x0150, B:73:0x0156, B:77:0x017d, B:80:0x0190, B:81:0x0199, B:83:0x019f, B:84:0x01b1, B:62:0x00ef, B:63:0x00fa, B:65:0x0100, B:67:0x011a, B:68:0x011e, B:70:0x0138), top: B:104:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0138 A[Catch: all -> 0x002e, TryCatch #8 {all -> 0x002e, blocks: (B:9:0x0029, B:71:0x0150, B:73:0x0156, B:77:0x017d, B:80:0x0190, B:81:0x0199, B:83:0x019f, B:84:0x01b1, B:62:0x00ef, B:63:0x00fa, B:65:0x0100, B:67:0x011a, B:68:0x011e, B:70:0x0138), top: B:104:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0156 A[Catch: all -> 0x002e, TryCatch #8 {all -> 0x002e, blocks: (B:9:0x0029, B:71:0x0150, B:73:0x0156, B:77:0x017d, B:80:0x0190, B:81:0x0199, B:83:0x019f, B:84:0x01b1, B:62:0x00ef, B:63:0x00fa, B:65:0x0100, B:67:0x011a, B:68:0x011e, B:70:0x0138), top: B:104:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x019f A[Catch: all -> 0x002e, LOOP:1: B:81:0x0199->B:83:0x019f, LOOP_END, TryCatch #8 {all -> 0x002e, blocks: (B:9:0x0029, B:71:0x0150, B:73:0x0156, B:77:0x017d, B:80:0x0190, B:81:0x0199, B:83:0x019f, B:84:0x01b1, B:62:0x00ef, B:63:0x00fa, B:65:0x0100, B:67:0x011a, B:68:0x011e, B:70:0x0138), top: B:104:0x000d }] */
    /* JADX WARN: Type inference failed for: r0v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [ptz0] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r6v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [ant] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [ptz0] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        ?? r9;
        ptz0 ptz0Var;
        ant antVar;
        IllegalArgumentException e;
        Object objQ0;
        ptz0 ptz0Var2;
        ant antVar2;
        List list;
        List list2;
        g6e0 g6e0Var;
        ant antVar3;
        e6e0 e6e0Var;
        int iIntValue;
        int size;
        Iterator it;
        List list3;
        List list4;
        ptz0 ptz0Var3;
        int iX;
        ptz0 ptz0Var4;
        e6e0 e6e0Var2;
        ?? r0 = this.u;
        a011 a011Var = a011.a;
        ?? r5 = 2;
        ?? r52 = 2;
        ?? r6 = 1;
        ?? r62 = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                            } catch (Throwable th) {
                                th = th;
                                r5 = r0;
                                r5.a();
                                throw th;
                            }
                        } catch (Exception e2) {
                            e = e2;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        r52 = r0;
                        r62 = obj5;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r5.a();
                    throw th;
                }
            } catch (Throwable th3) {
                r6.b(null);
                throw th3;
            }
        } catch (Exception e4) {
            e = e4;
            r52 = obj3;
            r62 = obj4;
        } catch (Throwable th4) {
            th = th4;
            r5 = obj2;
            r5.a();
            throw th;
        }
        if (r0 == 0) {
            vpq0.o(obj);
            ant antVar4 = this.v;
            ptz0Var = new ptz0(qjk0.d);
            ptz0Var.b();
            try {
                ubn ubnVar = antVar4.a;
                this.n = antVar4;
                this.o = ptz0Var;
                this.u = (byte) 1;
                Object objQ02 = dve.q0(k8u.b, new jcd(ubnVar, twpVar, r6), this);
                if (objQ02 != yfsVar) {
                    antVar = antVar4;
                    obj = objQ02;
                }
            } catch (IllegalArgumentException e5) {
                antVar = antVar4;
                e = e5;
                ega0.f(antVar.e, "Error deserializing persisted conversations", e, null, 12);
                ubn ubnVar2 = antVar.a;
                this.n = antVar;
                this.o = ptz0Var;
                this.p = null;
                this.u = (byte) 2;
                objQ0 = dve.q0(k8u.b, new mf2(ubnVar2, twpVar, r6), this);
                if (objQ0 != yfsVar) {
                }
                if (objQ0 != yfsVar) {
                }
            } catch (Exception e6) {
                r62 = antVar4;
                r52 = ptz0Var;
                e = e6;
                sqo.s(getContext());
                if ((e instanceof SQLiteFullException) || (e instanceof SQLiteDiskIOException)) {
                    ega0.f(r62.e, "Could not load the conversation cache from storage", e, null, 12);
                } else {
                    ega0.b(r62.e, "Database error", e, null, 12);
                }
                r9 = r52;
                r9.a();
                return a011Var;
            }
            return yfsVar;
        }
        if (r0 != 1) {
            if (r0 == 2) {
                ptz0Var2 = this.o;
                antVar2 = this.n;
                vpq0.o(obj);
                list = sgy.a;
                list2 = list;
                g6e0Var = antVar2.g;
                this.n = antVar2;
                this.o = ptz0Var2;
                this.p = g6e0Var;
                this.q = list2;
                this.u = (byte) 3;
                if (g6e0Var.a(this) != yfsVar) {
                    antVar3 = antVar2;
                    e6e0Var = g6e0Var;
                    ptz0 ptz0Var5 = ptz0Var2;
                    ArrayList arrayList = new ArrayList();
                    while (r0.hasNext()) {
                    }
                    j9z j9zVar = antVar3.c;
                    bas.f.getClass();
                    iIntValue = ((Number) j9z.e(j9zVar, bas.c0, 6)).intValue();
                    size = arrayList.size();
                    r6 = e6e0Var;
                    ptz0Var3 = ptz0Var5;
                    list4 = arrayList;
                    if (size > iIntValue) {
                    }
                    smw0 smw0Var = antVar3.f;
                    List list5 = list4;
                    iX = xbb0.X(b0n.o0(list5, 10));
                    if (iX < 16) {
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                    while (r15.hasNext()) {
                    }
                    LinkedHashMap linkedHashMapI0 = wbb0.i0(linkedHashMap, (Map) antVar3.f.getValue());
                    smw0Var.getClass();
                    smw0Var.n(null, linkedHashMapI0);
                    r6.b(null);
                    r9 = ptz0Var3;
                    r9.a();
                    return a011Var;
                }
                return yfsVar;
            }
            if (r0 == 3) {
                list2 = this.q;
                e6e0 e6e0Var3 = this.p;
                ptz0Var2 = this.o;
                ant antVar5 = this.n;
                vpq0.o(obj);
                antVar3 = antVar5;
                e6e0Var = e6e0Var3;
                ptz0 ptz0Var52 = ptz0Var2;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : list2) {
                    if (!antVar3.j.values().contains(new glq(((qxp) obj6).a))) {
                        arrayList2.add(obj6);
                    }
                }
                j9z j9zVar2 = antVar3.c;
                bas.f.getClass();
                iIntValue = ((Number) j9z.e(j9zVar2, bas.c0, 6)).intValue();
                size = arrayList2.size();
                r6 = e6e0Var;
                ptz0Var3 = ptz0Var52;
                list4 = arrayList2;
                if (size > iIntValue) {
                    it = a0n.I0(a0n.y1(arrayList2, new wub0((byte) 7)), iIntValue).iterator();
                    list3 = arrayList2;
                    e6e0Var2 = e6e0Var;
                    ptz0Var4 = ptz0Var52;
                    while (it.hasNext()) {
                    }
                    list4 = list3;
                    r6 = e6e0Var2;
                    ptz0Var3 = ptz0Var4;
                }
                smw0 smw0Var2 = antVar3.f;
                List list52 = list4;
                iX = xbb0.X(b0n.o0(list52, 10));
                if (iX < 16) {
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
                while (r15.hasNext()) {
                }
                LinkedHashMap linkedHashMapI02 = wbb0.i0(linkedHashMap2, (Map) antVar3.f.getValue());
                smw0Var2.getClass();
                smw0Var2.n(null, linkedHashMapI02);
                r6.b(null);
                r9 = ptz0Var3;
                r9.a();
                return a011Var;
            }
            if (r0 != 4) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iIntValue = this.t;
            List list6 = this.s;
            it = this.r;
            List list7 = this.q;
            e6e0 e6e0Var4 = this.p;
            ptz0 ptz0Var6 = this.o;
            antVar3 = this.n;
            vpq0.o(obj);
            list3 = list6;
            e6e0Var2 = e6e0Var4;
            ptz0Var4 = ptz0Var6;
            while (it.hasNext()) {
                qxp qxpVar = (qxp) it.next();
                ubn ubnVar3 = antVar3.a;
                String str = qxpVar.a;
                this.n = antVar3;
                this.o = ptz0Var4;
                this.p = e6e0Var2;
                this.q = null;
                this.r = it;
                this.s = list3;
                this.t = iIntValue;
                this.u = (byte) 4;
                pb6 pb6Var = ubn.f;
                if (ubnVar3.d(str, null, this) == yfsVar) {
                    return yfsVar;
                }
            }
            list4 = list3;
            r6 = e6e0Var2;
            ptz0Var3 = ptz0Var4;
            smw0 smw0Var22 = antVar3.f;
            List list522 = list4;
            iX = xbb0.X(b0n.o0(list522, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap22 = new LinkedHashMap(iX);
            for (Object obj7 : list522) {
                linkedHashMap22.put(new glq(((qxp) obj7).a), obj7);
            }
            LinkedHashMap linkedHashMapI022 = wbb0.i0(linkedHashMap22, (Map) antVar3.f.getValue());
            smw0Var22.getClass();
            smw0Var22.n(null, linkedHashMapI022);
            r6.b(null);
            r9 = ptz0Var3;
            r9.a();
            return a011Var;
        }
        ptz0Var = this.o;
        antVar = this.n;
        try {
            vpq0.o(obj);
        } catch (IllegalArgumentException e7) {
            e = e7;
            ega0.f(antVar.e, "Error deserializing persisted conversations", e, null, 12);
            ubn ubnVar22 = antVar.a;
            this.n = antVar;
            this.o = ptz0Var;
            this.p = null;
            this.u = (byte) 2;
            objQ0 = dve.q0(k8u.b, new mf2(ubnVar22, twpVar, r6), this);
            if (objQ0 != yfsVar) {
                objQ0 = a011Var;
            }
            if (objQ0 != yfsVar) {
                ptz0Var2 = ptz0Var;
                antVar2 = antVar;
                list = sgy.a;
            }
            return yfsVar;
        }
        list = (List) obj;
        ptz0Var2 = ptz0Var;
        antVar2 = antVar;
        list2 = list;
        g6e0Var = antVar2.g;
        this.n = antVar2;
        this.o = ptz0Var2;
        this.p = g6e0Var;
        this.q = list2;
        this.u = (byte) 3;
        if (g6e0Var.a(this) != yfsVar) {
        }
        return yfsVar;
    }
}
