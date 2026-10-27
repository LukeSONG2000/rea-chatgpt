package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rfh0 implements glo {
    public final l3 a;
    public final Integer b;
    public final Integer c;
    public final int d;

    public rfh0(int i) {
        s3q s3qVar = xfh0.a;
        Integer numValueOf = Integer.valueOf(i != 2 ? 1 : 4);
        Integer num = i != 3 ? null : 4;
        this.a = s3qVar;
        this.b = numValueOf;
        this.c = num;
        this.d = i;
    }

    @Override // defpackage.glo
    public final vdf a() {
        int iIntValue = this.b.intValue();
        vdf vdfVar = new vdf();
        if (iIntValue < 0) {
            k4e0.f(pty.i(iIntValue, "The minimum number of digits (", ") is negative"));
            return null;
        }
        if (iIntValue <= 9) {
            return this.c != null ? new vdf() : vdfVar;
        }
        k4e0.f(pty.i(iIntValue, "The minimum number of digits (", ") exceeds the length of an Int"));
        return null;
    }

    @Override // defpackage.glo
    public final b410 b() {
        l3 l3Var = this.a;
        p940 p940VarA = l3Var.a();
        String strC = l3Var.c();
        Integer num = this.b;
        Integer num2 = this.c;
        ArrayList arrayListR = gee.R(rjt.b0(num, null, num2, p940VarA, strC, true));
        arrayListR.add(rjt.b0(num, 4, num2, p940VarA, strC, false));
        List listO = gee.O(new sl20("+"), new n300(Collections.singletonList(new zkd0(5, null, p940VarA, strC, false))));
        nin ninVar = nin.a;
        arrayListR.add(new b410(listO, ninVar));
        return new b410(ninVar, arrayListR);
    }

    @Override // defpackage.glo
    public final l3 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rfh0) {
            return this.d == ((rfh0) obj).d;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (bya0.G(this.d) * 31);
    }
}
