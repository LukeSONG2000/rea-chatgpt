package defpackage;

import android.net.Uri;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sd50 extends kxx0 implements Function3 {
    public /* synthetic */ q360 n;
    public /* synthetic */ oyy0 o;
    public final /* synthetic */ ge50 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sd50(ge50 ge50Var, twp twpVar) {
        super(3, twpVar);
        this.p = ge50Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        sd50 sd50Var = new sd50(this.p, (twp) obj3);
        sd50Var.n = (q360) obj;
        sd50Var.o = (oyy0) obj2;
        return sd50Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x008c, code lost:
    
        if (r10.b != r4) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ae, code lost:
    
        if (r1.d() != null) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00da  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        iy6 iy6VarA;
        q360 q360Var = this.n;
        oyy0 oyy0Var = this.o;
        vpq0.o(obj);
        String str = oyy0Var.a.b;
        x3x0 x3x0Var = this.p.g;
        int i = he50.b;
        if (s4x0.k0(str)) {
            Map map = q360Var.f;
            int i2 = 1;
            if (map.size() == 1 && !he50.a(map.values())) {
                Set<String> set = q360Var.m;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    for (String str2 : set) {
                        u2y0.Companion.getClass();
                        if (!u2y0.B.contains(str2)) {
                            return new po40();
                        }
                    }
                }
                Map.Entry entry = (Map.Entry) a0n.t1(map.entrySet());
                Uri uri = (Uri) entry.getKey();
                hx50 hx50Var = (hx50) entry.getValue();
                mx50 mx50Var = hx50Var.c;
                boolean z = mx50Var instanceof lx50;
                a450 a450Var = a450.Inpainting;
                iy6 iy6Var = null;
                if (z) {
                    if (hx50Var.a()) {
                    }
                    return new po40();
                }
                if (mx50Var instanceof kx50) {
                    iy6 iy6VarA2 = ((kx50) mx50Var).a();
                    if (!(iy6VarA2 instanceof vn40)) {
                        if (iy6VarA2 instanceof z350) {
                            z350 z350Var = (z350) iy6VarA2;
                            if (z350Var.a() != a450Var) {
                            }
                        }
                    }
                    mx50 mx50Var2 = hx50Var.c;
                    kx50 kx50Var = mx50Var2 instanceof kx50 ? (kx50) mx50Var2 : null;
                    if (kx50Var != null && (iy6VarA = kx50Var.a()) != null) {
                        if (!(iy6VarA instanceof vn40)) {
                            if (iy6VarA instanceof z350) {
                                z350 z350Var2 = (z350) iy6VarA;
                                if (z350Var2.a() != a450Var && z350Var2.d() != null) {
                                    iy6Var = iy6VarA;
                                }
                            }
                        }
                    }
                    boolean z2 = iy6Var != null;
                    String string = x3x0Var.getString(R.string._916_res_0x7f130938);
                    String string2 = x3x0Var.getString(R.string._917_res_0x7f130939);
                    String string3 = x3x0Var.getString(R.string._918_res_0x7f13093a);
                    bu90 bu90VarZ = zx6.z();
                    bu90VarZ.add(new lo40(string, new mo40(string), i2));
                    bu90VarZ.add(new lo40(string2, new mo40(string2), 2));
                    bu90VarZ.add(new lo40(string3, no40.a, 3, z2));
                    return new po40(true, uri, iy6Var, zx6.r(bu90VarZ));
                }
                if (!kdd.l(mx50Var, ix50.a) && !kdd.l(mx50Var, jx50.a)) {
                    il.f();
                    return null;
                }
                return new po40();
            }
        }
        return new po40();
    }
}
