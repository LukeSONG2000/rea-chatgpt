.class public final Lpr9;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lpr9;

.field public static final g:Lf2o;

.field public static final h:Lf2o;

.field public static final i:Lb2o;

.field public static final j:Lf2o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpr9;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpr9;->f:Lpr9;

    .line 7
    .line 8
    const-string v1, "316729096"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lpr9;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "997994391"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lpr9;->h:Lf2o;

    .line 23
    .line 24
    const-string v1, "enabled"

    .line 25
    .line 26
    const-string v2, "3877802872"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Luwf;->b(Ljava/lang/String;Ljava/lang/String;)Lb2o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lpr9;->i:Lb2o;

    .line 33
    .line 34
    const-string v1, "66493154"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lpr9;->j:Lf2o;

    .line 41
    .line 42
    return-void
.end method

.method public static s()Lf2o;
    .locals 1

    .line 1
    sget-object v0, Lpr9;->g:Lf2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Lb2o;
    .locals 1

    .line 1
    sget-object v0, Lpr9;->i:Lb2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u()Lf2o;
    .locals 1

    .line 1
    sget-object v0, Lpr9;->h:Lf2o;

    .line 2
    .line 3
    return-object v0
.end method
