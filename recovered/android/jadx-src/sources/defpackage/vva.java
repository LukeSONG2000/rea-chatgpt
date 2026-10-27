package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
import com.withpersona.sdk2.inquiry.steps.ui.components.ClickableStackComponent;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vva implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String string = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        int iD = 0;
        while (iD != i) {
            iD = hdr.d(ClickableStackComponent.class, parcel, arrayList, iD, 1);
        }
        return new ClickableStackComponent(string, arrayList, (JsonLogicBoolean) parcel.readParcelable(ClickableStackComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(ClickableStackComponent.class.getClassLoader()), (ClickableStack.ClickableStackComponentStyle) parcel.readParcelable(ClickableStackComponent.class.getClassLoader()), parcel.readInt() != 0, parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new ClickableStackComponent[i];
    }
}
