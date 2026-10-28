package defpackage;

import com.stripe.android.stripe3ds2.views.ChallengeProgressFragment;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fre extends am10 {
    public final String b;
    public final i7s0 c;
    public final Integer d;

    public fre(String str, i7s0 i7s0Var, Integer num) {
        this.b = str;
        this.c = i7s0Var;
        this.d = num;
    }

    @Override // defpackage.am10
    public final pl10 a(ClassLoader classLoader, String str) {
        if (!str.equals(ChallengeProgressFragment.class.getName())) {
            return super.a(classLoader, str);
        }
        return new ChallengeProgressFragment(this.b, this.c, this.d);
    }
}
