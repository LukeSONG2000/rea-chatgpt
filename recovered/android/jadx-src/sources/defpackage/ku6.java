package defpackage;

import android.view.View;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ku6 implements xo90 {
    public final /* synthetic */ byte a;
    public int b;
    public int c;

    public ku6(JSONObject jSONObject) {
        this.a = (byte) 10;
        this.b = jSONObject.getInt("commitmentPaymentsCount");
        this.c = jSONObject.optInt("subsequentCommitmentPaymentsCount");
    }

    public int a() {
        int i = this.c;
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public void b(yz40 yz40Var) {
        View view = yz40Var.a;
        this.b = view.getLeft();
        this.c = view.getTop();
        view.getRight();
        view.getBottom();
    }

    @Override // defpackage.xo90
    public int getBeginIndex() {
        return this.b;
    }

    @Override // defpackage.xo90
    public int getEndIndex() {
        return this.c;
    }

    public String toString() {
        switch (this.a) {
            case 6:
                StringBuilder sb = new StringBuilder("MutableRange(start=");
                sb.append(this.b);
                sb.append(", end=");
                return pty.o(sb, this.c, ')');
            case 12:
                return cya0.s("Span{beginIndex=", this.b, ", endIndex=", this.c, "}");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ku6(byte b, int i, int i2) {
        this.a = b;
        this.b = i;
        this.c = i2;
    }

    public /* synthetic */ ku6(byte b) {
        this.a = b;
    }
}
