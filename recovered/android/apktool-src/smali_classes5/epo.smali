.class public final Lepo;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lepo;

.field public static final g:Lc2o;

.field public static final h:Lc2o;

.field public static final i:Lh2o;

.field public static final j:Lh2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lepo;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lepo;->f:Lepo;

    .line 7
    .line 8
    const-string v1, "summarize_chip_enabled"

    .line 9
    .line 10
    const/16 v2, 0x82

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lepo;->g:Lc2o;

    .line 18
    .line 19
    const-string v1, "search_chip_enabled"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lepo;->h:Lc2o;

    .line 27
    .line 28
    const-string v1, "suggested_prompt_minimum_pdf_pages"

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v0, v3, v2, v1}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lepo;->i:Lh2o;

    .line 36
    .line 37
    const-string v1, "suggested_prompt_minimum_text_characters"

    .line 38
    .line 39
    const/16 v3, 0xfa0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2, v1}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lepo;->j:Lh2o;

    .line 46
    .line 47
    return-void
.end method

.method public static s()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lepo;->h:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lepo;->g:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u()Lh2o;
    .locals 1

    .line 1
    sget-object v0, Lepo;->i:Lh2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v()Lh2o;
    .locals 1

    .line 1
    sget-object v0, Lepo;->j:Lh2o;

    .line 2
    .line 3
    return-object v0
.end method
