package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1q {
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
            String str2 = r4e0.a;
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

    /* JADX WARN: Removed duplicated region for block: B:31:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(e4y e4yVar) {
        c4y c4yVar;
        e4yVar.getClass();
        uls ulsVarJ = zls.j();
        c4y[] c4yVarArr = e4yVar.a;
        int length = c4yVarArr.length;
        int i = 0;
        while (true) {
            c4y c4yVar2 = null;
            if (i >= length) {
                break;
            }
            c4y c4yVar3 = c4yVarArr[i];
            if (sie.class.isAssignableFrom(c4yVar3.getClass())) {
                c4y c4yVar4 = (c4y) sie.class.cast(c4yVar3);
                if (((sie) c4yVar4).c.equals("iTunSMPB")) {
                    c4yVar2 = c4yVar4;
                }
            }
            if (c4yVar2 != null) {
                ulsVarJ.b(c4yVar2);
            }
            i++;
        }
        akp akpVarListIterator = ulsVarJ.g().listIterator(0);
        while (akpVarListIterator.hasNext()) {
            if (a(((sie) akpVarListIterator.next()).d)) {
                return;
            }
        }
        uls ulsVarJ2 = zls.j();
        for (c4y c4yVar5 : c4yVarArr) {
            if (let.class.isAssignableFrom(c4yVar5.getClass())) {
                c4yVar = (c4y) let.class.cast(c4yVar5);
                let letVar = (let) c4yVar;
                if (!(letVar.b.equals("com.apple.iTunes") && letVar.c.equals("iTunSMPB"))) {
                    c4yVar = null;
                }
            }
            if (c4yVar != null) {
                ulsVarJ2.b(c4yVar);
            }
        }
        akp akpVarListIterator2 = ulsVarJ2.g().listIterator(0);
        while (akpVarListIterator2.hasNext() && !a(((let) akpVarListIterator2.next()).d)) {
        }
    }
}
