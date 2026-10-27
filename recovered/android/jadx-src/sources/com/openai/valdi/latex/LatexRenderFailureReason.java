package com.openai.valdi.latex;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/openai/valdi/latex/LatexRenderFailureReason;", "", "UNKNOWN", "RENDERER_UNAVAILABLE", "EMPTY_EXPRESSION", "UNDEFINED_CONTROL_SEQUENCE", "UNKNOWN_ENVIRONMENT", "TEX_PARSE_ERROR", "LAYOUT_ERROR", "modules_latex-latex_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'UNKNOWN':0,'RENDERER_UNAVAILABLE':1,'EMPTY_EXPRESSION':2,'UNDEFINED_CONTROL_SEQUENCE':3,'UNKNOWN_ENVIRONMENT':4,'TEX_PARSE_ERROR':5,'LAYOUT_ERROR':6", type = e9e0.a)
public final class LatexRenderFailureReason {
    public static final LatexRenderFailureReason EMPTY_EXPRESSION;
    public static final LatexRenderFailureReason LAYOUT_ERROR;
    public static final LatexRenderFailureReason RENDERER_UNAVAILABLE;
    public static final LatexRenderFailureReason TEX_PARSE_ERROR;
    public static final LatexRenderFailureReason UNDEFINED_CONTROL_SEQUENCE;
    public static final LatexRenderFailureReason UNKNOWN;
    public static final LatexRenderFailureReason UNKNOWN_ENVIRONMENT;
    public static final /* synthetic */ LatexRenderFailureReason[] a;

    static {
        LatexRenderFailureReason latexRenderFailureReason = new LatexRenderFailureReason("UNKNOWN", 0);
        UNKNOWN = latexRenderFailureReason;
        LatexRenderFailureReason latexRenderFailureReason2 = new LatexRenderFailureReason("RENDERER_UNAVAILABLE", 1);
        RENDERER_UNAVAILABLE = latexRenderFailureReason2;
        LatexRenderFailureReason latexRenderFailureReason3 = new LatexRenderFailureReason("EMPTY_EXPRESSION", 2);
        EMPTY_EXPRESSION = latexRenderFailureReason3;
        LatexRenderFailureReason latexRenderFailureReason4 = new LatexRenderFailureReason("UNDEFINED_CONTROL_SEQUENCE", 3);
        UNDEFINED_CONTROL_SEQUENCE = latexRenderFailureReason4;
        LatexRenderFailureReason latexRenderFailureReason5 = new LatexRenderFailureReason("UNKNOWN_ENVIRONMENT", 4);
        UNKNOWN_ENVIRONMENT = latexRenderFailureReason5;
        LatexRenderFailureReason latexRenderFailureReason6 = new LatexRenderFailureReason("TEX_PARSE_ERROR", 5);
        TEX_PARSE_ERROR = latexRenderFailureReason6;
        LatexRenderFailureReason latexRenderFailureReason7 = new LatexRenderFailureReason("LAYOUT_ERROR", 6);
        LAYOUT_ERROR = latexRenderFailureReason7;
        a = new LatexRenderFailureReason[]{latexRenderFailureReason, latexRenderFailureReason2, latexRenderFailureReason3, latexRenderFailureReason4, latexRenderFailureReason5, latexRenderFailureReason6, latexRenderFailureReason7};
    }

    public static LatexRenderFailureReason valueOf(String str) {
        return (LatexRenderFailureReason) Enum.valueOf(LatexRenderFailureReason.class, str);
    }

    public static LatexRenderFailureReason[] values() {
        return (LatexRenderFailureReason[]) a.clone();
    }
}
