.class public final Lhzq0;
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
    iput-object v0, p0, Lhzq0;->a:Lsmw0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Lizq0;->a:Lizq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhzq0;->a:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ligt0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p0}, Lnw61;->f(Ligt0;)Loct0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Loct0;->a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lg8t0;

    .line 44
    .line 45
    iget-boolean v1, v0, Lg8t0;->e:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v0, Lg8t0;->f:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lg8t0;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lg8t0;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final d(Lqct0;)Le510;
    .locals 3

    .line 1
    new-instance p1, Lr7e;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p1, v0, v2, v1}, Lr7e;-><init>(ILtwp;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhzq0;->a:Lsmw0;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
