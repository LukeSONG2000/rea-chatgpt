package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ssb0 {
    public final oqb0 a;
    public final fro0 b;
    public final clt0 c;
    public w3b d;
    public boolean e;
    public boolean f;
    public int g;
    public final ega0 h = mwq.M(6, "MediaRepositoryImpl");

    public ssb0(oqb0 oqb0Var, fro0 fro0Var, clt0 clt0Var) {
        this.a = oqb0Var;
        this.b = fro0Var;
        this.c = clt0Var;
    }

    public static rho d(ssb0 ssb0Var) {
        ssb0Var.getClass();
        return new rho(new d4c(new umr(new ec1(ssb0Var.b, null), (byte) 1), new ga1(ssb0Var, null, (byte) 10), (byte) 1), (byte) 1);
    }

    public final Object a(yca0 yca0Var) {
        this.g++;
        this.e = false;
        this.d = null;
        this.f = false;
        Object objA = this.b.a(yca0Var);
        return objA == yfs.a ? objA : a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b1, code lost:
    
        if (r13.invoke(r1, r14, r0) == r7) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00de A[Catch: all -> 0x002f, TryCatch #4 {all -> 0x002f, blocks: (B:12:0x002a, B:48:0x00b4, B:58:0x00da, B:60:0x00de, B:50:0x00ba, B:52:0x00c0, B:53:0x00c6, B:54:0x00cc, B:56:0x00d3, B:57:0x00d4, B:27:0x004a, B:38:0x0084, B:40:0x008a, B:42:0x008e, B:45:0x0096, B:61:0x00e8, B:63:0x00ec, B:66:0x00f5, B:67:0x00fa, B:34:0x005f), top: B:70:0x0024, inners: #5, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, Function3 function3, vwp vwpVar) {
        msb0 msb0Var;
        Object hh01Var;
        Object objN1;
        int i;
        Function3 function32;
        if (vwpVar instanceof msb0) {
            msb0Var = (msb0) vwpVar;
            int i2 = msb0Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                msb0Var.r = i2 - Integer.MIN_VALUE;
            } else {
                msb0Var = new msb0(this, vwpVar);
            }
        }
        Object obj = msb0Var.p;
        int i3 = msb0Var.r;
        a011 a011Var = a011.a;
        twp twpVar = null;
        Object obj2 = yfs.a;
        try {
            try {
                try {
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    objN1 = hh01Var;
                    if (objN1 instanceof mh01) {
                    }
                    return objN1;
                } catch (CancellationException e2) {
                    throw e2;
                }
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
                objN1 = hh01Var;
                if (objN1 instanceof mh01) {
                }
                return objN1;
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                objN1 = hh01Var;
                if (objN1 instanceof mh01) {
                }
                return objN1;
            }
            if (i3 == 0) {
                vpq0.o(obj);
                if (this.f) {
                    return new mh01(a011Var);
                }
                int i4 = this.g;
                this.f = true;
                oqb0 oqb0Var = this.a;
                msb0Var.n = (kxx0) function3;
                msb0Var.o = i4;
                msb0Var.r = 1;
                wu51 wu51Var = oqb0Var.a;
                Object objI = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new c52((byte) 19, twpVar, str, twpVar), twpVar, (byte) 24), msb0Var);
                if (objI == obj2) {
                    return obj2;
                }
                obj = objI;
                i = i4;
                function32 = function3;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objN1 = new mh01(a011Var);
                    if (objN1 instanceof mh01) {
                        this.e = true;
                    }
                    return objN1;
                }
                i = msb0Var.o;
                Function3 function33 = (Function3) msb0Var.n;
                vpq0.o(obj);
                function32 = function33;
            }
            ioe0 ioe0Var = (ioe0) obj;
            if (!(ioe0Var instanceof hoe0)) {
                if (!(ioe0Var instanceof coe0)) {
                    throw new NoWhenBranchMatchedException();
                }
                objN1 = ml51.n1((coe0) ioe0Var);
                return objN1;
            }
            if (i != this.g) {
                return new mh01(a011Var);
            }
            Object obj3 = ((i5j0) ((hoe0) ioe0Var).a).a;
            Object obj4 = ((i5j0) ((hoe0) ioe0Var).a).b;
            msb0Var.n = null;
            msb0Var.o = i;
            msb0Var.r = 2;
        } finally {
            this.f = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7, types: [sgy] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        nsb0 nsb0Var;
        ?? arrayList;
        if (vwpVar instanceof nsb0) {
            nsb0Var = (nsb0) vwpVar;
            int i = nsb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nsb0Var.p = i - Integer.MIN_VALUE;
            } else {
                nsb0Var = new nsb0(this, vwpVar);
            }
        }
        Object objI = nsb0Var.n;
        int i2 = nsb0Var.p;
        ?? r2 = 0;
        ?? r22 = 0;
        if (i2 == 0) {
            vpq0.o(objI);
            nsb0Var.p = 1;
            wu51 wu51Var = this.c.a;
            objI = wu51Var.i(new ep(wu51Var, new nwj(str, r22 == true ? 1 : 0, (byte) 7), r2 == true ? 1 : 0, (byte) 25), nsb0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        v74 v74Var = (v74) ((hoe0) ioe0Var).a;
        xv4 xv4Var = v74Var.a;
        List list = xv4Var.c;
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof az6) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = sgy.a;
        }
        ?? r7 = arrayList;
        if (r7.isEmpty()) {
            return new ih01(new IllegalStateException("Missing shared image attachment"));
        }
        lv4 lv4Var = xv4Var.d;
        String str2 = xv4Var.f;
        boolean z = lv4Var != null ? lv4Var.b : false;
        boolean z2 = lv4Var != null ? lv4Var.c : false;
        ov4 ov4Var = v74Var.b;
        return new mh01(new syt0(str2, ov4Var != null ? ov4Var.a : null, ov4Var != null ? ov4Var.b : null, r7, z, z2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b9, code lost:
    
        if (r8.b.b(r9, r0) == r6) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        qsb0 qsb0Var;
        List list;
        az6 az6Var;
        if (vwpVar instanceof qsb0) {
            qsb0Var = (qsb0) vwpVar;
            int i = qsb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qsb0Var.p = i - Integer.MIN_VALUE;
            } else {
                qsb0Var = new qsb0(this, vwpVar);
            }
        }
        Object objI = qsb0Var.n;
        int i2 = qsb0Var.p;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            if (!this.e) {
                return new mh01(a011Var);
            }
            Integer num = new Integer(1);
            qsb0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new c52((byte) 19, twpVar, twpVar, num), twpVar, (byte) 24), qsb0Var);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objI);
                return new mh01(a011Var);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objI);
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        List list2 = ((i5j0) ((hoe0) ioe0Var).a).a;
        if (!list2.isEmpty()) {
            w3b w3bVar = this.d;
            if (kdd.l((w3bVar == null || (list = w3bVar.a) == null || (az6Var = (az6) a0n.R0(list)) == null) ? null : az6Var.getId(), ((az6) a0n.P0(list2)).getId())) {
                return new mh01(a011Var);
            }
            ega0.a(this.h, "Inserting new head into recent images cache.", null, null, 14);
            qsb0Var.p = 2;
        }
        return new mh01(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar, String str, boolean z) {
        rsb0 rsb0Var;
        if (vwpVar instanceof rsb0) {
            rsb0Var = (rsb0) vwpVar;
            int i = rsb0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                rsb0Var.s = i - Integer.MIN_VALUE;
            } else {
                rsb0Var = new rsb0(this, vwpVar);
            }
        }
        Object objI = rsb0Var.q;
        int i2 = rsb0Var.s;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            rsb0Var.n = str;
            rsb0Var.p = z;
            rsb0Var.s = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new jq((gx8) wu51Var, (kxx0) new sx50(str, z, null), twpVar, (byte) 17), rsb0Var);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = rsb0Var.o;
            vpq0.o(objI);
            return mh01Var;
        }
        z = rsb0Var.p;
        str = rsb0Var.n;
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            rsb0Var.n = null;
            rsb0Var.o = (mh01) nh01VarA;
            rsb0Var.p = z;
            rsb0Var.s = 2;
            w3b w3bVar = this.d;
            if (w3bVar != null) {
                this.d = w3b.a(w3bVar, uz81.z(str, w3bVar.a, z));
            }
            Object objG = this.b.g(rsb0Var, str, z);
            if (objG != yfsVar) {
                objG = a011.a;
            }
            if (objG == yfsVar) {
                return yfsVar;
            }
        }
        return nh01VarA;
    }
}
