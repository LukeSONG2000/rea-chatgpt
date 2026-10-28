package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mgh0 extends kxx0 implements Function2 {
    public nh01 n;
    public e6e0 o;
    public qxo0 p;
    public String q;
    public b3n0 r;
    public byte s;
    public final /* synthetic */ qgh0 t;
    public final /* synthetic */ String u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ e6e0 w;
    public final /* synthetic */ qxo0 x;
    public final /* synthetic */ b3n0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mgh0(qgh0 qgh0Var, String str, boolean z, e6e0 e6e0Var, qxo0 qxo0Var, b3n0 b3n0Var, twp twpVar) {
        super(2, twpVar);
        this.t = qgh0Var;
        this.u = str;
        this.v = z;
        this.w = e6e0Var;
        this.x = qxo0Var;
        this.y = b3n0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new mgh0(this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mgh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a5 A[Catch: all -> 0x009f, TryCatch #1 {all -> 0x009f, blocks: (B:23:0x0088, B:25:0x0094, B:30:0x00a5, B:31:0x00a9, B:33:0x00af, B:38:0x00c1, B:40:0x00c5, B:42:0x00ce, B:46:0x00f2, B:43:0x00e1, B:45:0x00e5, B:51:0x0110, B:52:0x0115, B:36:0x00bb), top: B:59:0x0088 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00af A[Catch: all -> 0x009f, TryCatch #1 {all -> 0x009f, blocks: (B:23:0x0088, B:25:0x0094, B:30:0x00a5, B:31:0x00a9, B:33:0x00af, B:38:0x00c1, B:40:0x00c5, B:42:0x00ce, B:46:0x00f2, B:43:0x00e1, B:45:0x00e5, B:51:0x0110, B:52:0x0115, B:36:0x00bb), top: B:59:0x0088 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        nh01 nh01Var;
        e6e0 e6e0Var;
        qxo0 qxo0Var;
        b3n0 b3n0Var;
        Throwable th;
        e6e0 e6e0Var2;
        List<lxh0> list;
        Map mapE0;
        byte b = this.s;
        String str = this.u;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.s = (byte) 1;
            qgh0 qgh0Var = this.t;
            vou0 vou0Var = qgh0Var.f;
            gsb gsbVar = new gsb(str);
            ggh0 ggh0Var = new ggh0(qgh0Var, str, this.v, null);
            mm01 mm01VarE = o2p0.e(a011.class);
            k370 k370Var = k370.c;
            obj = vou0Var.c(new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE)), gsbVar), ggh0Var, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = this.o;
                try {
                    vpq0.o(obj);
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            b3n0Var = this.r;
            str = this.q;
            qxo0Var = this.p;
            e6e0 e6e0Var3 = this.o;
            nh01Var = this.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            try {
                list = ((wfh0) qxo0Var.a).a;
                if ((list instanceof Collection) || !list.isEmpty()) {
                    for (lxh0 lxh0Var : list) {
                        String str2 = lxh0Var.g;
                        if ((str2 == null ? false : str2.equals(str)) && !lxh0Var.i) {
                            Object obj2 = qxo0Var.a;
                            wfh0 wfh0Var = (wfh0) obj2;
                            if (nh01Var instanceof gh01) {
                                mapE0 = wbb0.j0(((wfh0) obj2).c, new i6j0(new gsb(str), nh01Var));
                            } else {
                                if (!(nh01Var instanceof mh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                mapE0 = wbb0.e0(new gsb(str), ((wfh0) obj2).c);
                            }
                            wfh0 wfh0VarA = wfh0.a(wfh0Var, null, mapE0, null, 11);
                            qxo0Var.a = wfh0VarA;
                            this.n = null;
                            this.o = e6e0Var;
                            this.p = null;
                            this.q = null;
                            this.r = null;
                            this.s = (byte) 3;
                            if (b3n0Var.e(this, wfh0VarA) != yfsVar) {
                                e6e0Var2 = e6e0Var;
                                e6e0Var = e6e0Var2;
                            }
                            return yfsVar;
                        }
                    }
                }
                e6e0Var.b(null);
                return a011.a;
            } catch (Throwable th3) {
                e6e0 e6e0Var4 = e6e0Var;
                th = th3;
                e6e0Var2 = e6e0Var4;
                e6e0Var2.b(null);
                throw th;
            }
        }
        vpq0.o(obj);
        nh01Var = (nh01) obj;
        this.n = nh01Var;
        e6e0Var = this.w;
        this.o = e6e0Var;
        qxo0 qxo0Var2 = this.x;
        this.p = qxo0Var2;
        this.q = str;
        b3n0 b3n0Var2 = this.y;
        this.r = b3n0Var2;
        this.s = (byte) 2;
        if (e6e0Var.a(this) != yfsVar) {
            qxo0Var = qxo0Var2;
            b3n0Var = b3n0Var2;
            list = ((wfh0) qxo0Var.a).a;
            if (list instanceof Collection) {
                while (r4.hasNext()) {
                }
            }
            e6e0Var.b(null);
            return a011.a;
        }
        return yfsVar;
    }
}
