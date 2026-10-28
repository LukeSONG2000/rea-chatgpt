package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cf60 implements kr2, Parcelable {
    public static final Parcelable.Creator<cf60> CREATOR = new dp20((byte) 4);
    public final es01 a;
    public final lie0 b;
    public final Function0 c;
    public final Function0 d;
    public final List e;
    public final boolean f;
    public final kk21 g;

    public cf60(es01 es01Var, lie0 lie0Var, Function0 function0, Function0 function02, List list, boolean z) {
        this.a = es01Var;
        this.b = lie0Var;
        this.c = function0;
        this.d = function02;
        this.e = list;
        this.f = z;
        wpn wpnVar = new wpn((byte) 11);
        bf60 bf60Var = new bf60(3, this, cf60.class, "showRendering", "showRendering(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;Ljava/util/Map;)V", 0);
        this.g = new kk21(o2p0.a(cf60.class), ye60.b, new af60(es01Var, wpnVar, bf60Var));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.kr2
    public final os21 getViewFactory() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeSerializable((Serializable) this.c);
        parcel.writeSerializable((Serializable) this.d);
        Iterator itG = lu60.g(this.e, parcel);
        while (itG.hasNext()) {
            parcel.writeSerializable((Serializable) itG.next());
        }
        parcel.writeInt(this.f ? 1 : 0);
    }
}
