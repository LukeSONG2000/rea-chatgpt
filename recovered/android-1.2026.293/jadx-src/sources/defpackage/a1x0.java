package defpackage;

import android.icu.text.BreakIterator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a1x0 {
    public static final ews a = new ews(0.42f, 0.0f, 0.58f, 1.0f);

    /* JADX WARN: Removed duplicated region for block: B:39:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList a(String str, s1z0 s1z0Var, long j, bun bunVar) {
        String strSubstring;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        char c;
        int i;
        int i2;
        Iterator it;
        int i3;
        int i4;
        s1z0 s1z0Var2 = s1z0Var;
        ev00 ev00Var = ly5.c;
        a5e0 a5e0VarW = d671.w(150, "Dictation/Word opacity fade (ms)", new ic60(50, 3000, 1), bunVar);
        a5e0 a5e0VarW2 = d671.w(500, "Dictation/Word accent fade (ms)", new ic60(50, 3000, 1), bunVar);
        int iMax = Math.max(((Number) a5e0VarW.getValue()).intValue(), ((Number) a5e0VarW2.getValue()).intValue());
        if (s1z0Var2 != null) {
            long j2 = s1z0Var2.a;
            if (((int) (j2 >> 32)) < 0 || ((int) (j2 & 4294967295L)) > str.length()) {
                s1z0Var2 = null;
            }
        }
        if (s1z0Var2 != null) {
            long j3 = s1z0Var2.a;
            strSubstring = str.substring((int) (j3 >> 32), (int) (j3 & 4294967295L));
        } else {
            strSubstring = null;
        }
        if (strSubstring == null) {
            strSubstring = "";
        }
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ev00Var) {
            objX = new urv0();
            mv10Var.x0(objX);
        }
        urv0 urv0Var = (urv0) objX;
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = oqq0.q(strSubstring);
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var3 = (a5e0) objX2;
        Object objX3 = mv10Var.X();
        if (objX3 == ev00Var) {
            objX3 = oqq0.q(s1z0Var2 != null ? Integer.valueOf((int) (s1z0Var2.a >> 32)) : null);
            mv10Var.x0(objX3);
        }
        a5e0 a5e0Var4 = (a5e0) objX3;
        Object objX4 = mv10Var.X();
        if (objX4 == ev00Var) {
            objX4 = yyx.E(mv10Var);
            mv10Var.x0(objX4);
        }
        boolean zH = at81.h(((sfs) objX4).getCoroutineContext());
        if (strSubstring.equals((String) a5e0Var3.getValue())) {
            if (kdd.l(s1z0Var2 != null ? Integer.valueOf((int) (s1z0Var2.a >> 32)) : null, (Integer) a5e0Var4.getValue())) {
                mv10Var.n0(1217728053);
                mv10Var.s(false);
                a5e0Var = a5e0VarW;
                a5e0Var2 = a5e0VarW2;
                i = 0;
                c = ' ';
            }
        } else {
            mv10Var.n0(1215863713);
            if (z4x0.M(strSubstring, (String) a5e0Var3.getValue(), false)) {
                if (((Integer) a5e0Var4.getValue()) != null) {
                    if (!kdd.l(s1z0Var2 != null ? Integer.valueOf((int) (s1z0Var2.a >> 32)) : null, (Integer) a5e0Var4.getValue())) {
                    }
                    a5e0Var3.setValue(strSubstring);
                    a5e0Var4.setValue(s1z0Var2 != null ? Integer.valueOf((int) (s1z0Var2.a >> c)) : null);
                    i = 0;
                    mv10Var.s(false);
                }
                if (s1z0Var2 == null || !zH) {
                    a5e0Var = a5e0VarW;
                    a5e0Var2 = a5e0VarW2;
                    c = ' ';
                    mv10Var.n0(1217657621);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1216148851);
                    String strSubstring2 = strSubstring.substring(((String) a5e0Var3.getValue()).length());
                    BreakIterator wordInstance = BreakIterator.getWordInstance();
                    wordInstance.setText(strSubstring2);
                    int iFirst = wordInstance.first();
                    c = ' ';
                    int length = ((String) a5e0Var3.getValue()).length() + ((int) (s1z0Var2.a >> 32));
                    boolean zJ = mv10Var.j(wordInstance);
                    Object objX5 = mv10Var.X();
                    if (zJ || objX5 == ev00Var) {
                        objX5 = new cqa0(wordInstance, (byte) 28);
                        mv10Var.x0(objX5);
                    }
                    Iterator it2 = ((s3p) lzs0.C((Function0) objX5)).iterator();
                    int i5 = 0;
                    while (it2.hasNext()) {
                        a5e0 a5e0Var5 = a5e0VarW;
                        int iIntValue = ((Number) it2.next()).intValue();
                        a5e0 a5e0Var6 = a5e0VarW2;
                        String strSubstring3 = strSubstring2.substring(iFirst, iIntValue);
                        int i6 = iFirst + length;
                        if (s4x0.k0(strSubstring3)) {
                            i2 = iIntValue;
                            it = it2;
                            i3 = i5;
                            i4 = length;
                        } else {
                            i2 = iIntValue;
                            abw abwVar = (abw) a0n.b1(urv0Var);
                            it = it2;
                            i3 = i5;
                            if (wordInstance.getRuleStatus() < 100 && abwVar != null) {
                                long j4 = abwVar.a;
                                if (((int) (j4 & 4294967295L)) == i6) {
                                    i4 = length;
                                    urv0Var.set(zx6.G(urv0Var), new abw(h8p0.a((int) (j4 >> 32), i4 + i2), abwVar.c, abwVar.b.concat(strSubstring3)));
                                }
                            }
                            i4 = length;
                            long jA = h8p0.a(i6, i4 + i2);
                            int i7 = i3 + 1;
                            int i8 = i3 * 30;
                            if (i8 > 120) {
                                i8 = 120;
                            }
                            urv0Var.add(new abw(jA, i8, strSubstring3));
                            iFirst = i2;
                            a5e0VarW2 = a5e0Var6;
                            a5e0VarW = a5e0Var5;
                            it2 = it;
                            i5 = i7;
                            length = i4;
                        }
                        iFirst = i2;
                        a5e0VarW2 = a5e0Var6;
                        a5e0VarW = a5e0Var5;
                        it2 = it;
                        i5 = i3;
                        length = i4;
                    }
                    a5e0Var = a5e0VarW;
                    a5e0Var2 = a5e0VarW2;
                    mv10Var.s(false);
                }
                a5e0Var3.setValue(strSubstring);
                a5e0Var4.setValue(s1z0Var2 != null ? Integer.valueOf((int) (s1z0Var2.a >> c)) : null);
                i = 0;
                mv10Var.s(false);
            } else {
                a5e0Var = a5e0VarW;
                a5e0Var2 = a5e0VarW2;
                c = ' ';
                mv10Var.n0(1216016109);
                mv10Var.s(false);
                urv0Var.clear();
                a5e0Var3.setValue(strSubstring);
                a5e0Var4.setValue(s1z0Var2 != null ? Integer.valueOf((int) (s1z0Var2.a >> c)) : null);
                i = 0;
                mv10Var.s(false);
            }
        }
        long jU = ((b8) mv10Var.l(e8.a)).u(mv10Var, i);
        mv10Var.n0(-1069093508);
        ArrayList arrayList = new ArrayList(b0n.o0(urv0Var, 10));
        ListIterator listIterator = urv0Var.listIterator();
        while (true) {
            anw0 anw0Var = (anw0) listIterator;
            if (!anw0Var.hasNext()) {
                mv10Var.s(false);
                return arrayList;
            }
            abw abwVar2 = (abw) anw0Var.next();
            long j5 = abwVar2.a;
            int i9 = s1z0.c;
            mv10Var.j0(1370632380, Integer.valueOf((int) (j5 >> c)));
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = mwq.a(0.0f);
                mv10Var.x0(objX6);
            }
            ts2 ts2Var = (ts2) objX6;
            Integer numValueOf = Integer.valueOf(((Number) a5e0Var.getValue()).intValue());
            Integer numValueOf2 = Integer.valueOf(((Number) a5e0Var2.getValue()).intValue());
            boolean zJ2 = mv10Var.j(ts2Var) | mv10Var.f(iMax) | mv10Var.h(abwVar2);
            Object objX7 = mv10Var.X();
            if (zJ2 || objX7 == ev00Var) {
                fxs fxsVar = new fxs(ts2Var, iMax, abwVar2, urv0Var, (twp) null);
                mv10Var.x0(fxsVar);
                objX7 = fxsVar;
            }
            yyx.n(numValueOf, numValueOf2, (Function2) objX7, mv10Var);
            float fFloatValue = ((Number) ts2Var.e()).floatValue() * iMax;
            float fN = w0a0.n(((fFloatValue / ((Number) a5e0Var2.getValue()).intValue()) - 0.18f) / 0.82f, 0.0f, 1.0f);
            ews ewsVar = a;
            x0e0 x0e0Var = new x0e0(abwVar2.a, abwVar2.b, new i8w0(r0n.c(t4a.B(ewsVar.g(fN), jU, j), ewsVar.g(w0a0.n(fFloatValue / ((Number) a5e0Var.getValue()).intValue(), 0.0f, 1.0f)), 0.0f, 0.0f, 0.0f, 14), 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534), null, false, null, 56);
            mv10Var.s(false);
            arrayList.add(x0e0Var);
        }
    }
}
