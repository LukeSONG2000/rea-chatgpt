package defpackage;

import com.openai.auth.a;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ayw0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;
    public final xa60 g;
    public final String h;
    public final Set i;
    public final String j;
    public final Integer k;
    public final String l;
    public final String m;
    public final String n;
    public final Long o;
    public final Long p;
    public final String q;
    public final String r;

    public ayw0(String str, String str2, boolean z, boolean z2, String str3, String str4, xa60 xa60Var, String str5, Set set, String str6, Integer num, String str7, String str8, String str9, Long l, Long l2, String str10, String str11) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = str3;
        this.f = str4;
        this.g = xa60Var;
        this.h = str5;
        this.i = set;
        this.j = str6;
        this.k = num;
        this.l = str7;
        this.m = str8;
        this.n = str9;
        this.o = l;
        this.p = l2;
        this.q = str10;
        this.r = str11;
    }

    public static ayw0 a(ayw0 ayw0Var, String str, String str2, String str3) {
        return new ayw0(str, str2, ayw0Var.c, ayw0Var.d, ayw0Var.e, ayw0Var.f, ayw0Var.g, ayw0Var.h, ayw0Var.i, ayw0Var.j, ayw0Var.k, ayw0Var.l, ayw0Var.m, ayw0Var.n, ayw0Var.o, ayw0Var.p, ayw0Var.q, str3);
    }

    public final eyw0 b(jfi jfiVar, long j) {
        fg7 fg7VarC = c();
        if (fg7VarC == null && !this.c) {
            return byw0.a;
        }
        if (fg7VarC == null) {
            return new cyw0(null);
        }
        xa60 xa60Var = fg7VarC.b;
        if (fg7VarC.h != null) {
            return new cyw0(fg7VarC);
        }
        xa60 xa60Var2 = xa60.c;
        return (xa60Var.compareTo(z9f0.a(0L)) <= 0 || xa60Var.compareTo(jfiVar.a().d(j)) > 0 || fg7VarC.d.length() > 0) ? new dyw0(fg7VarC) : new cyw0(fg7VarC);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fg7 c() {
        iss issVar;
        xa60 xa60Var;
        nh01 hh01Var;
        nh01 mh01Var;
        Object essVar;
        xa60 xa60VarA;
        xa60 xa60VarA2;
        gss essVar2;
        String str = this.a;
        if (str == null) {
            return null;
        }
        fss fssVar = fss.a;
        String str2 = this.r;
        String str3 = this.b;
        if (str3 == null) {
            issVar = null;
        } else if (str2 == null) {
            essVar2 = fssVar;
            issVar = new iss(str3, essVar2);
        } else {
            String str4 = !s4x0.k0(str2) ? str2 : null;
            if (str4 != null) {
                essVar2 = new ess(new rwf0(str4));
            }
            issVar = new iss(str3, essVar2);
        }
        if (issVar == null || (xa60Var = this.g) == null) {
            return null;
        }
        String str5 = this.f;
        String str6 = this.e;
        if ((str6 == null || str6.length() == 0) && (str5 == null || str5.length() == 0)) {
            return null;
        }
        String str7 = str6 == null ? "" : str6;
        String str8 = str5 == null ? "" : str5;
        try {
            String str9 = this.h;
            String str10 = str9 == null ? "" : str9;
            Set set = this.i;
            String str11 = this.j;
            String str12 = str11 == null ? "" : str11;
            Integer num = this.k;
            String str13 = this.l;
            String str14 = this.m;
            String str15 = this.n;
            Long l = this.o;
            if (l != null) {
                xa60 xa60Var2 = xa60.c;
                xa60VarA = z9f0.a(l.longValue());
            } else {
                xa60VarA = null;
            }
            Long l2 = this.p;
            if (l2 != null) {
                xa60 xa60Var3 = xa60.c;
                xa60VarA2 = z9f0.a(l2.longValue());
            } else {
                xa60VarA2 = null;
            }
            mh01Var = new mh01(new fg7(str7, xa60Var, str8, str10, set, str12, issVar, num, str13, str14, str15, xa60VarA, xa60VarA2, this.q));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        fg7 fg7Var = (fg7) mh01Var.a();
        if (fg7Var == null || !kdd.l(fg7Var.o, str)) {
            return null;
        }
        if (str2 == null) {
            essVar = fssVar;
        } else {
            String str16 = !s4x0.k0(str2) ? str2 : null;
            if (str16 != null) {
                essVar = new ess(new rwf0(str16));
            }
        }
        if (essVar.equals(fssVar) || (str2 != null && kdd.l(a.d(fg7Var), str2))) {
            return fg7Var;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof ayw0) {
                ayw0 ayw0Var = (ayw0) obj;
                if (kdd.l(this.a, ayw0Var.a)) {
                    String str = ayw0Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c == ayw0Var.c && this.d == ayw0Var.d && kdd.l(this.e, ayw0Var.e) && kdd.l(this.f, ayw0Var.f) && kdd.l(this.g, ayw0Var.g) && kdd.l(this.h, ayw0Var.h) && this.i.equals(ayw0Var.i) && kdd.l(this.j, ayw0Var.j) && kdd.l(this.k, ayw0Var.k) && kdd.l(this.l, ayw0Var.l) && kdd.l(this.m, ayw0Var.m) && kdd.l(this.n, ayw0Var.n) && kdd.l(this.o, ayw0Var.o) && kdd.l(this.p, ayw0Var.p) && kdd.l(this.q, ayw0Var.q) && kdd.l(this.r, ayw0Var.r)) {
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
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iG = evx0.g(evx0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31, this.d);
        String str3 = this.e;
        int iHashCode2 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        xa60 xa60Var = this.g;
        int iHashCode4 = (iHashCode3 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str5 = this.h;
        int iF = evx0.f((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.i);
        String str6 = this.j;
        int iHashCode5 = (iF + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.k;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        String str7 = this.l;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.m;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.n;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Long l = this.o;
        int iHashCode10 = (iHashCode9 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.p;
        int iHashCode11 = (iHashCode10 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str10 = this.q;
        int iHashCode12 = (iHashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.r;
        return iHashCode12 + (str11 != null ? str11.hashCode() : 0);
    }

    public final String toString() {
        return ayw0.class.getName();
    }
}
