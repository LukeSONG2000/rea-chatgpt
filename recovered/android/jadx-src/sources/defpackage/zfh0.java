package defpackage;

import j$.time.DateTimeException;
import j$.time.YearMonth;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zfh0 extends j3 {
    public final fw6 a;

    public zfh0(fw6 fw6Var) {
        this.a = fw6Var;
    }

    @Override // defpackage.j3
    public final fw6 a() {
        return this.a;
    }

    @Override // defpackage.j3
    public final eli b() {
        return agh0.a;
    }

    @Override // defpackage.j3
    public final Object d(eli eliVar) {
        nns nnsVar = (nns) eliVar;
        Integer num = nnsVar.a;
        agh0.a(num, "year");
        int iIntValue = num.intValue();
        Integer num2 = nnsVar.b;
        agh0.a(num2, "monthNumber");
        try {
            return new tfh0(YearMonth.of(iIntValue, num2.intValue()));
        } catch (DateTimeException e) {
            k4e0.p(e);
            return null;
        }
    }
}
