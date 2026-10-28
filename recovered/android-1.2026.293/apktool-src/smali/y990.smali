.class public final Ly990;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Ly990;

.field public static final g:Ls8z;

.field public static final h:Ls8z;

.field public static final i:Lp8z;

.field public static final j:Lp8z;

.field public static final k:Lr8z;

.field public static final l:Lp8z;

.field public static final m:Lp8z;

.field public static final n:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly990;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly990;->f:Ly990;

    .line 7
    .line 8
    const-string v1, "2610796484"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Ly990;->g:Ls8z;

    .line 15
    .line 16
    const-string v1, "2505811382"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Ly990;->h:Ls8z;

    .line 23
    .line 24
    sget-object v1, Lci70;->b:Lbi70;

    .line 25
    .line 26
    const-string v2, "enabled"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ly990;->i:Lp8z;

    .line 34
    .line 35
    const-string v1, "lightbox_sketch_enabled"

    .line 36
    .line 37
    sget-object v2, Lci70;->V:Lbi70;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Ly990;->j:Lp8z;

    .line 44
    .line 45
    sget-object v1, Lci70;->b0:Lbi70;

    .line 46
    .line 47
    sget-object v2, Lcbv0;->d:Ljty;

    .line 48
    .line 49
    const-string v4, "backgroundMode"

    .line 50
    .line 51
    sget-object v5, Lcbv0;->b:Lcbv0;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5, v1, v2}, Lz4p;->e(Ljava/lang/String;Ljava/lang/Enum;Lci70;Lity;)Lr8z;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Ly990;->k:Lr8z;

    .line 58
    .line 59
    sget-object v1, Lci70;->T1:Lbi70;

    .line 60
    .line 61
    const-string v2, "reuse_existing_downloaded_images"

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v0, v2, v4, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Ly990;->l:Lp8z;

    .line 69
    .line 70
    const-string v1, "image_share_minimal_endpoint"

    .line 71
    .line 72
    sget-object v2, Lci70;->z1:Lbi70;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Ly990;->m:Lp8z;

    .line 79
    .line 80
    const-string v1, "image_prompt_share_editing_enabled"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ly990;->n:Lp8z;

    .line 87
    .line 88
    return-void
.end method
