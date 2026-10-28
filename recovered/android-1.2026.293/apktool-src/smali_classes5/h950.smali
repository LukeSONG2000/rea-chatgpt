.class public final Lh950;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/Collection;

.field public final synthetic q:Li950;

.field public final synthetic r:Z

.field public final synthetic s:Ljo40;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Li950;ZLjo40;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh950;->p:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p2, p0, Lh950;->q:Li950;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh950;->r:Z

    .line 6
    .line 7
    iput-object p4, p0, Lh950;->s:Ljo40;

    .line 8
    .line 9
    iput-object p5, p0, Lh950;->t:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lh950;

    .line 2
    .line 3
    iget-object v4, p0, Lh950;->s:Ljo40;

    .line 4
    .line 5
    iget-object v5, p0, Lh950;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lh950;->p:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Lh950;->q:Li950;

    .line 10
    .line 11
    iget-boolean v3, p0, Lh950;->r:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lh950;-><init>(Ljava/util/Collection;Li950;ZLjo40;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lh950;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh950;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh950;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh950;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lh950;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-boolean v1, p0, Lh950;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, Lh950;->q:Li950;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v9, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v8

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lh950;->p:Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance p0, Lmh01;

    .line 37
    .line 38
    sget-object p1, Lsgy;->a:Lsgy;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {p1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Landroid/net/Uri;

    .line 73
    .line 74
    new-instance v2, Lg950;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iget-boolean v5, p0, Lh950;->r:Z

    .line 78
    .line 79
    iget-object v6, p0, Lh950;->s:Ljo40;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lg950;-><init>(Li950;Landroid/net/Uri;ZLjo40;Ltwp;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v0, v8, v5, v2, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iput-object v8, p0, Lh950;->o:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean v9, p0, Lh950;->n:Z

    .line 97
    .line 98
    invoke-static {v1, p0}, List;->q(Ljava/util/Collection;Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lyfs;->a:Lyfs;

    .line 103
    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ls850;

    .line 131
    .line 132
    iget-object v2, v1, Ls850;->a:Lnh01;

    .line 133
    .line 134
    instance-of v4, v2, Lmh01;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    check-cast v2, Lmh01;

    .line 139
    .line 140
    iget-object v1, v2, Lmh01;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    instance-of p1, v2, Lgh01;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    check-cast v2, Lgh01;

    .line 151
    .line 152
    iget-object p1, v1, Ls850;->b:Lca00;

    .line 153
    .line 154
    iget-object p0, p0, Lh950;->t:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p0, v3, Li950;->h:Lega0;

    .line 160
    .line 161
    iget-object p1, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    const-string v1, "Failed to upload image"

    .line 166
    .line 167
    invoke-static {p0, v1, p1, v8, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 172
    .line 173
    .line 174
    return-object v8

    .line 175
    :cond_7
    new-instance p0, Lmh01;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method
