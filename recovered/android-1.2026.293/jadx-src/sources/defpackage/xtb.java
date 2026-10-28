package defpackage;

import coil3.network.HttpException;
import io.ktor.client.plugins.ClientRequestException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xtb implements yxz {
    public final cqb a;
    public final tub b;
    public final big0 c;
    public final nko0 d;

    public xtb(cqb cqbVar, tub tubVar, big0 big0Var, nko0 nko0Var) {
        this.a = cqbVar;
        this.b = tubVar;
        this.c = big0Var;
        this.d = nko0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0084 -> B:34:0x0087). Please report as a decompilation issue!!! */
    @Override // defpackage.yxz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) throws Exception {
        wtb wtbVar;
        Iterator it;
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        ioe0 ioe0Var;
        qxo0 qxo0Var3;
        Exception exc;
        if (twpVar instanceof wtb) {
            wtbVar = (wtb) twpVar;
            int i = wtbVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wtbVar.r = i - Integer.MIN_VALUE;
            } else {
                wtbVar = new wtb(this, twpVar);
            }
        }
        Object objI = wtbVar.p;
        int i2 = wtbVar.r;
        tub tubVar = this.b;
        byte b = 2;
        vxz vxzVar = null;
        Object[] objArr = 0;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(objI);
            String str = tubVar.a;
            String str2 = tubVar.c;
            if (str2 == null) {
                str2 = null;
            }
            it = a0n.H0(ic6.I0(new String[]{str, str2})).iterator();
            qxo0Var = qxo0VarN;
            if (it.hasNext()) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0Var3 = wtbVar.n;
                vpq0.o(objI);
                vxzVar = (vxz) objI;
                qxo0Var2 = qxo0Var3;
                if (vxzVar == null || (exc = (Exception) qxo0Var2.a) == null) {
                    return vxzVar;
                }
                throw exc;
            }
            qxo0Var2 = wtbVar.n;
            vpq0.o(objI);
            ioe0Var = (ioe0) objI;
            if (ioe0Var instanceof hoe0) {
                String str3 = ((p74) ((hoe0) ioe0Var).a).b;
                wtbVar.n = qxo0Var2;
                wtbVar.r = 3;
                objI = b(str3, wtbVar);
                if (objI != yfsVar) {
                    qxo0Var3 = qxo0Var2;
                    vxzVar = (vxz) objI;
                    qxo0Var2 = qxo0Var3;
                }
                return yfsVar;
            }
            if (vxzVar == null) {
            }
            return vxzVar;
        }
        it = wtbVar.o;
        qxo0Var = wtbVar.n;
        try {
            vpq0.o(objI);
        } catch (HttpException e) {
            int i3 = e.a.a;
            if (i3 != 401 && i3 != 403) {
                throw e;
            }
            qxo0Var.a = e;
            if (it.hasNext()) {
            }
            return yfsVar;
        } catch (ClientRequestException e2) {
            vv30 vv30Var = e2.a;
            if (vv30Var.f().a != 401 && vv30Var.f().a != 403) {
                throw e2;
            }
            qxo0Var.a = e2;
            if (it.hasNext()) {
            }
            return yfsVar;
        }
        vxz vxzVar2 = (vxz) objI;
        if (vxzVar2 != null) {
            return vxzVar2;
        }
        if (it.hasNext()) {
            String str4 = (String) it.next();
            wtbVar.n = qxo0Var;
            wtbVar.o = it;
            wtbVar.r = 1;
            objI = b(str4, wtbVar);
            if (objI == yfsVar) {
            }
            vxz vxzVar22 = (vxz) objI;
            if (vxzVar22 != null) {
            }
            if (it.hasNext()) {
                String str5 = tubVar.b;
                String str6 = tubVar.d;
                wtbVar.n = qxo0Var;
                wtbVar.o = null;
                wtbVar.r = 2;
                cqb cqbVar = this.a;
                wu51 wu51Var = cqbVar.a;
                objI = wu51Var.i(new hp(wu51Var, new g10(str6, cqbVar, str5, (twp) null), objArr == true ? 1 : 0, b), wtbVar);
                if (objI != yfsVar) {
                    qxo0Var2 = qxo0Var;
                    ioe0Var = (ioe0) objI;
                    if (ioe0Var instanceof hoe0) {
                    }
                    if (vxzVar == null) {
                    }
                    return vxzVar;
                }
            }
        }
        return yfsVar;
    }

    public final Object b(String str, wtb wtbVar) {
        yxz yxzVar;
        if (str == null) {
            return null;
        }
        nko0 nko0Var = this.d;
        i6j0 i6j0VarB = nko0Var.e.b(m1r0.w(str), this.c, nko0Var, 0);
        if (i6j0VarB == null || (yxzVar = (yxz) i6j0VarB.a) == null) {
            return null;
        }
        return yxzVar.a(wtbVar);
    }
}
