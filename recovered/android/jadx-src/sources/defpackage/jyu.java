package defpackage;

import android.net.Uri;
import com.openai.files.api.FileServiceException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jyu implements ngp {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ ngp b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public jyu(ngp ngpVar, myu myuVar, Uri uri, qto qtoVar, String str) {
        this.b = ngpVar;
        this.d = myuVar;
        this.e = uri;
        this.f = qtoVar;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(u1d0 u1d0Var, cng cngVar) {
        h3x h3xVar;
        p050 p050Var = (p050) this.e;
        if (cngVar instanceof h3x) {
            h3xVar = (h3x) cngVar;
            int i = h3xVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                h3xVar.q = i - Integer.MIN_VALUE;
            } else {
                h3xVar = new h3x(this, cngVar);
            }
        }
        Object objX = h3xVar.o;
        int i2 = h3xVar.q;
        ngp ngpVar = this.b;
        cng cngVar2 = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            if (u1d0Var instanceof t1d0) {
                lni lniVar = ((k3x) this.d).d.c;
                gcv gcvVar = new gcv(u1d0Var, (String) this.f, cngVar2, (byte) 7);
                h3xVar.n = (t1d0) u1d0Var;
                h3xVar.q = 1;
                objX = wnm.X(lniVar, gcvVar, h3xVar);
                if (objX != boiVar) {
                }
            } else {
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                h3xVar.n = null;
                h3xVar.q = 4;
                Object objEmit = ngpVar.emit(u1d0Var, h3xVar);
                if (objEmit != boiVar) {
                    return objEmit;
                }
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objX);
                return objX;
            }
            if (i2 == 3) {
                er50.z(objX);
                return objX;
            }
            if (i2 == 4) {
                er50.z(objX);
                return objX;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        u1d0Var = h3xVar.n;
        er50.z(objX);
        List list = (List) objX;
        boolean z = ((uh80) ((t1d0) u1d0Var).b).b;
        String str = this.c;
        if (!z) {
            if (list.isEmpty()) {
                list = null;
            }
            Object t1d0Var = list != null ? new t1d0(new g2x(str, list, false)) : new p1d0(new IllegalStateException("Memory citation explanation is empty"));
            h3xVar.n = null;
            h3xVar.q = 3;
            Object objEmit2 = ngpVar.emit(t1d0Var, h3xVar);
            if (objEmit2 != boiVar) {
                return objEmit2;
            }
        } else {
            if (list.isEmpty() || b79.u(list, p050Var.a)) {
                return tid0.a;
            }
            p050Var.a = list;
            t1d0 t1d0Var2 = new t1d0(new g2x(str, list, true));
            h3xVar.n = null;
            h3xVar.q = 2;
            Object objEmit3 = ngpVar.emit(t1d0Var2, h3xVar);
            if (objEmit3 != boiVar) {
                return objEmit3;
            }
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00db, code lost:
    
        if (r0.emit(r1, r8) == r11) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d0  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        iyu iyuVar;
        Object obj2;
        ngp ngpVar;
        Object obj3;
        Object obj4;
        switch (this.a) {
            case 0:
                if (cngVar instanceof iyu) {
                    iyuVar = (iyu) cngVar;
                    int i = iyuVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        iyuVar.o = i - Integer.MIN_VALUE;
                    } else {
                        iyuVar = new iyu(this, cngVar);
                    }
                }
                iyu iyuVar2 = iyuVar;
                Object obj5 = iyuVar2.n;
                int i2 = iyuVar2.o;
                boi boiVar = boi.a;
                if (i2 == 0) {
                    er50.z(obj5);
                    xuo xuoVar = (xuo) obj;
                    myu myuVar = (myu) this.d;
                    Uri uri = (Uri) this.e;
                    qto qtoVar = (qto) this.f;
                    ngp ngpVar2 = this.b;
                    iyuVar2.p = ngpVar2;
                    iyuVar2.o = 1;
                    if (xuoVar instanceof ruo) {
                        Object objF = myuVar.f(uri, qtoVar, this.c, (ruo) xuoVar, iyuVar2);
                        obj3 = objF;
                        if (objF != boiVar) {
                            obj3 = (u1d0) objF;
                        }
                    } else {
                        myuVar.getClass();
                        if (xuoVar instanceof suo) {
                            p1d0 p1d0Var = new p1d0(new IllegalStateException("File upload rate limit reached"));
                            myuVar.g(qtoVar, p1d0Var);
                            obj3 = p1d0Var;
                        } else {
                            if (!b79.u(xuoVar, tuo.a)) {
                                if (!b79.u(xuoVar, uuo.a) && !(xuoVar instanceof vuo) && !b79.u(xuoVar, wuo.a)) {
                                    n0z.a();
                                    return null;
                                }
                                obj2 = null;
                                if (obj2 != boiVar) {
                                    ngpVar = ngpVar2;
                                    obj4 = obj2;
                                }
                                return boiVar;
                            }
                            p1d0 p1d0Var2 = new p1d0(new FileServiceException(null, "library_storage_limit_exceeded", null, null, 13));
                            myuVar.g(qtoVar, p1d0Var2);
                            obj3 = p1d0Var2;
                        }
                    }
                    obj2 = obj3;
                    if (obj2 != boiVar) {
                    }
                    return boiVar;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        er50.z(obj5);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ngp ngpVar3 = iyuVar2.p;
                er50.z(obj5);
                ngpVar = ngpVar3;
                obj4 = obj5;
                if (obj4 != null) {
                    iyuVar2.p = null;
                    iyuVar2.o = 2;
                    break;
                }
                return tid0.a;
            default:
                return a((u1d0) obj, cngVar);
        }
    }

    public jyu(k3x k3xVar, p050 p050Var, ngp ngpVar, String str, String str2) {
        this.d = k3xVar;
        this.e = p050Var;
        this.b = ngpVar;
        this.c = str;
        this.f = str2;
    }
}
