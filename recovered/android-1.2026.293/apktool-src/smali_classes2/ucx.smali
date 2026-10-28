.class public final Lucx;
.super Let81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lucx;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lucx;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lucx;->i:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lucx;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lucx;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lucx;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lucx;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lucx;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lucx;->i:Z

    .line 2
    .line 3
    return-void
.end method
