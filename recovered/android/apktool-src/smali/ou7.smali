.class public final Lou7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg1a0;

.field public final b:Lg1a0;

.field public final c:Lg1a0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfv00;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v2, v1}, Lfv00;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lou7;->a:Lg1a0;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lou7;->b:Lg1a0;

    .line 24
    .line 25
    sget-object v0, Lnin;->a:Lnin;

    .line 26
    .line 27
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lou7;->c:Lg1a0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbu7;
    .locals 4

    .line 1
    iget-object v0, p0, Lou7;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfv00;

    .line 8
    .line 9
    iget-object v0, v0, Lfv00;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lbu7;

    .line 30
    .line 31
    iget-object v3, v3, Lbu7;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, p1}, La67;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Lbu7;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lou7;->c:Lg1a0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lbu7;

    .line 69
    .line 70
    iget-object v1, v1, Lbu7;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, p1}, La67;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    :cond_3
    check-cast v2, Lbu7;

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lou7;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lbu7;

    .line 30
    .line 31
    iget-object v3, v3, Lbu7;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, p1}, La67;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Lfv00;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lou7;->a:Lg1a0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
