.class public final Lpb1;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lpb1;

.field public static final g:Lh2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpb1;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpb1;->f:Lpb1;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x69

    .line 11
    .line 12
    const-string v3, "no_auth_rate_limit_count"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lpb1;->g:Lh2o;

    .line 19
    .line 20
    return-void
.end method
