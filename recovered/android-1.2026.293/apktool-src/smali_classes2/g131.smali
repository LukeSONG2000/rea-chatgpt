.class public final Lg131;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb4e;


# instance fields
.field public final a:Lb4e;

.field public final b:Lvo0;

.field public final c:Lk131;

.field public final d:Li131;


# direct methods
.method public constructor <init>(Lb4e;Li131;Lm06;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg131;->a:Lb4e;

    .line 5
    .line 6
    iput-object p2, p0, Lg131;->d:Li131;

    .line 7
    .line 8
    new-instance p2, Lvo0;

    .line 9
    .line 10
    invoke-interface {p1}, Lb4e;->e()Lj1e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Lvo0;-><init>(Lj1e;Lm06;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lg131;->b:Lvo0;

    .line 18
    .line 19
    new-instance p2, Lk131;

    .line 20
    .line 21
    invoke-interface {p1}, Lb4e;->i()Lz3e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lk131;-><init>(Lz3e;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lg131;->c:Lk131;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Lpyf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg131;->a:Lb4e;

    .line 2
    .line 3
    invoke-interface {p0}, Lb4e;->b()Lpyf0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lse11;)V
    .locals 0

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg131;->d:Li131;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li131;->d(Lse11;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Lj1e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg131;->b:Lvo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lz3e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg131;->c:Lk131;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lse11;)V
    .locals 0

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg131;->d:Li131;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li131;->k(Lse11;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lse11;)V
    .locals 0

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg131;->d:Li131;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li131;->l(Lse11;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final q(Lse11;)V
    .locals 0

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg131;->d:Li131;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li131;->q(Lse11;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final release()Lqw90;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
