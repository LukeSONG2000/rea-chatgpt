.class public final Ll300;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Ll300;

.field public static final g:Lp8z;

.field public static final h:Lp8z;

.field public static final i:Lv8z;

.field public static final j:Lv8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll300;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll300;->f:Ll300;

    .line 7
    .line 8
    const-string v1, "summarize_chip_enabled"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sget-object v3, Lci70;->S1:Lbi70;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ll300;->g:Lp8z;

    .line 18
    .line 19
    const-string v1, "search_chip_enabled"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Ll300;->h:Lp8z;

    .line 27
    .line 28
    const-string v1, "suggested_prompt_minimum_pdf_pages"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Ll300;->i:Lv8z;

    .line 36
    .line 37
    const-string v1, "suggested_prompt_minimum_text_characters"

    .line 38
    .line 39
    const/16 v2, 0xfa0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ll300;->j:Lv8z;

    .line 46
    .line 47
    return-void
.end method
