package defpackage;

import com.snap.valdi.utils.b;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B3\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\fR\u001c\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lpc00;", "Lcom/snap/valdi/utils/b;", "", "id", "title", InquiryField.DateField.TYPE, "", "Lic00;", "cards", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "_id", "Ljava/lang/String;", "_title", "_date", "_cards", "Ljava/util/List;", "modules_olympic_records-olympic_records_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'id':s,'title':s,'date':s?,'cards':a<r:'[0]'>", typeReferences = {ic00.class})
public final class pc00 extends b {
    private List<ic00> _cards;
    private String _date;
    private String _id;
    private String _title;

    public pc00(String str, String str2, String str3, List<ic00> list) {
        this._id = str;
        this._title = str2;
        this._date = str3;
        this._cards = list;
    }
}
