package defpackage;

import com.openai.files.api.FileServiceException;
import com.openai.network.a;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gab implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ gab(ngp ngpVar, Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = ngpVar;
        this.d = obj;
        this.e = obj2;
        this.c = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        fab fabVar;
        Object obj2;
        puo puoVar;
        Object yuoVar;
        int i;
        Object zuoVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        Object obj3 = this.d;
        int i2 = this.c;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                if (cngVar instanceof fab) {
                    fabVar = (fab) cngVar;
                    int i3 = fabVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        fabVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        fabVar = new fab(this, cngVar);
                    }
                }
                Object obj5 = fabVar.n;
                int i4 = fabVar.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        er50.z(obj5);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj5);
                String str = (String) obj3;
                String str2 = (String) obj4;
                Iterator it = ((sx10) obj).a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        px10 px10Var = (px10) next;
                        if (b79.u(px10Var.a, str) && b79.u(px10Var.b, str2) && px10Var.c == i2) {
                            obj2 = next;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                fabVar.o = 1;
                return ngpVar.emit((px10) obj2, fabVar) == boiVar ? boiVar : tid0Var;
            default:
                qto qtoVar = (qto) obj4;
                vo0 vo0Var = vo0.i;
                quo quoVar = (quo) obj3;
                r3w r3wVar = quoVar.c;
                io0 io0Var = quoVar.b;
                if (cngVar instanceof puo) {
                    puoVar = (puo) cngVar;
                    int i5 = puoVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        puoVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        puoVar = new puo(this, cngVar);
                    }
                }
                Object obj6 = puoVar.n;
                int i6 = puoVar.o;
                if (i6 != 0) {
                    if (i6 == 1) {
                        er50.z(obj6);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj6);
                xuo xuoVar = (xuo) obj;
                if (b79.u(xuoVar, uuo.a)) {
                    yuoVar = new bvo(null);
                } else if (xuoVar instanceof vuo) {
                    yuoVar = new bvo(new Float(((vuo) xuoVar).a));
                } else {
                    if (!b79.u(xuoVar, wuo.a)) {
                        if (xuoVar instanceof ruo) {
                            ruo ruoVar = (ruo) xuoVar;
                            muo muoVar = ruoVar.b;
                            u1d0 u1d0Var = ruoVar.a;
                            if (u1d0Var instanceof t1d0) {
                                x54 x54Var = (x54) ((t1d0) u1d0Var).b;
                                if (x54Var != null) {
                                    io0Var.k(vo0.h, oin.a);
                                    zuoVar = new avo(x54Var);
                                } else {
                                    IllegalStateException illegalStateException = new IllegalStateException("File upload failed");
                                    p1d0 p1d0Var = new p1d0(illegalStateException);
                                    a.b("/files/upload", illegalStateException);
                                    io0Var.h(vo0Var, new Exception(illegalStateException.getClass().getSimpleName(), illegalStateException), nr7.w(muoVar, qtoVar, qfb0.k(i2)));
                                    f750.p(r3wVar, "File upload failed [source=" + qfb0.k(i2) + "]", p1d0Var, oin.a);
                                    zuoVar = new yuo(p1d0Var, false);
                                }
                            } else {
                                if (!(u1d0Var instanceof n1d0)) {
                                    n0z.a();
                                    return null;
                                }
                                n1d0 n1d0Var = (n1d0) u1d0Var;
                                Throwable th = n1d0Var.b;
                                a.b("/files/upload", th);
                                io0Var.h(vo0Var, new Exception(th.getClass().getSimpleName(), th), nr7.w(muoVar, qtoVar, qfb0.k(i2)));
                                f750.p(r3wVar, "File upload failed [source=" + qfb0.k(i2) + "]", n1d0Var, oin.a);
                                zuoVar = new yuo(n1d0Var, true);
                            }
                            yuoVar = zuoVar;
                            i = 1;
                        } else if (xuoVar instanceof suo) {
                            zuoVar = new zuo(((suo) xuoVar).a);
                            yuoVar = zuoVar;
                            i = 1;
                        } else {
                            if (!b79.u(xuoVar, tuo.a)) {
                                n0z.a();
                                return null;
                            }
                            i = 1;
                            yuoVar = new yuo(new p1d0(new FileServiceException(null, "library_storage_limit_exceeded", null, null, 13)), true);
                        }
                        puoVar.o = i;
                        return ngpVar.emit(yuoVar, puoVar) != boiVar ? boiVar : tid0Var;
                    }
                    yuoVar = new bvo(null);
                }
                i = 1;
                puoVar.o = i;
                if (ngpVar.emit(yuoVar, puoVar) != boiVar) {
                }
                break;
        }
    }
}
