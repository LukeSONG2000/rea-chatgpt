package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zh41 implements di41 {
    public final abp a;
    public final String b;
    public final String c;

    static {
        zap zapVar = abp.Companion;
    }

    public zh41(abp abpVar, String str, String str2) {
        this.a = abpVar;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.di41
    public final int a() {
        return 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof zh41) {
                zh41 zh41Var = (zh41) obj;
                if (this.a.equals(zh41Var.a)) {
                    String str = zh41Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.c, zh41Var.c)) {
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
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return zh41.class.getName();
    }
}
