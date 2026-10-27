.class public final Lo3t;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lo3t;

.field public static final g:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo3t;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3t;->f:Lo3t;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x47

    .line 10
    .line 11
    const-string v3, "enabled"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo3t;->g:Lc2o;

    .line 18
    .line 19
    return-void
.end method

.method public static s()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lo3t;->g:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method
