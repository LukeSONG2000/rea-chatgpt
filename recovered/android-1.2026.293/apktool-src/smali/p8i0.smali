.class public final Lp8i0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lp8i0;

.field public static final g:Lp8z;

.field public static final h:Lv8z;

.field public static final i:Lv8z;

.field public static final j:Ld9z;

.field public static final k:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp8i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8i0;->f:Lp8i0;

    .line 7
    .line 8
    const-string v1, "custom_rules_entrypoint_enabled"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sget-object v3, Lci70;->o:Lbi70;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lp8i0;->g:Lp8z;

    .line 18
    .line 19
    const-string v1, "custom_rules_max_text_length"

    .line 20
    .line 21
    const/16 v2, 0x190

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lp8i0;->h:Lv8z;

    .line 28
    .line 29
    const-string v1, "custom_rules_max_rules"

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lp8i0;->i:Lv8z;

    .line 38
    .line 39
    const-string v1, "custom_rules_learn_more_url"

    .line 40
    .line 41
    const-string v2, "https://help.openai.com/articles/20001529"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->s(Ljava/lang/String;Ljava/lang/String;Lci70;)Ld9z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lp8i0;->j:Ld9z;

    .line 48
    .line 49
    const-string v1, "watchtower_enabled"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lp8i0;->k:Lp8z;

    .line 57
    .line 58
    return-void
.end method
