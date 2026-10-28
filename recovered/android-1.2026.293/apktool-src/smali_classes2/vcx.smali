.class public final Lvcx;
.super Let81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public g:Lzdm0;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvcx;->g:Lzdm0;

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lvcx;->h:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final s()Lzdm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvcx;->g:Lzdm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvcx;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u(Lzdm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvcx;->g:Lzdm0;

    .line 2
    .line 3
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvcx;->h:J

    .line 2
    .line 3
    return-void
.end method
