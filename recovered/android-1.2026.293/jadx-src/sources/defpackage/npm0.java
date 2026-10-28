package defpackage;

import io.sentry.q;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class npm0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ npm0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        boolean z = true;
        String str = this.b;
        switch (b) {
            case 0:
                a8r0 a8r0VarA3 = ((o7r0) obj).A3("SELECT long_value FROM Preference where `key`=?");
                try {
                    a8r0VarA3.q0(1, str);
                    Long lValueOf = null;
                    if (a8r0VarA3.q3() && !a8r0VarA3.isNull(0)) {
                        lValueOf = Long.valueOf(a8r0VarA3.getLong(0));
                        break;
                    }
                    return lValueOf;
                } finally {
                    a8r0VarA3.close();
                }
            default:
                q.o("statsig::PrefsDataStore", "on-disk storage for " + str + " is corrupted, replacing with empty file");
                return new m4e0(z);
        }
    }
}
