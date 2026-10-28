.class public final Lhme0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lhme0;

.field public static final g:Lp8z;

.field public static final h:Lp8z;

.field public static final i:Ls8z;

.field public static final j:Lp8z;

.field public static final k:Lp8z;

.field public static final l:Lq8z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhme0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhme0;->f:Lhme0;

    .line 7
    .line 8
    const-string v1, "prefetch_http_priority_enabled"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lci70;->S0:Lbi70;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lhme0;->g:Lp8z;

    .line 18
    .line 19
    const-string v1, "send_http_priority_enabled"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lhme0;->h:Lp8z;

    .line 26
    .line 27
    const-string v1, "45346730"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lhme0;->i:Ls8z;

    .line 34
    .line 35
    const-string v1, "stream_response_bodies"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v4, Lci70;->x1:Lbi70;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lhme0;->j:Lp8z;

    .line 45
    .line 46
    const-string v1, "stream_shared_conversation_response_bodies"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lhme0;->k:Lp8z;

    .line 53
    .line 54
    const-string v1, "logging_sample_rate"

    .line 55
    .line 56
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Lz4p;->d(Ljava/lang/String;DLci70;)Lq8z;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lhme0;->l:Lq8z;

    .line 66
    .line 67
    return-void
.end method
