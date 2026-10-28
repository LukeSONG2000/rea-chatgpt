.class public final Lixt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lo1r0;

.field public final d:Lxwt0;

.field public final e:Ljxt0;

.field public final f:F

.field public final g:Lvbj0;

.field public final h:Lts2;

.field public final i:Lhxt0;

.field public final j:Lgxt0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo1r0;Lxwt0;Ljxt0;Lrup;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixt0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lixt0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lixt0;->c:Lo1r0;

    .line 9
    .line 10
    iput-object p4, p0, Lixt0;->d:Lxwt0;

    .line 11
    .line 12
    iput-object p5, p0, Lixt0;->e:Ljxt0;

    .line 13
    .line 14
    iput p7, p0, Lixt0;->f:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lixt0;->g:Lvbj0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lmwq;->a(F)Lts2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lixt0;->h:Lts2;

    .line 29
    .line 30
    new-instance p1, Lhxt0;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lhxt0;-><init>(Lixt0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lixt0;->i:Lhxt0;

    .line 36
    .line 37
    new-instance p1, Lgxt0;

    .line 38
    .line 39
    invoke-direct {p1, p6, p0}, Lgxt0;-><init>(Lrup;Lixt0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lixt0;->j:Lgxt0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljxt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lixt0;->e:Ljxt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lts2;
    .locals 0

    .line 1
    iget-object p0, p0, Lixt0;->h:Lts2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lo1r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lixt0;->c:Lo1r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lhxt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lixt0;->i:Lhxt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lixt0;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lixt0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lixt0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixt0;->d:Lxwt0;

    .line 2
    .line 3
    iget-object v0, v0, Lxwt0;->b:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lg6j0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lixt0;->g:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
