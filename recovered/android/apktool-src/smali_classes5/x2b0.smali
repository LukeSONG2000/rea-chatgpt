.class public final Lx2b0;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lx2b0;

.field public static final g:Lc2o;

.field public static final h:Lh2o;

.field public static final i:Lh2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx2b0;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx2b0;->f:Lx2b0;

    .line 7
    .line 8
    const-string v1, "disable_auto_detection"

    .line 9
    .line 10
    const/16 v2, 0x78

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
    sput-object v1, Lx2b0;->g:Lc2o;

    .line 18
    .line 19
    const-string v1, "auto_detection_min_length"

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2, v1}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lx2b0;->h:Lh2o;

    .line 28
    .line 29
    const-string v1, "auto_detection_sample_size"

    .line 30
    .line 31
    const/16 v3, 0x200

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2, v1}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lx2b0;->i:Lh2o;

    .line 38
    .line 39
    return-void
.end method
