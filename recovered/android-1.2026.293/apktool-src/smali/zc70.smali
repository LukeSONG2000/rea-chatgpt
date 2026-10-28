.class public final Lzc70;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lzc70;

.field public static final g:Lt8z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzc70;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc70;->f:Lzc70;

    .line 7
    .line 8
    const-string v1, "translation_card_preview_lines"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v2, v1, v1}, Lz4p;->g(ILjava/lang/String;Ljava/lang/String;)Lt8z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzc70;->g:Lt8z;

    .line 16
    .line 17
    return-void
.end method
