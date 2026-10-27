.class public final Lu6z;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lu6z;

.field public static final g:Lc2o;

.field public static final h:Lc2o;

.field public static final i:Ld2o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu6z;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu6z;->f:Lu6z;

    .line 7
    .line 8
    const-string v1, "stream_response_bodies"

    .line 9
    .line 10
    const/16 v2, 0x6c

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
    sput-object v1, Lu6z;->g:Lc2o;

    .line 18
    .line 19
    const-string v1, "stream_shared_conversation_response_bodies"

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
    sput-object v1, Lu6z;->h:Lc2o;

    .line 27
    .line 28
    const-string v1, "logging_sample_rate"

    .line 29
    .line 30
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4, v2, v1}, Luwf;->d(DILjava/lang/String;)Ld2o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lu6z;->i:Ld2o;

    .line 40
    .line 41
    return-void
.end method
