package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wv10 {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;
    public int b = -1;

    public final boolean a(String str) {
        Matcher matcher = c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            String str2 = op11.a;
            int i = Integer.parseInt(strGroup, 16);
            int i2 = Integer.parseInt(matcher.group(2), 16);
            if (i <= 0 && i2 <= 0) {
                return false;
            }
            this.a = i;
            this.b = i2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(x5d0 x5d0Var) {
        v5d0 v5d0Var;
        x5d0Var.getClass();
        kn50 kn50VarJ = pn50.j();
        v5d0[] v5d0VarArr = x5d0Var.a;
        int length = v5d0VarArr.length;
        int i = 0;
        while (true) {
            v5d0 v5d0Var2 = null;
            if (i >= length) {
                break;
            }
            v5d0 v5d0Var3 = v5d0VarArr[i];
            if (a8n.class.isAssignableFrom(v5d0Var3.getClass())) {
                v5d0 v5d0Var4 = (v5d0) a8n.class.cast(v5d0Var3);
                if (((a8n) v5d0Var4).c.equals("iTunSMPB")) {
                    v5d0Var2 = v5d0Var4;
                }
            }
            if (v5d0Var2 != null) {
                kn50VarJ.b(v5d0Var2);
            }
            i++;
        }
        ln50 ln50VarListIterator = kn50VarJ.g().listIterator(0);
        while (ln50VarListIterator.hasNext()) {
            if (a(((a8n) ln50VarListIterator.next()).d)) {
                return;
            }
        }
        r7u r7uVar = new r7u((byte) 1);
        kn50 kn50VarJ2 = pn50.j();
        for (v5d0 v5d0Var5 : x5d0Var.a) {
            if (lm60.class.isAssignableFrom(v5d0Var5.getClass())) {
                v5d0Var = (v5d0) lm60.class.cast(v5d0Var5);
                if (!r7uVar.apply(v5d0Var)) {
                    v5d0Var = null;
                }
            }
            if (v5d0Var != null) {
                kn50VarJ2.b(v5d0Var);
            }
        }
        ln50 ln50VarListIterator2 = kn50VarJ2.g().listIterator(0);
        while (ln50VarListIterator2.hasNext() && !a(((lm60) ln50VarListIterator2.next()).d)) {
        }
    }
}
