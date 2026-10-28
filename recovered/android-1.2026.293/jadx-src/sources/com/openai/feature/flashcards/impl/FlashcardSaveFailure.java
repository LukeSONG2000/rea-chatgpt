package com.openai.feature.flashcards.impl;

import defpackage.eae;
import defpackage.gh01;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/openai/feature/flashcards/impl/FlashcardSaveFailure;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class FlashcardSaveFailure extends Exception {
    public final gh01 a;
    public final eae b;

    public FlashcardSaveFailure(gh01 gh01Var, eae eaeVar) {
        super("Unable to confirm flashcard save", gh01Var.b);
        this.a = gh01Var;
        this.b = eaeVar;
    }
}
