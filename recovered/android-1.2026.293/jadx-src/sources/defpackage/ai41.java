package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ai41 implements di41 {
    public final emz0 a;
    public final String b;
    public final String c;
    public final boolean d;

    static {
        dmz0 dmz0Var = emz0.Companion;
    }

    public ai41(emz0 emz0Var, String str, String str2, boolean z) {
        this.a = emz0Var;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    @Override // defpackage.di41
    public final int a() {
        return 2;
    }

    public final String b() {
        return this.c;
    }

    public final boolean c() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof ai41) {
                ai41 ai41Var = (ai41) obj;
                if (this.a.equals(ai41Var.a)) {
                    String str = ai41Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.c, ai41Var.c) && this.d == ai41Var.d) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return ai41.class.getName();
    }
}
