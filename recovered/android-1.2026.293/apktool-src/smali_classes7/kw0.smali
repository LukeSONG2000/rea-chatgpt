.class public final Lkw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvlx;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ltlx;

.field public final d:Lpb2;

.field public final e:Ldk40;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljn81;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljn81;->e()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Li6j0;

    .line 36
    .line 37
    iget-object v3, v3, Li6j0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v1, p0, Lkw0;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljn81;->e()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Li6j0;

    .line 77
    .line 78
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iput-object v1, p0, Lkw0;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v0, Ltlx;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v2}, Ltlx;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lkw0;->c:Ltlx;

    .line 95
    .line 96
    sget-object v0, Lcvp;->a:Lwup;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lwup;->p:Lpb2;

    .line 102
    .line 103
    iput-object v0, p0, Lkw0;->d:Lpb2;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljn81;->f()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-array v0, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lkw0;->e:Ldk40;

    .line 116
    .line 117
    iget-object p1, p0, Lkw0;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    iput-object p1, p0, Lkw0;->f:Ljava/util/ArrayList;

    .line 120
    .line 121
    iput-object v1, p0, Lkw0;->g:Ljava/util/ArrayList;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final C()Lulx;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw0;->c:Ltlx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lybq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw0;->e:Ldk40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkw0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lkw0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public final g()Lcvp;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw0;->d:Lpb2;

    .line 2
    .line 3
    return-object p0
.end method
