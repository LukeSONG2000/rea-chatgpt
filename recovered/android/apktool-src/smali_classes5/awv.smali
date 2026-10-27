.class public final Lawv;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lawv;

.field public static final g:Lf2o;

.field public static final h:Lc2o;

.field public static final i:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lawv;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawv;->f:Lawv;

    .line 7
    .line 8
    const-string v1, "466270458"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lawv;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "enable_precise_location"

    .line 17
    .line 18
    const/16 v2, 0x3d

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lawv;->h:Lc2o;

    .line 26
    .line 27
    const-string v1, "disable_precise_location"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lawv;->i:Lc2o;

    .line 34
    .line 35
    return-void
.end method

.method public static s()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lawv;->i:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lawv;->h:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u()Lf2o;
    .locals 1

    .line 1
    sget-object v0, Lawv;->g:Lf2o;

    .line 2
    .line 3
    return-object v0
.end method
