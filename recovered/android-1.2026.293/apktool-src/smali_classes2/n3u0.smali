.class public final Ln3u0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Ln3u0;

.field public static final g:Lp8z;

.field public static final h:Lp8z;

.field public static final i:Lp8z;

.field public static final j:Lp8z;

.field public static final k:Lp8z;

.field public static final l:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln3u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3u0;->f:Ln3u0;

    .line 7
    .line 8
    sget-object v1, Lci70;->V1:Lbi70;

    .line 9
    .line 10
    const-string v2, "skip-incomplete-share-nodes"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ln3u0;->g:Lp8z;

    .line 18
    .line 19
    sget-object v1, Lci70;->z1:Lbi70;

    .line 20
    .line 21
    const-string v2, "image_prompt_share_consumption_enabled"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0, v2, v4, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Ln3u0;->h:Lp8z;

    .line 29
    .line 30
    const-string v1, "land_shared_conversation_at_top"

    .line 31
    .line 32
    sget-object v2, Lci70;->n:Lbi70;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Ln3u0;->i:Lp8z;

    .line 39
    .line 40
    const-string v1, "preserve_shared_conversation_on_continue"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v4, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Ln3u0;->j:Lp8z;

    .line 47
    .line 48
    const-string v1, "read_only_shared_conversations_enabled"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Ln3u0;->k:Lp8z;

    .line 55
    .line 56
    const-string v1, "disable_prompt_share"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ln3u0;->l:Lp8z;

    .line 63
    .line 64
    return-void
.end method
