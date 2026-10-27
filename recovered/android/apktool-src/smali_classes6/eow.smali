.class public final Leow;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Lnw10;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leow;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Leow;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Leow;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj14;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj14;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v3, p0, Leow;->c:Lnw10;

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iput-object v3, p0, Leow;->c:Lnw10;

    .line 21
    .line 22
    invoke-static {p1}, Lght;->O(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1, p2, v2}, Lj14;->J(Ljava/lang/String;IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Leow;->b:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Leow;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj14;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj14;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v3, p0, Leow;->c:Lnw10;

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iput-object v3, p0, Leow;->c:Lnw10;

    .line 21
    .line 22
    invoke-static {p1}, Lght;->O(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lj14;->u()Lyem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lj14;->q()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lj14;->J(Ljava/lang/String;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Leow;->b:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Leow;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj14;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj14;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Leow;->c:Lnw10;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Leow;->d(Lj14;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj14;->A()Lyem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lyem;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    xor-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lj14;->m(III)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Luym;->a:Luym;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lvym;->a:Lvym;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Lj14;->c(Lpzm;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p0, p0, Leow;->b:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Lj14;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Leow;->c:Lnw10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Leow;->c:Lnw10;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p0, p1, Lj14;->F:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, v0, Lnw10;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, v0, Lnw10;->b:Lyem;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lj14;->d0(Lyem;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method
