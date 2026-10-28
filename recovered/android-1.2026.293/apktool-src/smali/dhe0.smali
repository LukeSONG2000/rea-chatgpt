.class public final Ldhe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lp06;

.field public final b:Lohe0;

.field public final c:Li4e0;

.field public final d:Li4e0;


# direct methods
.method public constructor <init>(Lp06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhe0;->a:Lp06;

    .line 5
    .line 6
    new-instance p1, Lohe0;

    .line 7
    .line 8
    invoke-direct {p1}, Lohe0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldhe0;->b:Lohe0;

    .line 12
    .line 13
    invoke-static {}, Lopi0;->a()Li4e0;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lopi0;->a()Li4e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldhe0;->c:Li4e0;

    .line 21
    .line 22
    invoke-static {}, Lopi0;->a()Li4e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldhe0;->d:Li4e0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lfhe0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhe0;->c:Li4e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li4e0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lfhe0;->g:Ldhe0;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ldhe0;->b:Lohe0;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    iget-object p2, v0, Lohe0;->f:Lib6;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lib6;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 27
    .line 28
    invoke-static {p2, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p2, v0, Lohe0;->e:Lib6;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lib6;->addFirst(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p0, p1, Lfhe0;->g:Ldhe0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lohe0;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "Handler \'"

    .line 48
    .line 49
    const-string p2, "\' is already registered with a dispatcher"

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Lrl;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final b(Lnhe0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhe0;->d:Li4e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li4e0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldhe0;->b:Lohe0;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lohe0;->a(Ldhe0;Lnhe0;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Li5g0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p2, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Ldhe0;->d:Li4e0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Li4e0;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ldhe0;->b:Lohe0;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1, p2}, Lohe0;->a(Ldhe0;Lnhe0;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final d(Lnhe0;Lche0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldhe0;->b:Lohe0;

    .line 2
    .line 3
    iget v0, p0, Lohe0;->h:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lohe0;->c(I)Lfhe0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lohe0;->g:Lfhe0;

    .line 14
    .line 15
    iput v0, p0, Lohe0;->h:I

    .line 16
    .line 17
    iput-object p1, p0, Lohe0;->i:Lnhe0;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lrhe0;

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Lrhe0;-><init>(Lche0;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lfhe0;->d:Lshe0;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lfhe0;->d(Lche0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lohe0;->a:Lsmw0;

    .line 34
    .line 35
    new-instance p1, Lrhe0;

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Lrhe0;-><init>(Lche0;I)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
