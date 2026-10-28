package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
import com.withpersona.sdk2.inquiry.steps.ui.components.ClickableStackComponent;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v5i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String string = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        int iC = 0;
        while (iC != i) {
            iC = t230.c(ClickableStackComponent.class, parcel, arrayList, iC, 1);
        }
        return new ClickableStackComponent(string, arrayList, (JsonLogicBoolean) parcel.readParcelable(ClickableStackComponent.class.getClassLoader()), (JsonLogicBoolean) parcel.readParcelable(ClickableStackComponent.class.getClassLoader()), (ClickableStack.ClickableStackComponentStyle) parcel.readParcelable(ClickableStackComponent.class.getClassLoader()), parcel.readInt() != 0, parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new ClickableStackComponent[i];
    }
}
