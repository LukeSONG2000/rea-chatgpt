package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s7t implements h41, Parcelable {
    public static final Parcelable.Creator<s7t> CREATOR = new w1t((byte) 17);
    public final fbd0 a;
    public final k4z b;
    public final Function0 c;
    public final Function0 d;
    public final List e;
    public final boolean f;
    public final euj g;

    public s7t(fbd0 fbd0Var, k4z k4zVar, Function0 function0, Function0 function02, List list, boolean z) {
        this.a = fbd0Var;
        this.b = k4zVar;
        this.c = function0;
        this.d = function02;
        this.e = list;
        this.f = z;
        lwq lwqVar = new lwq((byte) 20);
        bk bkVar = new bk(3, this, s7t.class, "showRendering", "showRendering(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;Ljava/util/Map;)V", 0, (byte) 3);
        this.g = new euj(a350.a(s7t.class), r7t.b, new hg7((Object) fbd0Var, (Object) lwqVar, (Object) bkVar, (byte) 7));
    }

    @Override // defpackage.h41
    public final vue0 a() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeSerializable((Serializable) this.c);
        parcel.writeSerializable((Serializable) this.d);
        Iterator itL = b6u.l(this.e, parcel);
        while (itL.hasNext()) {
            parcel.writeSerializable((Serializable) itL.next());
        }
        parcel.writeInt(this.f ? 1 : 0);
    }
}
