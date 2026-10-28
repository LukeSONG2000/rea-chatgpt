.class public final Lih11;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lph11;

.field public o:Ljava/util/Iterator;

.field public p:Z

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lph11;


# direct methods
.method public constructor <init>(Lph11;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih11;->s:Lph11;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lih11;

    .line 2
    .line 3
    iget-object p0, p0, Lih11;->s:Lph11;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lih11;-><init>(Lph11;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lih11;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li6j0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lih11;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lih11;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lih11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lih11;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li6j0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lih11;->q:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lih11;->p:Z

    .line 14
    .line 15
    iget-object v1, p0, Lih11;->o:Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v4, p0, Lih11;->n:Lph11;

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lih11;->s:Lph11;

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v0

    .line 56
    move v0, p1

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lch11;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lfh11;

    .line 80
    .line 81
    iget v6, v5, Lch11;->e:I

    .line 82
    .line 83
    invoke-static {v6}, Lgvx0;->G(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    if-ne v6, v2, :cond_3

    .line 90
    .line 91
    iget-boolean v6, p1, Lfh11;->d:Z

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iget-boolean v6, p1, Lfh11;->e:Z

    .line 96
    .line 97
    iget-boolean v7, p1, Lfh11;->c:Z

    .line 98
    .line 99
    if-eq v6, v7, :cond_2

    .line 100
    .line 101
    iget-object v6, v4, Lph11;->b:Lgdt0;

    .line 102
    .line 103
    new-instance v7, Lr43;

    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    invoke-direct {v7, v5, p1, v8}, Lr43;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-boolean v6, p1, Lfh11;->a:Z

    .line 120
    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    iget-boolean v6, p1, Lfh11;->e:Z

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    iget-boolean v6, p1, Lfh11;->c:Z

    .line 128
    .line 129
    if-nez v6, :cond_2

    .line 130
    .line 131
    iget-boolean p1, p1, Lfh11;->b:Z

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iput-object v3, p0, Lih11;->r:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, p0, Lih11;->n:Lph11;

    .line 138
    .line 139
    iput-object v1, p0, Lih11;->o:Ljava/util/Iterator;

    .line 140
    .line 141
    iput-boolean v0, p0, Lih11;->p:Z

    .line 142
    .line 143
    iput-boolean v2, p0, Lih11;->q:Z

    .line 144
    .line 145
    invoke-virtual {v4, v5, p0}, Lph11;->d(Lch11;Lvwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v5, Lyfs;->a:Lyfs;

    .line 150
    .line 151
    if-ne p1, v5, :cond_2

    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_5
    iget-boolean v6, p1, Lfh11;->c:Z

    .line 155
    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    iget-boolean p1, p1, Lfh11;->e:Z

    .line 159
    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    iget-object p1, v4, Lph11;->b:Lgdt0;

    .line 163
    .line 164
    new-instance v6, Lan2;

    .line 165
    .line 166
    const/16 v7, 0x13

    .line 167
    .line 168
    invoke-direct {v6, v5, v7}, Lan2;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v6}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 176
    .line 177
    return-object p0
.end method
