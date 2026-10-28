package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vrt0 extends kxx0 implements Function2 {
    public bst0 n;
    public eiw0 o;
    public mh01 p;
    public bst0 q;
    public boolean r;
    public byte s;
    public final /* synthetic */ bst0 t;
    public final /* synthetic */ long u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ eiw0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vrt0(bst0 bst0Var, long j, boolean z, eiw0 eiw0Var, twp twpVar) {
        super(2, twpVar);
        this.t = bst0Var;
        this.u = j;
        this.v = z;
        this.w = eiw0Var;
    }

    public static final prt0 l(prt0 prt0Var) {
        return prt0.c(prt0Var, null, null, null, null, 0, false, false, false, false, null, null, null, 268431359);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new vrt0(this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vrt0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00f0 A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:8:0x0020, B:55:0x0121, B:57:0x0132, B:59:0x0136, B:15:0x0037, B:45:0x00ea, B:47:0x00f0, B:49:0x00f9, B:51:0x010a, B:50:0x0102, B:16:0x0040, B:22:0x005d, B:24:0x0061, B:26:0x006b, B:28:0x0080, B:32:0x0092, B:33:0x009a, B:35:0x00a4, B:37:0x00aa, B:38:0x00c0, B:40:0x00c6, B:41:0x00da, B:19:0x0053), top: B:84:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0136 A[Catch: all -> 0x0028, TRY_LEAVE, TryCatch #0 {all -> 0x0028, blocks: (B:8:0x0020, B:55:0x0121, B:57:0x0132, B:59:0x0136, B:15:0x0037, B:45:0x00ea, B:47:0x00f0, B:49:0x00f9, B:51:0x010a, B:50:0x0102, B:16:0x0040, B:22:0x005d, B:24:0x0061, B:26:0x006b, B:28:0x0080, B:32:0x0092, B:33:0x009a, B:35:0x00a4, B:37:0x00aa, B:38:0x00c0, B:40:0x00c6, B:41:0x00da, B:19:0x0053), top: B:84:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x015a  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objZ;
        boolean z;
        eiw0 eiw0Var;
        Object objA;
        bst0 bst0Var;
        nh01 nh01Var;
        eiw0 eiw0Var2;
        Object objH;
        nh01 nh01Var2;
        bst0 bst0Var2;
        eiw0 eiw0Var3;
        Object value2;
        bst0 bst0Var3 = this.t;
        smw0 smw0Var = bst0Var3.Y;
        byte b = this.s;
        long j = this.u;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                bst0Var3.a0(j, new z7m0((byte) 20));
                this.s = (byte) 1;
                objZ = bst0Var3.Z(j, this);
                if (objZ == yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bst0Var2 = this.q;
                    nh01Var2 = this.p;
                    eiw0Var3 = this.o;
                    bst0 bst0Var4 = this.n;
                    vpq0.o(obj);
                    bst0Var = bst0Var4;
                    objH = obj;
                    bst0Var2.d(new qiw0((String) objH, null, null));
                    nh01Var = nh01Var2;
                    eiw0Var2 = eiw0Var3;
                    if (nh01Var instanceof gh01) {
                        bst0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, "share_sheet_download", (String) null, eiw0Var2, 0, false, (oz2) null, (Map) null, 8030));
                    }
                    if (bst0Var3.U(j)) {
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, l((prt0) value2)));
                        g3q g3qVar = bst0Var3.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    }
                    return a011.a;
                }
                boolean z2 = this.r;
                eiw0 eiw0Var4 = this.o;
                bst0Var = this.n;
                vpq0.o(obj);
                eiw0Var = eiw0Var4;
                z = z2;
                objA = obj;
                nh01Var = (nh01) objA;
                if (nh01Var instanceof mh01) {
                    eiw0Var2 = eiw0Var;
                    if (nh01Var instanceof gh01) {
                    }
                    if (bst0Var3.U(j)) {
                    }
                    return a011.a;
                }
                y3x0 y3x0Var = z ? (y3x0) f3x0.a.getValue() : (y3x0) f3x0.b.getValue();
                this.n = bst0Var;
                this.o = eiw0Var;
                this.p = (mh01) nh01Var;
                this.q = bst0Var;
                this.s = (byte) 3;
                objH = o8p0.h(y3x0Var, this);
                if (objH != yfsVar) {
                    nh01Var2 = nh01Var;
                    bst0Var2 = bst0Var;
                    eiw0Var3 = eiw0Var;
                    bst0Var2.d(new qiw0((String) objH, null, null));
                    nh01Var = nh01Var2;
                    eiw0Var2 = eiw0Var3;
                    if (nh01Var instanceof gh01) {
                    }
                    if (bst0Var3.U(j)) {
                    }
                    return a011.a;
                }
                return yfsVar;
            }
            vpq0.o(obj);
            objZ = obj;
            upt0 upt0Var = (upt0) objZ;
            if (upt0Var != null) {
                z = this.v;
                eiw0Var = this.w;
                if (bst0Var3.U(j)) {
                    List list = n381.t(upt0Var, (prt0) bst0Var3.j(), false).d;
                    if (list.isEmpty()) {
                        ega0.b(bst0Var3.p1, "Share sheet image is unavailable for download.", null, null, 14);
                        bst0Var3.d(new qiw0(z ? R.string.cea : R.string.db8, 0));
                    } else {
                        art0 art0Var = bst0Var3.i1;
                        String str = upt0Var.a;
                        rrt0 rrt0VarJ = bst0Var3.J();
                        art0Var.a(rrt0VarJ != null ? rrt0VarJ.a() : null, str);
                        e550 e550Var = bst0Var3.l1;
                        List list2 = list;
                        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new m350(((Uri) it.next()).toString()));
                        }
                        this.n = bst0Var3;
                        this.o = eiw0Var;
                        this.r = z;
                        this.s = (byte) 2;
                        objA = e550.a(e550Var, arrayList, this, 14);
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                        bst0Var = bst0Var3;
                        nh01Var = (nh01) objA;
                        if (nh01Var instanceof mh01) {
                        }
                    }
                }
            }
            if (bst0Var3.U(j)) {
            }
            return a011.a;
        } catch (Throwable th) {
            if (bst0Var3.U(j)) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, l((prt0) value)));
                g3q g3qVar2 = bst0Var3.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
            }
            throw th;
        }
    }
}
