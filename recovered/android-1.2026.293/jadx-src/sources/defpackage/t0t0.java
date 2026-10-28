package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class t0t0 {
    public static final s0t0 Companion = new s0t0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public t0t0(b090 b090Var) {
        String str;
        String str2;
        String string = b090Var.a.toString();
        int i = b090Var.b;
        if (i == 1) {
            str = "Library";
        } else if (i == 2) {
            str = "AttachmentPicker";
        } else {
            if (i != 3) {
                throw null;
            }
            str = "ViewConversationFiles";
        }
        switch (b090Var.c) {
            case 1:
                str2 = "Sidebar";
                break;
            case 2:
                str2 = "StorageLimitBanner";
                break;
            case 3:
                str2 = "SubscriptionOnboarding";
                break;
            case 4:
                str2 = "Settings";
                break;
            case 5:
                str2 = "DeepLink";
                break;
            case 6:
                str2 = "GlobalSearch";
                break;
            case 7:
                str2 = "SavedEntitySnackbar";
                break;
            case 8:
                str2 = "Composer";
                break;
            case 9:
                str2 = "Project";
                break;
            case 10:
                str2 = "ConversationMenu";
                break;
            case 11:
                str2 = "YouScreen";
                break;
            case 12:
                str2 = "AppsDirectory";
                break;
            default:
                throw null;
        }
        String str3 = b090Var.d;
        String str4 = b090Var.e;
        this.a = string;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final b090 a() {
        String str;
        int i;
        String str2;
        UUID uuidFromString = UUID.fromString(this.a);
        int i2 = 3;
        String str3 = this.b;
        if (str3 != null) {
            if (str3.equals("Library")) {
                str = "Name is null";
                i = 1;
            } else if (str3.equals("AttachmentPicker")) {
                str = "Name is null";
                i = 2;
            } else if (str3.equals("ViewConversationFiles")) {
                str = "Name is null";
                i = 3;
            } else {
                ll.f("No enum constant com.openai.feature.artifactlibrary.LibrarySession.Surface.".concat(str3));
            }
            str2 = this.c;
            if (str2 == null) {
                if (str2.equals("Sidebar")) {
                    i2 = 1;
                } else if (str2.equals("StorageLimitBanner")) {
                    i2 = 2;
                } else if (!str2.equals("SubscriptionOnboarding")) {
                    if (str2.equals("Settings")) {
                        i2 = 4;
                    } else if (str2.equals("DeepLink")) {
                        i2 = 5;
                    } else if (str2.equals("GlobalSearch")) {
                        i2 = 6;
                    } else if (str2.equals("SavedEntitySnackbar")) {
                        i2 = 7;
                    } else if (str2.equals("Composer")) {
                        i2 = 8;
                    } else if (str2.equals("Project")) {
                        i2 = 9;
                    } else if (str2.equals("ConversationMenu")) {
                        i2 = 10;
                    } else if (str2.equals("YouScreen")) {
                        i2 = 11;
                    } else if (str2.equals("AppsDirectory")) {
                        i2 = 12;
                    } else {
                        ll.f("No enum constant com.openai.feature.artifactlibrary.LibrarySession.EntryPoint.".concat(str2));
                    }
                }
                return new b090(uuidFromString, i, i2, this.d, this.e);
            }
            sl.h(str);
            i2 = 0;
            return new b090(uuidFromString, i, i2, this.d, this.e);
        }
        sl.h("Name is null");
        str = "Name is null";
        i = 0;
        str2 = this.c;
        if (str2 == null) {
        }
        i2 = 0;
        return new b090(uuidFromString, i, i2, this.d, this.e);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0t0)) {
            return false;
        }
        t0t0 t0t0Var = (t0t0) obj;
        if (!kdd.l(this.a, t0t0Var.a) || !kdd.l(this.b, t0t0Var.b) || !kdd.l(this.c, t0t0Var.c)) {
            return false;
        }
        String str = t0t0Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.e, t0t0Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return t0t0.class.getName();
    }

    public /* synthetic */ t0t0(int i, String str, String str2, String str3, String str4, String str5) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, r0t0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
    }
}
