.class public final Lq5h0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lq5h0;

.field public static final g:Ls8z;

.field public static final h:Lp8z;

.field public static final i:Lv8z;

.field public static final j:Ld9z;

.field public static final k:Ld9z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq5h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5h0;->f:Lq5h0;

    .line 7
    .line 8
    const-string v1, "1490235830"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lq5h0;->g:Ls8z;

    .line 15
    .line 16
    const-string v1, "avatar_pets_row_enabled"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sget-object v3, Lci70;->o:Lbi70;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lq5h0;->h:Lp8z;

    .line 26
    .line 27
    const-string v1, "nickname_max_length"

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lq5h0;->i:Lv8z;

    .line 36
    .line 37
    const-string v1, "customize_health_plugin_id"

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->s(Ljava/lang/String;Ljava/lang/String;Lci70;)Ld9z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lq5h0;->j:Ld9z;

    .line 46
    .line 47
    const-string v1, "customize_finance_plugin_id"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->s(Ljava/lang/String;Ljava/lang/String;Lci70;)Ld9z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lq5h0;->k:Ld9z;

    .line 54
    .line 55
    return-void
.end method
