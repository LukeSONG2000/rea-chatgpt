package defpackage;

import android.telephony.PhoneNumberUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vmp implements w900 {
    public static final vmp c;
    public static final vmp d;
    public final /* synthetic */ byte a;
    public final String b;

    static {
        byte b = 0;
        c = new vmp("VERTICAL", b);
        d = new vmp("HORIZONTAL", b);
    }

    public /* synthetic */ vmp(ump umpVar) {
        this.a = (byte) 2;
        this.b = umpVar.b;
    }

    @Override // defpackage.w900
    public int n(int i) {
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            String str = this.b;
            if (i3 >= str.length()) {
                break;
            }
            int i5 = i4 + 1;
            Integer numValueOf = PhoneNumberUtils.isNonSeparator(str.charAt(i3)) ? null : Integer.valueOf(i4);
            if (numValueOf != null) {
                arrayList.add(numValueOf);
            }
            i3++;
            i4 = i5;
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((Number) it.next()).intValue() < i && (i2 = i2 + 1) < 0) {
                    gee.c0();
                    throw null;
                }
            }
        }
        return i - i2;
    }

    @Override // defpackage.w900
    public int r(int i) {
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            String str = this.b;
            if (i2 >= str.length()) {
                return ((Number) fee.e1(Collections.singletonList(0), arrayList).get(i)).intValue();
            }
            char cCharAt = str.charAt(i2);
            int i4 = i3 + 1;
            Integer numValueOf = Integer.valueOf(i3);
            if (!PhoneNumberUtils.isNonSeparator(cCharAt)) {
                numValueOf = null;
            }
            Integer numValueOf2 = numValueOf != null ? Integer.valueOf(numValueOf.intValue() + 1) : null;
            if (numValueOf2 != null) {
                arrayList.add(numValueOf2);
            }
            i2++;
            i3 = i4;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ vmp(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
