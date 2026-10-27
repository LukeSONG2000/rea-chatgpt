.class public final La6m;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:La6m;

.field public static final g:Lc2o;

.field public static final h:Lc2o;

.field public static final i:Lf2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La6m;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La6m;->f:La6m;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x6a

    .line 10
    .line 11
    const-string v3, "await_account_disclosure_seen_before_navigation"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, La6m;->g:Lc2o;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    const-string v3, "voice_first_run_use_continuation_disclosure_copy"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, La6m;->h:Lc2o;

    .line 29
    .line 30
    const-string v1, "2344621625"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, La6m;->i:Lf2o;

    .line 37
    .line 38
    return-void
.end method
