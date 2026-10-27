.class public interface abstract Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface$LanguageOption;
    }
.end annotation


# static fields
.field public static final CREDIT_CARD:I = 0x6

.field public static final DOCUMENT:I = 0x7

.field public static final LATIN:I = 0x1

.field public static final LATIN_AND_CHINESE:I = 0x2

.field public static final LATIN_AND_DEVANAGARI:I = 0x3

.field public static final LATIN_AND_JAPANESE:I = 0x4

.field public static final LATIN_AND_KOREAN:I = 0x5

.field public static final PIXEL_AI:I = 0x8


# virtual methods
.method public abstract getConfigLabel()Ljava/lang/String;
.end method

.method public abstract getExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getIsThickClient()Z
.end method

.method public abstract getLanguageHint()Ljava/lang/String;
.end method

.method public abstract getLoggingEventId()I
.end method

.method public abstract getLoggingLanguageOption()I
.end method

.method public abstract getLoggingLibraryName()Ljava/lang/String;
.end method

.method public abstract getLoggingLibraryNameForOptionalModule()Ljava/lang/String;
.end method

.method public abstract getModuleId()Ljava/lang/String;
.end method
