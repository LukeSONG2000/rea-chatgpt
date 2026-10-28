.class public final Lwqe;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lfy90;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lxqe;

.field public final synthetic r:Lqre;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lxqe;Lqre;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqe;->q:Lxqe;

    .line 2
    .line 3
    iput-object p2, p0, Lwqe;->r:Lqre;

    .line 4
    .line 5
    iput p3, p0, Lwqe;->s:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lwqe;

    .line 2
    .line 3
    iget-object v1, p0, Lwqe;->r:Lqre;

    .line 4
    .line 5
    iget v2, p0, Lwqe;->s:I

    .line 6
    .line 7
    iget-object p0, p0, Lwqe;->q:Lxqe;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lwqe;-><init>(Lxqe;Lqre;ILtwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lwqe;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfy90;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwqe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwqe;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lwqe;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfy90;

    .line 4
    .line 5
    iget-byte v1, p0, Lwqe;->o:B

    .line 6
    .line 7
    sget-object v2, La011;->a:La011;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    iget-object v0, p0, Lwqe;->n:Lfy90;

    .line 32
    .line 33
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lwqe;->q:Lxqe;

    .line 42
    .line 43
    iget-object p1, p1, Lxqe;->f1:Lmtb;

    .line 44
    .line 45
    iget-object v1, p0, Lwqe;->r:Lqre;

    .line 46
    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    iget-object v7, v1, Lqre;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v1, Lqre;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Lqre;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v9, 0xa0

    .line 56
    .line 57
    iget v10, p0, Lwqe;->s:I

    .line 58
    .line 59
    if-gt v10, v9, :cond_3

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 v9, 0x140

    .line 64
    .line 65
    if-lt v10, v9, :cond_4

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v9, v7

    .line 70
    :goto_0
    if-eqz v9, :cond_5

    .line 71
    .line 72
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    :cond_5
    move-object v9, v5

    .line 79
    :cond_6
    if-nez v9, :cond_b

    .line 80
    .line 81
    filled-new-array {v8, v7, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_9

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    move-object v7, v5

    .line 118
    :cond_9
    move-object v9, v7

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    move-object v9, v5

    .line 123
    :cond_b
    :goto_2
    iput-object v5, p0, Lwqe;->p:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, p0, Lwqe;->n:Lfy90;

    .line 126
    .line 127
    iput-byte v4, p0, Lwqe;->o:B

    .line 128
    .line 129
    iget-object v1, p1, Lmtb;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ldfs;

    .line 132
    .line 133
    new-instance v4, Lzc1;

    .line 134
    .line 135
    invoke-direct {v4, v9, p1, v5}, Lzc1;-><init>(Ljava/lang/String;Lmtb;Ltwp;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v6, :cond_c

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_c
    :goto_3
    iput-object v5, p0, Lwqe;->p:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, p0, Lwqe;->n:Lfy90;

    .line 148
    .line 149
    iput-byte v3, p0, Lwqe;->o:B

    .line 150
    .line 151
    iget-object v1, v0, Lfy90;->b:Ldfs;

    .line 152
    .line 153
    new-instance v3, Lra0;

    .line 154
    .line 155
    const/16 v4, 0x1a

    .line 156
    .line 157
    invoke-direct {v3, v4, v5, v0, p1}, Lra0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v6, :cond_d

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_d
    move-object p0, v2

    .line 168
    :goto_4
    if-ne p0, v6, :cond_e

    .line 169
    .line 170
    :goto_5
    return-object v6

    .line 171
    :cond_e
    :goto_6
    return-object v2
.end method
