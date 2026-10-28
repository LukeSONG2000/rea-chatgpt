.class public final Lk1q0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;
.implements Lpgx;
.implements Lrqd0;


# instance fields
.field public o:Lf2u0;

.field public p:Lkotlin/jvm/functions/Function0;

.field public final q:Lpbj0;

.field public r:Z

.field public s:J

.field public t:Li1q0;


# direct methods
.method public constructor <init>(Lf2u0;Lkotlin/jvm/functions/Function0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1q0;->o:Lf2u0;

    .line 5
    .line 6
    iput-object p2, p0, Lk1q0;->p:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p1, Lpbj0;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lpbj0;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk1q0;->q:Lpbj0;

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lk1q0;->s:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final X0(Lrj70;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1q0;->t:Li1q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Li1q0;->a:Lnz20;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Lkz20;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2}, Lkz20;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lrgx;->Y0(Lrgx;Lnz20;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lk1q0;->r:Z

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v0}, Lnp11;->I(Lrgx;Lnz20;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const-string p0, "Error: layer never initialized"

    .line 29
    .line 30
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lz4l0;->a:I

    .line 6
    .line 7
    iget p4, p2, Lz4l0;->b:I

    .line 8
    .line 9
    new-instance v0, Lj1q0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, Lj1q0;-><init>(Lgob0;Lk1q0;Lz4l0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltgy;->a:Ltgy;

    .line 15
    .line 16
    invoke-interface {p1, p3, p4, p0, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final n1()V
    .locals 3

    .line 1
    new-instance v0, Li1q0;

    .line 2
    .line 3
    invoke-static {p0}, Llzr;->U(Lssu;)Liz20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Liz20;->c()Lnz20;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Li1q0;-><init>(Lk1q0;Lnz20;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lk1q0;->o:Lf2u0;

    .line 15
    .line 16
    iget-object v2, v1, Lf2u0;->i:Ld4e0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lf2u0;->h:Lrbj0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lrbj0;->n(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lk1q0;->t:Li1q0;

    .line 33
    .line 34
    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1q0;->t:Li1q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk1q0;->o:Lf2u0;

    .line 6
    .line 7
    iget-object v2, v1, Lf2u0;->h:Lrbj0;

    .line 8
    .line 9
    iget-object v1, v1, Lf2u0;->i:Ld4e0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ld4e0;->l(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lrbj0;->n(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Llzr;->U(Lssu;)Liz20;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, v0, Li1q0;->a:Lnz20;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Liz20;->a(Lnz20;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
