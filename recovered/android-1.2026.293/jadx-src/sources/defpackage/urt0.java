package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptImageShareSheetActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class urt0 extends kxx0 implements Function2 {
    public bst0 n;
    public gnt0 o;
    public upt0 p;
    public bbn q;
    public byte r;
    public final /* synthetic */ bst0 s;
    public final /* synthetic */ long t;
    public final /* synthetic */ gnt0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public urt0(bst0 bst0Var, long j, gnt0 gnt0Var, twp twpVar) {
        super(2, twpVar);
        this.s = bst0Var;
        this.t = j;
        this.u = gnt0Var;
    }

    public static final prt0 l(prt0 prt0Var) {
        return prt0.c(prt0Var, null, null, null, null, 0, false, false, false, false, null, null, null, 268434431);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new urt0(this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((urt0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e8 A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:8:0x0020, B:43:0x00e4, B:45:0x00e8, B:47:0x00ee, B:48:0x00fc, B:50:0x0106, B:54:0x011b, B:15:0x003a, B:39:0x00d1, B:16:0x003f, B:22:0x005b, B:24:0x005f, B:26:0x0067, B:28:0x007a, B:31:0x0082, B:32:0x0098, B:34:0x009c, B:35:0x00a1, B:19:0x0051), top: B:78:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0134  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objY;
        gnt0 gnt0Var;
        upt0 upt0Var;
        bbn bbnVar;
        bst0 bst0Var;
        Object objE;
        upt0 upt0Var2;
        gnt0 gnt0Var2;
        Object value2;
        bst0 bst0Var2 = this.s;
        smw0 smw0Var = bst0Var2.Y;
        byte b = this.r;
        a011 a011Var = a011.a;
        long j = this.t;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                bst0Var2.a0(j, new ics0((byte) 7));
                this.r = (byte) 1;
                objY = bst0Var2.Y(j, this);
                if (objY == yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b == 2) {
                    bbnVar = this.q;
                    upt0Var = this.p;
                    gnt0Var = this.o;
                    bst0Var = this.n;
                    vpq0.o(obj);
                    this.n = bst0Var;
                    this.o = gnt0Var;
                    this.p = upt0Var;
                    this.q = null;
                    this.r = (byte) 3;
                    objE = bbnVar.E(this);
                    if (objE != yfsVar) {
                        upt0Var2 = upt0Var;
                        gnt0Var2 = gnt0Var;
                        if (objE instanceof mh01) {
                        }
                        if (bst0Var2.U(j)) {
                        }
                        return a011Var;
                    }
                    return yfsVar;
                }
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                upt0Var2 = this.p;
                gnt0 gnt0Var3 = this.o;
                bst0 bst0Var3 = this.n;
                vpq0.o(obj);
                bst0Var = bst0Var3;
                gnt0Var2 = gnt0Var3;
                objE = obj;
                if (objE instanceof mh01) {
                    art0 art0Var = bst0Var.i1;
                    String str = upt0Var2.a;
                    gnt0 gnt0VarA = gnt0Var2 != null ? gnt0.a(gnt0Var2, null, null, null, upt0Var2.i, 63) : null;
                    art0Var.getClass();
                    art0.e(art0Var, ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_COPY_LINK, str);
                    if (gnt0VarA != null) {
                        nmt0 nmt0Var = art0Var.b;
                        ort0 ort0Var = gnt0VarA.a;
                        omt0 omt0Var = gnt0VarA.b;
                        pmt0 pmt0Var = gnt0VarA.d;
                        int i = gnt0VarA.f;
                        String str2 = gnt0VarA.g;
                        String str3 = gnt0VarA.e;
                        nmt0.b(nmt0Var, 5, ort0Var, omt0Var, pmt0Var, str3 == null ? str : str3, gnt0VarA.c, 1, 0, i, str2, 384);
                    }
                }
                if (bst0Var2.U(j)) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, l((prt0) value2)));
                    g3q g3qVar = bst0Var2.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                return a011Var;
            }
            vpq0.o(obj);
            objY = obj;
            upt0 upt0Var3 = (upt0) objY;
            if (upt0Var3 != null) {
                gnt0 gnt0Var4 = this.u;
                if (bst0Var2.U(j)) {
                    upt0 upt0VarQ = bst0Var2.Q(upt0Var3, gnt0Var4);
                    String str4 = n381.t(upt0VarQ, (prt0) bst0Var2.j(), false).b;
                    String strT = str4 != null ? t4a.T(str4) : null;
                    if (strT != null) {
                        Function2 function2 = bst0Var2.y1;
                        if (function2 != null) {
                            function2.invoke("copy_link", upt0VarQ);
                        }
                        bbn bbnVar2 = new bbn(sqo.A(getContext()));
                        diw0 diw0Var = new diw0(strT, null, null, bbnVar2, 14);
                        this.n = bst0Var2;
                        this.o = gnt0Var4;
                        this.p = upt0VarQ;
                        this.q = bbnVar2;
                        this.r = (byte) 2;
                        bst0Var2.G(diw0Var);
                        if (a011Var == yfsVar) {
                            return yfsVar;
                        }
                        gnt0Var = gnt0Var4;
                        upt0Var = upt0VarQ;
                        bbnVar = bbnVar2;
                        bst0Var = bst0Var2;
                        this.n = bst0Var;
                        this.o = gnt0Var;
                        this.p = upt0Var;
                        this.q = null;
                        this.r = (byte) 3;
                        objE = bbnVar.E(this);
                        if (objE != yfsVar) {
                        }
                        return yfsVar;
                    }
                    ega0.b(bst0Var2.p1, "Share sheet link is unavailable.", null, null, 14);
                    bst0Var2.d(new qiw0(R.string.db9, 0));
                }
            }
            if (bst0Var2.U(j)) {
            }
            return a011Var;
        } catch (Throwable th) {
            if (bst0Var2.U(j)) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, l((prt0) value)));
                g3q g3qVar2 = bst0Var2.h1;
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
