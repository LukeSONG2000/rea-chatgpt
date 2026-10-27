package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hlp {
    public static final hlp b = new hlp();
    public static final hlp c = new hlp();
    public static final hlp d = new hlp();
    public final avy a = new avy(new jlp[16], 0);

    /* JADX WARN: Code restructure failed: missing block: B:69:0x004c, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(hlp hlpVar) {
        hlpVar.getClass();
        if (hlpVar == b) {
            hs0.l("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        if (hlpVar == c) {
            hs0.l("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        avy avyVar = hlpVar.a;
        int i = avyVar.c;
        if (i == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        Object[] objArr = avyVar.a;
        boolean z = false;
        for (int i2 = 0; i2 < i; i2++) {
            tjk tjkVar = (jlp) objArr[i2];
            if (!((siy) tjkVar).a.n) {
                vqs.c("visitChildren called on an unattached node");
            }
            avy avyVar2 = new avy(new siy[16], 0);
            siy siyVar = ((siy) tjkVar).a;
            siy siyVar2 = siyVar.f;
            if (siyVar2 == null) {
                jmr.q(avyVar2, siyVar);
            } else {
                avyVar2.b(siyVar2);
            }
            while (true) {
                int i3 = avyVar2.c;
                if (i3 != 0) {
                    siy siyVarB0 = (siy) avyVar2.k(i3 - 1);
                    if ((siyVarB0.d & Barcode.FORMAT_UPC_E) == 0) {
                        jmr.q(avyVar2, siyVarB0);
                    } else {
                        while (true) {
                            if (siyVarB0 == null) {
                                break;
                            }
                            if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0) {
                                avy avyVar3 = null;
                                while (siyVarB0 != null) {
                                    if (siyVarB0 instanceof plp) {
                                        if (((plp) siyVarB0).z1(7)) {
                                            z = true;
                                            break;
                                        }
                                    } else if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB0 instanceof ekk)) {
                                        int i4 = 0;
                                        for (siy siyVar3 = ((ekk) siyVarB0).p; siyVar3 != null; siyVar3 = siyVar3.f) {
                                            if ((siyVar3.c & Barcode.FORMAT_UPC_E) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    siyVarB0 = siyVar3;
                                                } else {
                                                    if (avyVar3 == null) {
                                                        avyVar3 = new avy(new siy[16], 0);
                                                    }
                                                    if (siyVarB0 != null) {
                                                        avyVar3.b(siyVarB0);
                                                        siyVarB0 = null;
                                                    }
                                                    avyVar3.b(siyVar3);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    siyVarB0 = jmr.b0(avyVar3);
                                }
                            } else {
                                siyVarB0 = siyVarB0.f;
                            }
                        }
                    }
                }
            }
        }
        return z;
    }
}
