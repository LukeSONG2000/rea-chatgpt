package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hbx0 {
    public final rwc0 a;
    public final m5u b;
    public final w8e0 c;

    public hbx0(Context context, boolean z, dfs dfsVar) {
        Object kpq0Var;
        to40 to40Var = to40.a;
        twp twpVar = null;
        m5u m5uVar = new m5u(context.getApplicationContext(), null, z ? wfa0.e : vfa0.e, 246);
        db2 db2Var = new db2(m5uVar);
        lgu lguVar = new lgu();
        rwc0 rwc0Var = new rwc0();
        byte b = 0;
        try {
            kpq0Var = Integer.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        int iIntValue = ((Number) (kpq0Var instanceof kpq0 ? -1 : kpq0Var)).intValue();
        eyt eytVar = new eyt();
        eytVar.a = iIntValue;
        eytVar.b = dfsVar;
        eytVar.c = new t0y0(new dyt(context, b));
        gyt gytVar = new gyt();
        gytVar.b = eytVar;
        gytVar.a = iIntValue;
        dve.U(yyx.e(dfsVar), null, 0, new xw(gytVar, twpVar, (byte) 14), 3);
        w8e0 w8e0Var = new w8e0(new f4b(new msv(context.getApplicationContext(), gytVar, rwc0Var), new y1e(), lguVar, db2Var, gytVar, rwc0Var, m5uVar, dfsVar), db2Var);
        lguVar.a();
        context.getApplicationContext();
        this.a = rwc0Var;
        this.b = m5uVar;
        this.c = w8e0Var;
    }
}
