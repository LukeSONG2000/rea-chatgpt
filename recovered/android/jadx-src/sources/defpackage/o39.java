package defpackage;

import com.stripe.android.stripe3ds2.views.ChallengeProgressFragment;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o39 extends ttp {
    public final String b;
    public final bv60 c;
    public final Integer d;

    public o39(String str, bv60 bv60Var, Integer num) {
        this.b = str;
        this.c = bv60Var;
        this.d = num;
    }

    @Override // defpackage.ttp
    public final ktp a(ClassLoader classLoader, String str) {
        if (!str.equals(ChallengeProgressFragment.class.getName())) {
            return super.a(classLoader, str);
        }
        return new ChallengeProgressFragment(this.b, this.c, this.d);
    }
}
