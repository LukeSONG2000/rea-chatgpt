.class public final Lby90;
.super Lcy90;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final e:Lm790;

.field public final synthetic f:Ldy90;


# direct methods
.method public constructor <init>(Ldy90;Lm790;Ljzf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby90;->f:Ldy90;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcy90;-><init>(Ldy90;Ljzf0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lby90;->e:Lm790;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lby90;->e:Lm790;

    .line 2
    .line 3
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ll690;->d(Ll790;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lm790;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lby90;->e:Lm790;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lby90;->e:Lm790;

    .line 2
    .line 3
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ll690;->b()Lk690;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lk690;->d:Lk690;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lk690;->a(Lk690;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final q(Lm790;Lj690;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lby90;->e:Lm790;

    .line 2
    .line 3
    invoke-interface {p1}, Lm790;->getLifecycle()Ll690;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ll690;->b()Lk690;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lk690;->a:Lk690;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lby90;->f:Ldy90;

    .line 16
    .line 17
    iget-object p0, p0, Lcy90;->a:Ljzf0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ldy90;->i(Ljzf0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lby90;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcy90;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lm790;->getLifecycle()Ll690;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
