.class public final Lvv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# instance fields
.field public final a:Lsmw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvv;->a:Lsmw0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Lxv;->a:Lxv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lvv;->a:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmw;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0}, Lxe81;->f(Lmw;)Loct0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Loct0;->a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lg8t0;

    .line 45
    .line 46
    iget-object v1, v0, Lg8t0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, Lg8t0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-boolean v1, v0, Lg8t0;->e:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v0, Lg8t0;->f:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final d(Lqct0;)Le510;
    .locals 1

    .line 1
    sget-object v0, Lxv;->a:Lxv;

    .line 2
    .line 3
    iget-object p1, p1, Lqct0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ls610;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Luv;

    .line 20
    .line 21
    iget-object p0, p0, Lvv;->a:Lsmw0;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Luv;-><init>(Lsmw0;B)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
