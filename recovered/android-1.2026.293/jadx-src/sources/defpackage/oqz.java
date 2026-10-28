package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oqz implements g510 {
    public final /* synthetic */ qqz a;
    public final /* synthetic */ vqz b;

    public oqz(qqz qqzVar, vqz vqzVar) {
        this.a = qqzVar;
        this.b = vqzVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(b bVar, twp twpVar) {
        nqz nqzVar;
        nh01 hh01Var;
        String strG;
        if (twpVar instanceof nqz) {
            nqzVar = (nqz) twpVar;
            int i = nqzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nqzVar.p = i - Integer.MIN_VALUE;
            } else {
                nqzVar = new nqz(this, twpVar);
            }
        }
        Object obj = nqzVar.n;
        int i2 = nqzVar.p;
        a011 a011Var = a011.a;
        String str = null;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        try {
            hh01Var = new mh01((b) qy60.l(bVar).get("notification_id"));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        b bVar2 = (b) hh01Var.a();
        if (bVar2 != null && (strG = qy60.g(qy60.m(bVar2))) != null) {
            str = strG;
        }
        qqz qqzVar = this.a;
        if (str == null || qqzVar.g.add(wpz.a(str))) {
            nqzVar.p = 1;
            Object objE = qqzVar.e(str, this.b, bVar, nqzVar);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
