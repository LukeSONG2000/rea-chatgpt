package defpackage;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.lifecycle.LifecycleDestroyedException;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bup implements o3v {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ a3v b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public bup(z2v z2vVar, a3v a3vVar, or8 or8Var, Function0 function0) {
        this.c = z2vVar;
        this.b = a3vVar;
        this.d = or8Var;
        this.e = function0;
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        Bundle bundle;
        Object uq50Var;
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.c;
        a3v a3vVar = this.b;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                a aVar = (a) obj;
                Map map = aVar.m;
                String str = (String) obj2;
                if (y2vVar == y2v.ON_START && (bundle = (Bundle) map.get(str)) != null) {
                    ((nup) obj3).h(bundle, str);
                    map.remove(str);
                    a.J(2);
                }
                if (y2vVar == y2v.ON_DESTROY) {
                    a3vVar.d(this);
                    aVar.n.remove(str);
                }
                break;
            default:
                or8 or8Var = (or8) obj3;
                y2v.Companion.getClass();
                int iOrdinal = ((z2v) obj2).ordinal();
                if (y2vVar == (iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? null : y2v.ON_RESUME : y2v.ON_START : y2v.ON_CREATE)) {
                    a3vVar.d(this);
                    try {
                        uq50Var = ((Function0) obj).invoke();
                    } catch (Throwable th) {
                        uq50Var = new uq50(th);
                    }
                    or8Var.resumeWith(uq50Var);
                } else if (y2vVar == y2v.ON_DESTROY) {
                    a3vVar.d(this);
                    or8Var.resumeWith(new uq50(new LifecycleDestroyedException(null)));
                }
                break;
        }
    }

    public bup(a aVar, String str, nup nupVar, a3v a3vVar) {
        this.e = aVar;
        this.c = str;
        this.d = nupVar;
        this.b = a3vVar;
    }
}
