.class public final Lk5g0;
.super Lfhe0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final h:Ll5g0;

.field public i:Z


# direct methods
.method public constructor <init>(Ll5g0;Lmhe0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll5g0;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v0, v1}, Lfhe0;-><init>(Lmhe0;ZI)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk5g0;->h:Ll5g0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lk5g0;->i:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5g0;->h:Ll5g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll5g0;->handleOnBackCancelled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5g0;->h:Ll5g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll5g0;->handleOnBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lche0;)V
    .locals 1

    .line 1
    new-instance v0, Lpl8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpl8;-><init>(Lche0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk5g0;->h:Ll5g0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll5g0;->handleOnBackProgressed(Lpl8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lche0;)V
    .locals 1

    .line 1
    new-instance v0, Lpl8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpl8;-><init>(Lche0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk5g0;->h:Ll5g0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll5g0;->handleOnBackStarted(Lpl8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk5g0;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk5g0;->h:Ll5g0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll5g0;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lfhe0;->g(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
