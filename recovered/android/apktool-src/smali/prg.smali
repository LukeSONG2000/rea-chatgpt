.class public final Lprg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lorg;

.field public final b:Lr3w;


# direct methods
.method public constructor <init>(Lorg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprg;->a:Lorg;

    .line 5
    .line 6
    const-string p1, "ConversationBubbleCleanup"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lprg;->b:Lr3w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lprg;->a:Lorg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lorg;->a:Landroid/app/Application;

    .line 11
    .line 12
    const-class v1, Landroid/os/UserManager;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/UserManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {p1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lag80;

    .line 59
    .line 60
    iget-object v2, v2, Lag80;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v0, v1}, Lgg80;->r(Landroid/content/Context;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lgg80;->s(Landroid/content/Context;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x1d

    .line 75
    .line 76
    if-ge p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lorg;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_5
    return-void
.end method

.method public final b(Lqrg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqrg;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lqrg;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lprg;->a:Lorg;

    .line 10
    .line 11
    iget-object v2, v2, Lorg;->b:Lkwz;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lkwz;->a(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lqrg;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lag80;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lag80;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lqrg;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lqrg;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lprg;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
