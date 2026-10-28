package androidx.compose.ui.platform;

import defpackage.kdd;
import defpackage.poy0;
import defpackage.vqd0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0015¨\u0006\u0016"}, d2 = {"Landroidx/compose/ui/platform/TestTagElement;", "Lvqd0;", "Lpoy0;", "", "tag", "<init>", "(Ljava/lang/String;)V", "create", "()Lpoy0;", "node", "La011;", "update", "(Lpoy0;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Ljava/lang/String;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class TestTagElement extends vqd0 {
    private final String tag;

    public TestTagElement(String str) {
        this.tag = str;
    }

    @Override // defpackage.vqd0
    public poy0 create() {
        String str = this.tag;
        poy0 poy0Var = new poy0();
        poy0Var.o = str;
        return poy0Var;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof TestTagElement) {
            return kdd.l(this.tag, ((TestTagElement) other).tag);
        }
        return false;
    }

    public int hashCode() {
        return this.tag.hashCode();
    }

    @Override // defpackage.vqd0
    public void update(poy0 node) {
        node.o = this.tag;
    }
}
