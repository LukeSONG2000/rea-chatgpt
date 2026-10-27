package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCombinedStepComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class vji {
    public static final ButtonCombinedStepComponentStyle a(ButtonCancelComponentStyle buttonCancelComponentStyle) {
        return new ButtonCombinedStepComponentStyle(buttonCancelComponentStyle.getPadding(), buttonCancelComponentStyle.getMargin(), buttonCancelComponentStyle.getJustify(), buttonCancelComponentStyle.getFontFamily(), buttonCancelComponentStyle.getFontSize(), buttonCancelComponentStyle.getFontWeight(), buttonCancelComponentStyle.getLetterSpacing(), buttonCancelComponentStyle.getLineHeight(), buttonCancelComponentStyle.getTextColor(), buttonCancelComponentStyle.getHeight(), buttonCancelComponentStyle.getWidth(), buttonCancelComponentStyle.getBackgroundColor(), buttonCancelComponentStyle.getBorderColor(), buttonCancelComponentStyle.getBorderRadius(), buttonCancelComponentStyle.getBorderWidth());
    }

    public static final ButtonCombinedStepComponentStyle b(ButtonSubmitComponentStyle buttonSubmitComponentStyle) {
        return new ButtonCombinedStepComponentStyle(buttonSubmitComponentStyle.getPadding(), buttonSubmitComponentStyle.getMargin(), buttonSubmitComponentStyle.getJustify(), buttonSubmitComponentStyle.getFontFamily(), buttonSubmitComponentStyle.getFontSize(), buttonSubmitComponentStyle.getFontWeight(), buttonSubmitComponentStyle.getLetterSpacing(), buttonSubmitComponentStyle.getLineHeight(), buttonSubmitComponentStyle.getTextColor(), buttonSubmitComponentStyle.getHeight(), buttonSubmitComponentStyle.getWidth(), buttonSubmitComponentStyle.getBackgroundColor(), buttonSubmitComponentStyle.getBorderColor(), buttonSubmitComponentStyle.getBorderRadius(), buttonSubmitComponentStyle.getBorderWidth());
    }
}
