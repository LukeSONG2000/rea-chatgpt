.class public final Lfvj;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lfvj;

.field public static final g:Lf2o;

.field public static final h:Lf2o;

.field public static final i:Lc2o;

.field public static final j:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfvj;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfvj;->f:Lfvj;

    .line 7
    .line 8
    const-string v1, "2973949812"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lfvj;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "321568407"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lfvj;->h:Lf2o;

    .line 23
    .line 24
    const-string v1, "should_deep_link_homepage_to_native_app"

    .line 25
    .line 26
    const/16 v2, 0x48

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lfvj;->i:Lc2o;

    .line 34
    .line 35
    const-string v1, "is_deep_link_homepage_experiment_enabled"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfvj;->j:Lc2o;

    .line 42
    .line 43
    return-void
.end method

.method public static s()Lf2o;
    .locals 1

    .line 1
    sget-object v0, Lfvj;->h:Lf2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Lf2o;
    .locals 1

    .line 1
    sget-object v0, Lfvj;->g:Lf2o;

    .line 2
    .line 3
    return-object v0
.end method
