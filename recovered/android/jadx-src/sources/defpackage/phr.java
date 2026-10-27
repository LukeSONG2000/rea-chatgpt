package defpackage;

import android.text.Editable;
import android.text.Html;
import org.xml.sax.XMLReader;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class phr implements Html.TagHandler {
    @Override // android.text.Html.TagHandler
    public final void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
        if (xMLReader == null || editable == null || !z || !b79.u(str, "ContentHandlerReplacementTag")) {
            return;
        }
        xMLReader.setContentHandler(new y91(xMLReader.getContentHandler(), editable));
    }
}
