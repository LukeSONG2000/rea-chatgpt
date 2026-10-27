package defpackage;

import com.snap.valdi.views.ValdiTextSelectionGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ufe0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ValdiTextSelectionGroup b;

    public /* synthetic */ ufe0(ValdiTextSelectionGroup valdiTextSelectionGroup, byte b) {
        this.a = b;
        this.b = valdiTextSelectionGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e470 e470VarS;
        Integer numAccess$documentOffsetForPoint;
        byte b = this.a;
        ValdiTextSelectionGroup valdiTextSelectionGroup = this.b;
        switch (b) {
            case 0:
                nfe0 nfe0Var = valdiTextSelectionGroup.e;
                if (nfe0Var != null && (numAccess$documentOffsetForPoint = ValdiTextSelectionGroup.access$documentOffsetForPoint(valdiTextSelectionGroup, nfe0Var.a, (e470VarS = valdiTextSelectionGroup.s()))) != null) {
                    int iIntValue = numAccess$documentOffsetForPoint.intValue();
                    String str = e470VarS.a;
                    cvb0 cvb0Var = null;
                    Object next = null;
                    if (str.length() != 0) {
                        int iD0 = ltt.d0(iIntValue, 0, str.length() - 1);
                        List list = e470VarS.c;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            cvb0 cvb0Var2 = (cvb0) obj;
                            if (iD0 >= cvb0Var2.a && iD0 < cvb0Var2.b) {
                                arrayList.add(obj);
                            }
                        }
                        Iterator it = arrayList.iterator();
                        if (it.hasNext()) {
                            next = it.next();
                            if (it.hasNext()) {
                                cvb0 cvb0Var3 = (cvb0) next;
                                int i = cvb0Var3.b - cvb0Var3.a;
                                do {
                                    Object next2 = it.next();
                                    cvb0 cvb0Var4 = (cvb0) next2;
                                    int i2 = cvb0Var4.b - cvb0Var4.a;
                                    if (i > i2) {
                                        next = next2;
                                        i = i2;
                                    }
                                } while (it.hasNext());
                            }
                        }
                        cvb0Var = (cvb0) next;
                        if (cvb0Var == null) {
                            int[] iArr = (int[]) e470VarS.d.getValue();
                            int length = iArr.length / 2;
                            int i3 = length - 1;
                            int i4 = -1;
                            int i5 = 0;
                            while (true) {
                                if (i5 <= i3) {
                                    int i6 = (i5 + i3) / 2;
                                    int i7 = i6 * 2;
                                    int i8 = iArr[i7];
                                    int i9 = iArr[i7 + 1];
                                    if (iD0 < i8) {
                                        i3 = i6 - 1;
                                    } else if (iD0 >= i9) {
                                        i5 = i6 + 1;
                                        i4 = i6;
                                    } else {
                                        cvb0Var = new cvb0(i8, i9);
                                    }
                                } else {
                                    if (i5 < length) {
                                        i4 = i5;
                                    }
                                    if (i4 >= 0) {
                                        int i10 = i4 * 2;
                                        cvb0Var = new cvb0(iArr[i10], iArr[i10 + 1]);
                                    } else {
                                        cvb0Var = new cvb0(iD0, Math.min(iD0 + 1, str.length()));
                                    }
                                }
                            }
                        }
                    }
                    if (cvb0Var != null) {
                        valdiTextSelectionGroup.f = true;
                        valdiTextSelectionGroup.i = cvb0Var;
                        valdiTextSelectionGroup.E(cvb0Var, e470VarS);
                        valdiTextSelectionGroup.performHapticFeedback(0);
                        break;
                    }
                }
                break;
            default:
                valdiTextSelectionGroup.h = false;
                if (valdiTextSelectionGroup.i()) {
                    valdiTextSelectionGroup.u();
                }
                break;
        }
    }
}
