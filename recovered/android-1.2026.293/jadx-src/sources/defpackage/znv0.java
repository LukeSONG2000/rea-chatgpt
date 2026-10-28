package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class znv0 extends BroadcastReceiver {
    public final /* synthetic */ ey0 a;
    public final /* synthetic */ bbn b;

    public znv0(ey0 ey0Var, bbn bbnVar) {
        this.a = ey0Var;
        this.b = bbnVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int intExtra = intent.getIntExtra("part", -1);
        int i = 0;
        boolean z = getResultCode() == -1;
        Boolean[] boolArr = (Boolean[]) this.a.b;
        Object zvs0Var = null;
        if (intExtra >= 0 && intExtra < boolArr.length && boolArr[intExtra] == null) {
            boolArr[intExtra] = Boolean.valueOf(z);
            int length = boolArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    int length2 = boolArr.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length2) {
                            zvs0Var = aws0.a;
                            break;
                        }
                        if (!kdd.l(boolArr[i3], Boolean.TRUE)) {
                            int length3 = boolArr.length;
                            while (true) {
                                if (i >= length3) {
                                    zvs0Var = new zvs0(yvs0.SendFailed);
                                    break;
                                } else {
                                    if (kdd.l(boolArr[i], Boolean.TRUE)) {
                                        zvs0Var = new zvs0(yvs0.PartialSend);
                                        break;
                                    }
                                    i++;
                                }
                            }
                        } else {
                            i3++;
                        }
                    }
                } else if (boolArr[i2] == null) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        if (zvs0Var != null) {
            this.b.B0(zvs0Var);
        }
    }
}
