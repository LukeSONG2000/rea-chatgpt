.class public final Lrrn0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lg510;

.field public o:B

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/String;

.field public final synthetic r:Lwrn0;


# direct methods
.method public constructor <init>(Lwrn0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrn0;->r:Lwrn0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lrrn0;

    .line 8
    .line 9
    iget-object p0, p0, Lrrn0;->r:Lwrn0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lrrn0;-><init>(Lwrn0;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lrrn0;->p:Lg510;

    .line 15
    .line 16
    iput-object p2, v0, Lrrn0;->q:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lrrn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lrrn0;->r:Lwrn0;

    .line 2
    .line 3
    iget-object v1, v0, Lwrn0;->j1:Lxu;

    .line 4
    .line 5
    iget-object v2, p0, Lrrn0;->p:Lg510;

    .line 6
    .line 7
    iget-object v3, p0, Lrrn0;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-byte v4, p0, Lrrn0;->o:B

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    sget-object v11, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    if-eq v4, v9, :cond_4

    .line 22
    .line 23
    if-eq v4, v8, :cond_3

    .line 24
    .line 25
    if-eq v4, v7, :cond_2

    .line 26
    .line 27
    if-eq v4, v6, :cond_1

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v10

    .line 38
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, Lrrn0;->n:Lg510;

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    iput-object v10, p0, Lrrn0;->p:Lg510;

    .line 68
    .line 69
    iput-object v10, p0, Lrrn0;->q:Ljava/lang/String;

    .line 70
    .line 71
    iput-byte v9, p0, Lrrn0;->o:B

    .line 72
    .line 73
    sget-object p1, Lsgy;->a:Lsgy;

    .line 74
    .line 75
    invoke-interface {v2, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v11, :cond_b

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    iget-boolean p1, v1, Lxu;->i:Z

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    sget-wide v12, Lzrn0;->a:J

    .line 87
    .line 88
    iput-object v2, p0, Lrrn0;->p:Lg510;

    .line 89
    .line 90
    iput-object v3, p0, Lrrn0;->q:Ljava/lang/String;

    .line 91
    .line 92
    iput-byte v8, p0, Lrrn0;->o:B

    .line 93
    .line 94
    invoke-static {v12, v13, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v11, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    :goto_1
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lsqo;->G(Ldfs;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    iget-boolean p1, v1, Lxu;->i:Z

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    iput-object v2, p0, Lrrn0;->p:Lg510;

    .line 116
    .line 117
    iput-object v3, p0, Lrrn0;->q:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, p0, Lrrn0;->n:Lg510;

    .line 120
    .line 121
    iput-byte v7, p0, Lrrn0;->o:B

    .line 122
    .line 123
    invoke-virtual {v0, v3, p0}, Lwrn0;->M(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v11, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object v4, v2

    .line 131
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    new-instance p1, Ldsn0;

    .line 135
    .line 136
    invoke-direct {p1, v3}, Ldsn0;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v4, v2

    .line 144
    :goto_3
    iput-object v2, p0, Lrrn0;->p:Lg510;

    .line 145
    .line 146
    iput-object v3, p0, Lrrn0;->q:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v10, p0, Lrrn0;->n:Lg510;

    .line 149
    .line 150
    iput-byte v6, p0, Lrrn0;->o:B

    .line 151
    .line 152
    invoke-interface {v4, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v11, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    :goto_4
    iget-object p1, v0, Lwrn0;->s1:Lrxt0;

    .line 160
    .line 161
    iput-object v2, p0, Lrrn0;->p:Lg510;

    .line 162
    .line 163
    iput-object v3, p0, Lrrn0;->q:Ljava/lang/String;

    .line 164
    .line 165
    iput-byte v5, p0, Lrrn0;->o:B

    .line 166
    .line 167
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v11, :cond_7

    .line 172
    .line 173
    :goto_5
    return-object v11

    .line 174
    :cond_b
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 175
    .line 176
    return-object p0
.end method
