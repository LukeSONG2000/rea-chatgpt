package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageShareSheetHorizontalScroll;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zz9 extends btg0 {
    public static final zz9 b = new zz9();
    public static final k2b0 c = new k2b0(new yx9((byte) 20));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageShareSheetHorizontalScroll chatgptImageShareSheetHorizontalScroll = (ChatgptImageShareSheetHorizontalScroll) aVar;
        if (chatgptImageShareSheetHorizontalScroll.getBottom_row_item_count() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptImageShareSheetHorizontalScroll.getBottom_row_item_count());
        }
        if (chatgptImageShareSheetHorizontalScroll.getLast_visible_bottom_row_item_index_after_scroll() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptImageShareSheetHorizontalScroll.getLast_visible_bottom_row_item_index_after_scroll());
        }
        if (chatgptImageShareSheetHorizontalScroll.getLast_visible_bottom_row_item_index_before_scroll() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptImageShareSheetHorizontalScroll.getLast_visible_bottom_row_item_index_before_scroll());
        }
        if (chatgptImageShareSheetHorizontalScroll.getLast_visible_top_row_item_index_after_scroll() != null) {
            ebfVar.I(serialDescriptor, i + 3, i5t.a, chatgptImageShareSheetHorizontalScroll.getLast_visible_top_row_item_index_after_scroll());
        }
        if (chatgptImageShareSheetHorizontalScroll.getLast_visible_top_row_item_index_before_scroll() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, chatgptImageShareSheetHorizontalScroll.getLast_visible_top_row_item_index_before_scroll());
        }
        if (chatgptImageShareSheetHorizontalScroll.getShare_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptImageShareSheetHorizontalScroll.getShare_id());
        }
        if (chatgptImageShareSheetHorizontalScroll.getTop_row_item_count() != null) {
            ebfVar.I(serialDescriptor, i + 6, i5t.a, chatgptImageShareSheetHorizontalScroll.getTop_row_item_count());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
