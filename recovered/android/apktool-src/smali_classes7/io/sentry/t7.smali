.class public final Lio/sentry/t7;
.super Lb94;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Lio/sentry/android/core/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb94;-><init>(B)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/sentry/t7;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/sentry/t7;->g:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/t7;->h:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/t7;->i:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/t7;->j:Lio/sentry/android/core/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/t7;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/t7;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/t7;->g:Z

    .line 3
    .line 4
    return-void
.end method
