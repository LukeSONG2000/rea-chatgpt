package defpackage;

import android.app.Activity;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m380 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m380(fv41 fv41Var, Activity activity, ekk ekkVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = fv41Var;
        this.r = activity;
        this.s = ekkVar;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                m380 m380Var = new m380(this.o, twpVar, (String) obj3, (String) obj2);
                m380Var.q = obj;
                return m380Var;
            default:
                return new m380((fv41) this.q, (Activity) obj3, (ekk) obj2, this.p, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((m380) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((m380) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0090 A[Catch: CancellationException -> 0x002f, TryCatch #0 {CancellationException -> 0x002f, blocks: (B:8:0x0029, B:13:0x0038, B:26:0x008a, B:28:0x0090, B:39:0x00f3, B:41:0x0100, B:43:0x010a, B:46:0x011c, B:48:0x012e, B:29:0x00cd, B:31:0x00d1, B:34:0x00e4, B:35:0x00e9, B:16:0x0041, B:18:0x0047, B:19:0x004b, B:21:0x0051, B:23:0x005d, B:36:0x00ea, B:37:0x00f1), top: B:73:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cd A[Catch: CancellationException -> 0x002f, TryCatch #0 {CancellationException -> 0x002f, blocks: (B:8:0x0029, B:13:0x0038, B:26:0x008a, B:28:0x0090, B:39:0x00f3, B:41:0x0100, B:43:0x010a, B:46:0x011c, B:48:0x012e, B:29:0x00cd, B:31:0x00d1, B:34:0x00e4, B:35:0x00e9, B:16:0x0041, B:18:0x0047, B:19:0x004b, B:21:0x0051, B:23:0x005d, B:36:0x00ea, B:37:0x00f1), top: B:73:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0100 A[Catch: CancellationException -> 0x002f, TryCatch #0 {CancellationException -> 0x002f, blocks: (B:8:0x0029, B:13:0x0038, B:26:0x008a, B:28:0x0090, B:39:0x00f3, B:41:0x0100, B:43:0x010a, B:46:0x011c, B:48:0x012e, B:29:0x00cd, B:31:0x00d1, B:34:0x00e4, B:35:0x00e9, B:16:0x0041, B:18:0x0047, B:19:0x004b, B:21:0x0051, B:23:0x005d, B:36:0x00ea, B:37:0x00f1), top: B:73:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011c A[Catch: CancellationException -> 0x002f, LOOP:1: B:46:0x011c->B:77:?, LOOP_START, TryCatch #0 {CancellationException -> 0x002f, blocks: (B:8:0x0029, B:13:0x0038, B:26:0x008a, B:28:0x0090, B:39:0x00f3, B:41:0x0100, B:43:0x010a, B:46:0x011c, B:48:0x012e, B:29:0x00cd, B:31:0x00d1, B:34:0x00e4, B:35:0x00e9, B:16:0x0041, B:18:0x0047, B:19:0x004b, B:21:0x0051, B:23:0x005d, B:36:0x00ea, B:37:0x00f1), top: B:73:0x0023 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        c cVar;
        Object objQ0;
        Object value2;
        Object value3;
        nh01 nh01Var;
        Object value4;
        byte b = this.n;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.q;
                boolean z = this.p;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String strO = vri0.o("files/library/files/", (String) obj2, "/versions");
                byte b2 = this.o;
                String str = (String) obj3;
                dv30 dv30VarD = gy00.d(strO);
                o3p.a(dv30VarD.f, "/files/library/files/{file_id}/versions");
                lp01 lp01Var = dv30VarD.a;
                lp01Var.j.c("limit", String.valueOf((int) b2));
                if (str != null) {
                    lp01Var.j.c("cursor", str);
                }
                dv30VarD.b = mu30.b;
                bx30 bx30Var = new bx30(dv30VarD, rs30Var);
                this.q = null;
                this.p = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            default:
                ekk ekkVar = (ekk) obj3;
                fv41 fv41Var = (fv41) this.q;
                smw0 smw0Var = fv41Var.c;
                byte b3 = this.o;
                a011 a011Var = a011.a;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        if (fv41Var.H()) {
                            Activity activity = (Activity) obj2;
                            if (activity != null) {
                                vp2 vp2Var = fv41Var.h;
                                lo11 lo11Var = fv41Var.r;
                                sza szaVarQ = ixd0.q(ekkVar.c);
                                if (szaVarQ == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                String str2 = ekkVar.a;
                                qc01 qc01Var = new qc01(fv41Var, (byte) 7);
                                this.o = (byte) 1;
                                objQ0 = dve.q0(vp2Var.i.b, new up2((Object) vp2Var, (Object) lo11Var, (Object) activity, (Object) szaVarQ, (Object) str2, (Object) qc01Var, (twp) null, (byte) 0), this);
                                if (objQ0 == yfsVar) {
                                    return yfsVar;
                                }
                                nh01Var = (nh01) objQ0;
                                if (!(nh01Var instanceof mh01)) {
                                }
                            } else {
                                cVar = null;
                                sqo.s(getContext());
                                if (!fv41Var.K()) {
                                }
                            }
                        } else {
                            fv41Var.I();
                        }
                    } else if (b3 == 1) {
                        vpq0.o(obj);
                        objQ0 = obj;
                        nh01Var = (nh01) objQ0;
                        if (!(nh01Var instanceof mh01)) {
                            ko11 ko11Var = (ko11) ((mh01) nh01Var).b;
                            cVar = new c(wbb0.d0(new i6j0("credentialId", qy60.c(ko11Var.a)), new i6j0("signature", qy60.c(s4x0.c1(ko11Var.b.b(true), '=')))));
                            sqo.s(getContext());
                            if (!fv41Var.K()) {
                                do {
                                    value2 = smw0Var.getValue();
                                } while (!smw0Var.l(value2, vu41.c((vu41) value2, 4, null, 126)));
                                boolean z2 = this.p;
                                this.o = (byte) 2;
                                if (fv41Var.Q(cVar, z2, this) == yfsVar) {
                                    return yfsVar;
                                }
                            } else if (((vu41) fv41Var.p()).a == 3) {
                                do {
                                    value3 = smw0Var.getValue();
                                } while (!smw0Var.l(value3, vu41.c((vu41) value3, 5, null, 126)));
                            }
                        } else {
                            if (!(nh01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            do {
                                value4 = smw0Var.getValue();
                            } while (!smw0Var.l(value4, vu41.c((vu41) value4, 5, null, 126)));
                        }
                    } else {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                } catch (CancellationException e) {
                    boolean zK = fv41Var.K();
                    if (!sqo.G(getContext()) || !zK || ((vu41) fv41Var.p()).a != 3) {
                        throw e;
                    }
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, vu41.c((vu41) value, 2, null, 126)));
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public m380(int i, twp twpVar, String str, String str2) {
        super(2, twpVar);
        this.r = str;
        this.o = i;
        this.s = str2;
    }
}
