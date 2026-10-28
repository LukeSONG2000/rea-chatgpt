.class public final Lud50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Z

.field public synthetic o:Lad50;

.field public synthetic p:Z

.field public synthetic q:Z

.field public final synthetic r:Lge50;


# direct methods
.method public constructor <init>(Lge50;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud50;->r:Lge50;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lad50;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    check-cast p5, Ltwp;

    .line 22
    .line 23
    new-instance v0, Lud50;

    .line 24
    .line 25
    iget-object p0, p0, Lud50;->r:Lge50;

    .line 26
    .line 27
    invoke-direct {v0, p0, p5}, Lud50;-><init>(Lge50;Ltwp;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, v0, Lud50;->n:Z

    .line 31
    .line 32
    iput-object p2, v0, Lud50;->o:Lad50;

    .line 33
    .line 34
    iput-boolean p3, v0, Lud50;->p:Z

    .line 35
    .line 36
    iput-boolean p4, v0, Lud50;->q:Z

    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lud50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v2, p0, Lud50;->n:Z

    .line 2
    .line 3
    iget-object v0, p0, Lud50;->o:Lad50;

    .line 4
    .line 5
    iget-boolean v1, p0, Lud50;->p:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lud50;->q:Z

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object p0, p0, Lud50;->r:Lge50;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v5, v0, Lad50;->a:Ljava/util/List;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v6, v5, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lk750;

    .line 51
    .line 52
    iget-object v6, v6, Lk750;->p:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-object v5, p0, Lge50;->n:Ldn70;

    .line 57
    .line 58
    invoke-virtual {v5}, Lam70;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    move v5, p1

    .line 73
    :goto_1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lrd50;

    .line 78
    .line 79
    iget-object v6, v6, Lrd50;->a:Lod50;

    .line 80
    .line 81
    iget-object v6, v6, Lod50;->e:Lq650;

    .line 82
    .line 83
    iget-object v6, v6, Lq650;->e:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lge50;->o:Lvl70;

    .line 88
    .line 89
    invoke-virtual {p0}, Lam70;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object p0, Lsgy;->a:Lsgy;

    .line 97
    .line 98
    :goto_2
    sget v7, Lhe50;->b:I

    .line 99
    .line 100
    iget-object v0, v0, Lad50;->a:Ljava/util/List;

    .line 101
    .line 102
    move-object v7, v0

    .line 103
    check-cast v7, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    move v8, v1

    .line 110
    move-object v1, v0

    .line 111
    new-instance v0, Lod50;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    :cond_4
    move v8, v3

    .line 122
    move v3, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v8, v3

    .line 125
    move v3, p1

    .line 126
    :goto_3
    if-eqz v2, :cond_6

    .line 127
    .line 128
    if-nez v8, :cond_6

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v4, p1

    .line 134
    :goto_4
    invoke-static {v6, v1, p0, v5}, Lb230;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lq650;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct/range {v0 .. v5}, Lod50;-><init>(Ljava/util/List;ZZZLq650;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method
