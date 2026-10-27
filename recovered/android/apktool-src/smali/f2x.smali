.class public final Lf2x;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lf2x;

.field public static final g:Lc2o;

.field public static final h:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf2x;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2x;->f:Lf2x;

    .line 7
    .line 8
    const-string v1, "conversation_context_sources_enabled"

    .line 9
    .line 10
    const/16 v2, 0x7e

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lf2x;->g:Lc2o;

    .line 18
    .line 19
    const-string v1, "sidebar_explain_enabled"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lf2x;->h:Lc2o;

    .line 26
    .line 27
    return-void
.end method
