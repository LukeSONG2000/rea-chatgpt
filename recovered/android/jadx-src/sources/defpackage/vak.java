package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.squareup.wire.a;
import java.util.Collections;
import java.util.Set;
import protobuf_analytics_events.v1.AppEntryResolved;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vak {
    public final u2o a;
    public final io0 b;
    public final jfr c;

    public vak(oe70 oe70Var, u2o u2oVar, io0 io0Var) {
        this.a = u2oVar;
        this.b = io0Var;
        this.c = new jfr((Object) oe70Var, (byte) 22);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Intent intent, eng engVar) {
        uak uakVar;
        if (engVar instanceof uak) {
            uakVar = (uak) engVar;
            int i = uakVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uakVar.q = i - Integer.MIN_VALUE;
            } else {
                uakVar = new uak(this, engVar);
            }
        }
        Object ne70Var = uakVar.o;
        int i2 = uakVar.q;
        if (i2 == 0) {
            er50.z(ne70Var);
            Uri data = intent.getData();
            if (data != null) {
                Set set = le70.b;
                le70 le70VarI = zst.I(data);
                if (le70VarI != null) {
                    fvj.f.getClass();
                    f2o f2oVarT = fvj.t();
                    u2o u2oVar = this.a;
                    boolean zY = u2o.y(u2oVar, f2oVarT, false, 14);
                    boolean zY2 = u2o.y(u2oVar, fvj.s(), false, 14);
                    uakVar.n = intent;
                    uakVar.q = 1;
                    ne70Var = zY ? new ne70(new re70(le70VarI.a()), zY2 ? nin.a : Collections.singletonList(fgt.h0(1, le70VarI.a()))) : this.c.r(intent, le70VarI, zY2, uakVar);
                    boi boiVar = boi.a;
                    if (ne70Var == boiVar) {
                        return boiVar;
                    }
                }
            }
            return qe70.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        intent = uakVar.n;
        er50.z(ne70Var);
        ne70 ne70Var2 = (ne70) ne70Var;
        String stringExtra = intent.getStringExtra("com.openai.analytics.APP_ENTRY_INSTANCE_ID");
        for (a aVarCopy$default : ne70Var2.a()) {
            if ((aVarCopy$default instanceof AppEntryResolved) && stringExtra != null) {
                aVarCopy$default = AppEntryResolved.copy$default((AppEntryResolved) aVarCopy$default, null, null, null, null, null, stringExtra, null, 95, null);
            }
            this.b.i(aVarCopy$default);
        }
        return ne70Var2.b();
    }
}
