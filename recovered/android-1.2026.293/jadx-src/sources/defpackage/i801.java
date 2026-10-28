package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i801 implements ComponentCallbacks2 {
    public final /* synthetic */ nba a;

    public i801(nba nbaVar) {
        this.a = nbaVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.a.invoke(j801.COMPLETE);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x001d  */
    @Override // android.content.ComponentCallbacks2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onTrimMemory(int i) {
        j801 j801Var = j801.COMPLETE;
        if (i < 80) {
            j801 j801Var2 = j801.MODERATE;
            if (i >= 60) {
                j801Var = j801Var2;
            } else {
                j801 j801Var3 = j801.BACKGROUND;
                if (i >= 40) {
                    j801Var = j801Var3;
                } else {
                    j801 j801Var4 = j801.UI_HIDDEN;
                    if (i < 20) {
                        if (i < 15) {
                            if (i < 10) {
                                if (i < 5) {
                                    j801Var = j801Var4;
                                }
                            }
                            j801Var = j801Var2;
                        }
                    }
                }
            }
        }
        this.a.invoke(j801Var);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
