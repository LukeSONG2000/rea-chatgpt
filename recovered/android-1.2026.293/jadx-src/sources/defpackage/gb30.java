package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gb30 extends g3 {
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0123  */
    @Override // defpackage.g3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kv9 a(r4x r4xVar, vot votVar) {
        int i;
        gi10 gi10Var;
        ib30 ib30Var;
        if (r4xVar.h < 4) {
            ivv0 ivv0Var = r4xVar.a;
            int i2 = r4xVar.f;
            CharSequence charSequence = ivv0Var.a;
            if (charSequence.charAt(i2) == '#') {
                ivv0 ivv0VarA = ivv0Var.a(i2, charSequence.length());
                ArrayList arrayList = new ArrayList();
                arrayList.add(ivv0VarA);
                vrr0 vrr0Var = new vrr0(arrayList);
                int iF = vrr0Var.f('#');
                if (iF == 0 || iF > 6) {
                    ib30Var = null;
                    if (ib30Var != null) {
                        kv9 kv9Var = new kv9(ib30Var);
                        kv9Var.b = charSequence.length();
                        return kv9Var;
                    }
                } else {
                    if (vrr0Var.d()) {
                        char cJ = vrr0Var.j();
                        if (cJ == ' ' || cJ == '\t') {
                            vrr0Var.m();
                            kkm0 kkm0VarK = vrr0Var.k();
                            boolean z = true;
                            kkm0 kkm0VarK2 = kkm0VarK;
                            while (vrr0Var.d()) {
                                char cJ2 = vrr0Var.j();
                                if (cJ2 == '\t' || cJ2 == ' ') {
                                    vrr0Var.g();
                                    z = true;
                                } else {
                                    if (cJ2 != '#') {
                                        vrr0Var.g();
                                        kkm0VarK2 = vrr0Var.k();
                                    } else if (z) {
                                        vrr0Var.f('#');
                                        int iM = vrr0Var.m();
                                        if (vrr0Var.d()) {
                                            kkm0VarK2 = vrr0Var.k();
                                        }
                                        if (iM > 0) {
                                            z = true;
                                        }
                                    } else {
                                        vrr0Var.g();
                                        kkm0VarK2 = vrr0Var.k();
                                    }
                                    z = false;
                                }
                            }
                            gi10 gi10VarC = vrr0Var.c(kkm0VarK, kkm0VarK2);
                            ib30Var = gi10VarC.b().isEmpty() ? new ib30(iF, new gi10((byte) 1)) : new ib30(iF, gi10VarC);
                        }
                    } else {
                        ib30Var = new ib30(iF, new gi10((byte) 1));
                    }
                    if (ib30Var != null) {
                    }
                }
            }
            char cCharAt = charSequence.charAt(i2);
            if (cCharAt == '-') {
                int i3 = i2 + 1;
                int length = charSequence.length();
                while (true) {
                    if (i3 >= length) {
                        break;
                    }
                    if (charSequence.charAt(i3) != '-') {
                        length = i3;
                        break;
                    }
                    i3++;
                }
                if (nj81.j(length, charSequence.length(), charSequence) >= charSequence.length()) {
                    i = 2;
                }
                if (i > 0) {
                }
            } else if (cCharAt != '=') {
                i = 0;
                if (i > 0) {
                    e3 e3Var = (e3) votVar.a;
                    if (e3Var instanceof daj0) {
                        ArrayList arrayList2 = ((daj0) e3Var).b.b;
                        gi10Var = new gi10((byte) 1);
                        gi10Var.a.addAll(arrayList2);
                    } else {
                        gi10Var = new gi10((byte) 1);
                    }
                    ArrayList arrayList3 = gi10Var.a;
                    if (!arrayList3.isEmpty()) {
                        kv9 kv9Var2 = new kv9(new ib30(i, gi10Var));
                        kv9Var2.b = charSequence.length();
                        int size = arrayList3.size();
                        if (size >= 1) {
                            kv9Var2.d = size;
                            return kv9Var2;
                        }
                        ll.f("Lines must be >= 1");
                    }
                }
            } else {
                int i4 = i2 + 1;
                int length2 = charSequence.length();
                while (true) {
                    if (i4 >= length2) {
                        break;
                    }
                    if (charSequence.charAt(i4) != '=') {
                        length2 = i4;
                        break;
                    }
                    i4++;
                }
                if (nj81.j(length2, charSequence.length(), charSequence) >= charSequence.length()) {
                    i = 1;
                }
                if (i > 0) {
                }
            }
        }
        return null;
    }
}
