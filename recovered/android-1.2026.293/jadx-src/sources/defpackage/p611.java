package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p611 extends kxx0 implements Function2 {
    public List n;
    public ArrayList o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ List r;
    public final /* synthetic */ s590 s;
    public final /* synthetic */ q611 t;
    public final /* synthetic */ b090 u;
    public final /* synthetic */ fwd v;
    public final /* synthetic */ Set w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p611(List list, s590 s590Var, q611 q611Var, b090 b090Var, fwd fwdVar, Set set, twp twpVar) {
        super(2, twpVar);
        this.r = list;
        this.s = s590Var;
        this.t = q611Var;
        this.u = b090Var;
        this.v = fwdVar;
        this.w = set;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        p611 p611Var = new p611(this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
        p611Var.q = obj;
        return p611Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p611) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fe, code lost:
    
        if (r1 == r15) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0114  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objQ;
        ArrayList arrayList;
        List list;
        ArrayList arrayList2;
        Object objI;
        boolean z;
        sfs sfsVar = (sfs) this.q;
        byte b = this.p;
        q611 q611Var = this.t;
        eiw0 eiw0Var = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            List list2 = this.r;
            ArrayList arrayList3 = new ArrayList(b0n.o0(list2, 10));
            int i = 0;
            for (Object obj2 : list2) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                Uri uri = (Uri) obj2;
                fwd fwdVar = this.v;
                k590 k590Var = (fwdVar == null || (arrayList = (ArrayList) fwdVar.d) == null) ? null : (k590) arrayList.get(i);
                ArrayList arrayList4 = arrayList3;
                arrayList4.add(dve.u(sfsVar, null, 0, new pr5((Object) q611Var, (Object) uri, (Object) this.s, (Object) k590Var, (Object) this.w, (twp) null, (byte) 7), 3));
                arrayList3 = arrayList4;
                i = i2;
            }
            this.q = null;
            this.p = (byte) 1;
            objQ = ist.q(arrayList3, this);
            if (objQ != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ArrayList arrayList5 = this.o;
            list = this.n;
            vpq0.o(obj);
            arrayList2 = arrayList5;
            objI = obj;
            z = ((Boolean) objI).booleanValue();
            if (!z) {
                q611Var.m(l611.a);
            } else if (!arrayList2.isEmpty()) {
                gh01 gh01Var = ((ek80) a0n.P0(arrayList2)).a;
                Map mapF = tu61.f(((ek80) a0n.P0(arrayList2)).b);
                String string = q611Var.j.getString(R.string._16f_res_0x7f130184);
                b090 b090Var = this.u;
                String str = b090Var != null ? b090Var.e : null;
                if (str != null) {
                    int iHashCode = str.hashCode();
                    if (iHashCode != 3052376) {
                        if (iHashCode != 3655441) {
                            if (iHashCode == 94834731 && str.equals("codex")) {
                                eiw0Var = eiw0.d;
                            }
                        } else if (str.equals("work")) {
                            eiw0Var = eiw0.c;
                        }
                    } else if (str.equals("chat")) {
                        eiw0Var = eiw0.b;
                    }
                }
                q611Var.n(new piw0(gh01Var, string, (String) null, 0, (String) null, "file_upload", (String) null, eiw0Var, 0, false, (oz2) null, mapF, 3932));
            } else if (list.contains(fk80.a)) {
                q611Var.n(new qiw0(R.string._16e_res_0x7f130183, 0));
            }
            return a011.a;
        }
        vpq0.o(obj);
        objQ = obj;
        list = (List) objQ;
        arrayList2 = new ArrayList();
        for (Object obj3 : list) {
            if (obj3 instanceof ek80) {
                arrayList2.add(obj3);
            }
        }
        if (!(this.s instanceof r590) && !arrayList2.isEmpty()) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                if (kt61.d(((ek80) it.next()).a.b)) {
                    j9z j9zVar = q611Var.k;
                    og80.f.getClass();
                    s8z s8zVar = og80.j;
                    this.q = null;
                    this.n = list;
                    this.o = arrayList2;
                    this.p = (byte) 2;
                    objI = j9z.i(j9zVar, s8zVar, false, this, 14);
                }
            }
        }
        if (!z) {
        }
        return a011.a;
    }
}
