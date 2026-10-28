.class public final Li3u0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Li3u0;

.field public static final g:Lp8z;

.field public static final h:Lp8z;

.field public static final i:Lp8z;

.field public static final j:Lr8z;

.field public static final k:Lp8z;

.field public static final l:Lp8z;

.field public static final m:Lp8z;

.field public static final n:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Li3u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3u0;->f:Li3u0;

    .line 7
    .line 8
    const-string v1, "enable_direct_conversation_share"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sget-object v3, Lci70;->W1:Lbi70;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Li3u0;->g:Lp8z;

    .line 18
    .line 19
    const-string v1, "enable_conversation_share_image_alternatives"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Li3u0;->h:Lp8z;

    .line 26
    .line 27
    const-string v1, "use_v2_shared_conversation_endpoint"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v1, v4, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Li3u0;->i:Lp8z;

    .line 35
    .line 36
    sget-object v1, Lci70;->X1:Lbi70;

    .line 37
    .line 38
    sget-object v5, Lb3s0;->e:Ljty;

    .line 39
    .line 40
    const-string v6, "screenshot_share_surface"

    .line 41
    .line 42
    sget-object v7, Lb3s0;->b:Lb3s0;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7, v1, v5}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Li3u0;->j:Lr8z;

    .line 49
    .line 50
    const-string v1, "enable_prompt_share"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Li3u0;->k:Lp8z;

    .line 57
    .line 58
    const-string v1, "image_prompt_share_creation_enabled"

    .line 59
    .line 60
    sget-object v2, Lci70;->z1:Lbi70;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Li3u0;->l:Lp8z;

    .line 67
    .line 68
    const-string v1, "skip_shared_conversation_preview"

    .line 69
    .line 70
    sget-object v2, Lci70;->n:Lbi70;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v4, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Li3u0;->m:Lp8z;

    .line 77
    .line 78
    const-string v1, "is_enabled"

    .line 79
    .line 80
    sget-object v2, Lci70;->r:Lbi70;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Li3u0;->n:Lp8z;

    .line 87
    .line 88
    return-void
.end method
