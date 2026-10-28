.class public final Lkxc0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lkxc0;

.field public static final g:Lz8z;

.field public static final h:Lp8z;

.field public static final i:Ls8z;

.field public static final j:Ls8z;

.field public static final k:Ls8z;

.field public static final l:Lp8z;

.field public static final m:Lp8z;

.field public static final n:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkxc0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkxc0;->f:Lkxc0;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const-string v2, "chatgpt_bio_trusted_access_link"

    .line 11
    .line 12
    const-string v3, "cyber_trusted_access_link"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz8z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lkxc0;->g:Lz8z;

    .line 19
    .line 20
    sget-object v1, Lci70;->S0:Lbi70;

    .line 21
    .line 22
    const-string v2, "richtext_block_reuse_enabled"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lkxc0;->h:Lp8z;

    .line 30
    .line 31
    const-string v1, "3197708674"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lkxc0;->i:Ls8z;

    .line 38
    .line 39
    const-string v1, "1782134677"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lkxc0;->j:Ls8z;

    .line 46
    .line 47
    const-string v1, "3638433366"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lkxc0;->k:Ls8z;

    .line 54
    .line 55
    const-string v1, "send_enabled"

    .line 56
    .line 57
    sget-object v2, Lci70;->E1:Lbi70;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lkxc0;->l:Lp8z;

    .line 64
    .line 65
    const-string v1, "personal_upsell_enabled"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lkxc0;->m:Lp8z;

    .line 72
    .line 73
    const-string v1, "is_android_enabled"

    .line 74
    .line 75
    sget-object v2, Lci70;->F1:Lbi70;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lkxc0;->n:Lp8z;

    .line 82
    .line 83
    return-void
.end method
