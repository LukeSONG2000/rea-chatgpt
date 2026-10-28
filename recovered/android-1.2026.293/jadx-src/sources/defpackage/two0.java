package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class two0 {
    public int a;
    public int b;
    public int c;
    public byte d;
    public int e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public int l;
    public long m;
    public int n;

    public final void a(int i) {
        if ((this.d & i) != 0) {
            return;
        }
        z63.k("Layout state should be one of ", Integer.toBinaryString(i), " but it is ", Integer.toBinaryString(this.d));
    }

    public final int b() {
        return this.g ? this.b - this.c : this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State{mTargetPosition=");
        sb.append(this.a);
        sb.append(", mData=null, mItemCount=");
        sb.append(this.e);
        sb.append(", mIsMeasuring=");
        sb.append(this.i);
        sb.append(", mPreviousLayoutItemCount=");
        sb.append(this.b);
        sb.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
        sb.append(this.c);
        sb.append(", mStructureChanged=");
        sb.append(this.f);
        sb.append(", mInPreLayout=");
        sb.append(this.g);
        sb.append(", mRunSimpleAnimations=");
        sb.append(this.j);
        sb.append(", mRunPredictiveAnimations=");
        return uuw0.l(sb, this.k, '}');
    }
}
