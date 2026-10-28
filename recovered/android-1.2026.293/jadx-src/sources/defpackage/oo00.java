package defpackage;

import com.snap.valdi.utils.b;
import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'cards':a<r:'[0]'>,'title':s,'dismissLabel':s,'dismissible':b,'isDarkMode':b,'cardWidth':d,'cardHeight':d,'iconSize':d,'cornerRadius':d,'headingFontSize':d,'cardFontSize':d,'cardTitleFontSize':d,'headerHeight':d", typeReferences = {jo00.class})
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u001c\b\u0007\u0018\u00002\u00020\u0001Bw\b\u0017\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u000b¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010\u001fR\u0016\u0010!\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010\u001fR\u0016\u0010\"\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010\u001fR\u0016\u0010#\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b#\u0010\u001fR\u0016\u0010$\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b$\u0010\u001fR\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010\u001fR\u0016\u0010&\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b&\u0010\u001f¨\u0006'"}, d2 = {"Loo00;", "Lcom/snap/valdi/utils/b;", "", "Ljo00;", "cards", "", ValdiTextView.MenuActionTitleKey, "dismissLabel", "", "dismissible", "isDarkMode", "", "cardWidth", "cardHeight", "iconSize", "cornerRadius", "headingFontSize", "cardFontSize", "cardTitleFontSize", "headerHeight", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZDDDDDDDD)V", "_cards", "Ljava/util/List;", "_title", "Ljava/lang/String;", "_dismissLabel", "_dismissible", "Z", "_isDarkMode", "_cardWidth", "D", "_cardHeight", "_iconSize", "_cornerRadius", "_headingFontSize", "_cardFontSize", "_cardTitleFontSize", "_headerHeight", "modules_chatgpt_finance_accounts-chatgpt_finance_accounts_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class oo00 extends b {
    private double _cardFontSize;
    private double _cardHeight;
    private double _cardTitleFontSize;
    private double _cardWidth;
    private List<jo00> _cards;
    private double _cornerRadius;
    private String _dismissLabel;
    private boolean _dismissible;
    private double _headerHeight;
    private double _headingFontSize;
    private double _iconSize;
    private boolean _isDarkMode;
    private String _title;

    public oo00(List<jo00> list, String str, String str2, boolean z, boolean z2, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8) {
        this._cards = list;
        this._title = str;
        this._dismissLabel = str2;
        this._dismissible = z;
        this._isDarkMode = z2;
        this._cardWidth = d;
        this._cardHeight = d2;
        this._iconSize = d3;
        this._cornerRadius = d4;
        this._headingFontSize = d5;
        this._cardFontSize = d6;
        this._cardTitleFontSize = d7;
        this._headerHeight = d8;
    }
}
