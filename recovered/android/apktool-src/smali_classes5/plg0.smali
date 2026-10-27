.class public final Lplg0;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lplg0;

.field public static final g:Lf2o;

.field public static final h:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lplg0;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lplg0;->f:Lplg0;

    .line 7
    .line 8
    const-string v1, "425059268"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lplg0;->g:Lf2o;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x5e

    .line 18
    .line 19
    const-string v3, "conversation_presence_enabled"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lplg0;->h:Lc2o;

    .line 26
    .line 27
    return-void
.end method

.method public static s()Lf2o;
    .locals 1

    .line 1
    sget-object v0, Lplg0;->g:Lf2o;

    .line 2
    .line 3
    return-object v0
.end method
