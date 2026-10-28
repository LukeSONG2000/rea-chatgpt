.class public final Ltbd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ledd;

.field public o:Ljava/util/Iterator;

.field public p:B

.field public final synthetic q:Ledd;

.field public final synthetic r:Lf9d;


# direct methods
.method public constructor <init>(Ledd;Lf9d;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbd;->q:Ledd;

    .line 2
    .line 3
    iput-object p2, p0, Ltbd;->r:Lf9d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Ltbd;

    .line 2
    .line 3
    iget-object v0, p0, Ltbd;->q:Ledd;

    .line 4
    .line 5
    iget-object p0, p0, Ltbd;->r:Lf9d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ltbd;-><init>(Ledd;Lf9d;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La011;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltbd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltbd;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltbd;->p:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ltbd;->r:Lf9d;

    .line 6
    .line 7
    iget-object v4, p0, Ltbd;->q:Ledd;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltbd;->o:Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v2, p0, Ltbd;->n:Ledd;

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lozc;->b(Lf9d;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-byte v2, p0, Ltbd;->p:B

    .line 46
    .line 47
    sget v0, Ledd;->t:I

    .line 48
    .line 49
    invoke-virtual {v4, v3, p1, p0}, Ledd;->A(Lf9d;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v6, :cond_3

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    :goto_0
    sget-object p1, Lf9d;->c:Lf9d;

    .line 58
    .line 59
    if-ne v3, p1, :cond_a

    .line 60
    .line 61
    iget-object p1, v4, Ledd;->h:Lhbd;

    .line 62
    .line 63
    iget-object p1, p1, Lhbd;->b:Lsmw0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v7, v2

    .line 91
    check-cast v7, Lepc;

    .line 92
    .line 93
    iget-object v7, v7, Lepc;->z:Lf9d;

    .line 94
    .line 95
    if-ne v7, v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lepc;

    .line 121
    .line 122
    iget-object v2, v2, Lepc;->p:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move-object v2, v5

    .line 132
    :goto_3
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    invoke-static {p1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v0, p1

    .line 149
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, v4, Ledd;->p:Lrxt0;

    .line 162
    .line 163
    invoke-static {p1}, Ldcb;->a(Ljava/lang/String;)Ldcb;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object v4, p0, Ltbd;->n:Ledd;

    .line 168
    .line 169
    iput-object v0, p0, Ltbd;->o:Ljava/util/Iterator;

    .line 170
    .line 171
    iput-byte v1, p0, Ltbd;->p:B

    .line 172
    .line 173
    invoke-virtual {v2, p1, p0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v6, :cond_9

    .line 178
    .line 179
    :goto_5
    return-object v6

    .line 180
    :cond_a
    sget-object p0, La011;->a:La011;

    .line 181
    .line 182
    return-object p0
.end method
