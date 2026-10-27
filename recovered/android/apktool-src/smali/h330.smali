.class public final Lh330;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lkotlin/jvm/functions/Function1;

.field public final c:Le010;

.field public final d:Le010;

.field public final e:Le010;

.field public final f:Le010;

.field public final g:Le010;

.field public final h:Lb010;

.field public final i:Lb010;

.field public final j:Le010;

.field public final k:Llk90;

.field public final l:Le010;

.field public final m:Le010;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lg230;Ljava/util/List;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh330;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lh330;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p1, Lu130;->f:Lp130;

    .line 9
    .line 10
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lh330;->c:Le010;

    .line 15
    .line 16
    sget-object p1, Lu130;->e:Lp130;

    .line 17
    .line 18
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lh330;->d:Le010;

    .line 23
    .line 24
    new-instance p1, Ll8z;

    .line 25
    .line 26
    const/16 p2, 0x11

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ll8z;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lh330;->e:Le010;

    .line 36
    .line 37
    new-instance p1, Ll8z;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ll8z;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lh330;->f:Le010;

    .line 47
    .line 48
    sget-object p1, Ls130;->a:Ls130;

    .line 49
    .line 50
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lh330;->g:Le010;

    .line 55
    .line 56
    new-instance p1, Lb010;

    .line 57
    .line 58
    const/16 p2, 0x14

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lb010;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lh330;->h:Lb010;

    .line 64
    .line 65
    new-instance p1, Lb010;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p2}, Lb010;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lh330;->i:Lb010;

    .line 72
    .line 73
    invoke-static {p3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lh330;->j:Le010;

    .line 78
    .line 79
    check-cast p4, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    invoke-static {p4, p2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_0

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    new-instance p4, Lg330;

    .line 109
    .line 110
    new-instance v0, Lxuy;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lxuy;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p4, p3, v0}, Lg330;-><init>(Ljava/lang/String;Lxuy;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance p2, Llk90;

    .line 125
    .line 126
    invoke-direct {p2}, Llk90;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Llk90;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lh330;->k:Llk90;

    .line 133
    .line 134
    sget-object p1, Lqnz;->v:Lqnz;

    .line 135
    .line 136
    new-instance p2, Le010;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p2, p3, p1}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lh330;->l:Le010;

    .line 143
    .line 144
    new-instance p1, Lc5t;

    .line 145
    .line 146
    invoke-direct {p1, p5, p6}, Lc5t;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lh330;->m:Le010;

    .line 154
    .line 155
    return-void
.end method

.method public static h(Lh330;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lh330;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lf330;->d:Lf330;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh330;->b(Lf330;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lf330;)V
    .locals 2

    .line 1
    sget-object v0, Lf330;->d:Lf330;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh330;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh330;->c()Lg230;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lg230;->a:Lxuy;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lxuy;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lh330;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()Lg230;
    .locals 0

    .line 1
    iget-object p0, p0, Lh330;->j:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg230;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lv130;
    .locals 0

    .line 1
    iget-object p0, p0, Lh330;->l:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv130;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lt130;
    .locals 0

    .line 1
    iget-object p0, p0, Lh330;->g:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt130;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh330;->c()Lg230;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg230;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh330;->i:Lb010;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lb010;->m(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lh330;->c()Lg230;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lg230;->a:Lxuy;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxuy;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lc5t;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lc5t;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lh330;->m:Le010;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
