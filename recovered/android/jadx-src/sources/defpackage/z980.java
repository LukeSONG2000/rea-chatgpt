package defpackage;

import com.withpersona.sdk2.inquiry.ui.network.JsonObjectAdapter;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z980 implements e7o {
    public final /* synthetic */ byte a;

    public z980(x210 x210Var) {
        this.a = (byte) 0;
    }

    @Override // defpackage.bb40
    public final Object get() {
        switch (this.a) {
            case 0:
                return new aq40();
            case 1:
                nd10 nd10Var = nd10.b;
                fqt.U(nd10Var);
                return nd10Var;
            case 2:
                return new nwx();
            case 3:
                return Boolean.TRUE;
            case 4:
                a1k a1kVar = a1k.d;
                fqt.U(a1kVar);
                return a1kVar;
            case 5:
                return Boolean.FALSE;
            case 6:
                twa0 twa0VarC = fl50.c();
                jak jakVar = d9m.a;
                return yrv.Y(jmr.a0(twa0VarC, tfw.a));
            case 7:
                return Collections.singleton(JsonObjectAdapter.a);
            case 8:
                return Collections.singleton(edd0.p);
            default:
                return new jgg0();
        }
    }

    public /* synthetic */ z980(byte b) {
        this.a = b;
    }
}
