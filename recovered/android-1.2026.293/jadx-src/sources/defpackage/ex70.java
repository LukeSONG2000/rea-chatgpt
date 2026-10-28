package defpackage;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ex70 implements zq5 {
    public static final ega0 b = mwq.M(6, "LegacyOnboardingStateCleanupInitializer");
    public final jqm0 a;

    public ex70(jqm0 jqm0Var, gzw gzwVar) {
        this.a = jqm0Var;
        k8u k8uVar = k8u.b;
    }

    @Override // defpackage.zq5
    public final Object c(twp twpVar) {
        ega0 ega0Var = b;
        for (String str : zx6.U("global_next_onboarding", "onboarding_onboarding")) {
            try {
                File fileA = this.a.a(str);
                File file = new File(fileA.getParentFile(), str.concat(".preferences_pb"));
                for (File file2 : zx6.U(fileA, new File(evx0.s(fileA.getPath(), ".tmp")), file, new File(evx0.s(file.getPath(), ".tmp")))) {
                    if (file2.exists() && !file2.delete()) {
                        ega0.f(ega0Var, sh7.s("Failed to remove retired onboarding state: ", file2.getName()), null, null, 14);
                    }
                }
            } catch (IOException e) {
                ega0.f(ega0Var, vri0.o("Failed to access retired onboarding state for ", str, "; will retry"), e, null, 12);
            }
        }
        return a011.a;
    }

    @Override // defpackage.zq5
    public final ifs d() {
        return k8u.b;
    }
}
