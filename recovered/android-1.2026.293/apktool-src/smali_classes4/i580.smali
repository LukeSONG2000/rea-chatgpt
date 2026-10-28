.class public final Li580;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li580;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Li580;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Li580;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Li580;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg510;

    .line 8
    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Li580;

    .line 15
    .line 16
    check-cast p0, Lwz80;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p3, p0, v2}, Li580;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Li580;->p:Lg510;

    .line 23
    .line 24
    iput-object p2, v0, Li580;->q:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Li580;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Li580;

    .line 32
    .line 33
    check-cast p0, Lm580;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p3, p0, v2}, Li580;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Li580;->p:Lg510;

    .line 40
    .line 41
    iput-object p2, v0, Li580;->q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Li580;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Li580;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Li580;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li580;->p:Lg510;

    .line 17
    .line 18
    iget-object v7, p0, Li580;->q:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v8, p0, Li580;->o:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v7, Lwy80;

    .line 39
    .line 40
    iget-object p1, v7, Lwy80;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v7, Lwy80;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v7, Lwy80;->g:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p1, v3}, Lnq81;->v(Ljava/lang/String;Ljava/util/Set;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    check-cast v2, Lwz80;

    .line 60
    .line 61
    new-instance p1, Lvz80;

    .line 62
    .line 63
    invoke-direct {p1, v7, v2, v6}, Lvz80;-><init>(Lwy80;Lwz80;Ltwp;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lumr;

    .line 67
    .line 68
    invoke-direct {v2, p1, v5}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    sget-object p1, Lpz80;->a:Lxy90;

    .line 73
    .line 74
    new-instance v2, Lk5j0;

    .line 75
    .line 76
    new-instance v3, Lmyi0;

    .line 77
    .line 78
    sget-object v7, Lsgy;->a:Lsgy;

    .line 79
    .line 80
    invoke-direct {v3, v7, p1}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Ls610;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct {v7, v3, v8}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lv100;

    .line 90
    .line 91
    const/16 v9, 0x1c

    .line 92
    .line 93
    invoke-direct {v3, p1, v9}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lk5j0;->f:Lamc0;

    .line 97
    .line 98
    sget-object v9, Lk5j0;->g:Ljo41;

    .line 99
    .line 100
    invoke-direct {v2, v7, p1, v9, v3}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ls610;

    .line 104
    .line 105
    invoke-direct {p1, v2, v8}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    move-object v2, p1

    .line 109
    :goto_1
    iput-object v6, p0, Li580;->p:Lg510;

    .line 110
    .line 111
    iput-object v6, p0, Li580;->q:Ljava/lang/Object;

    .line 112
    .line 113
    iput-boolean v5, p0, Li580;->o:Z

    .line 114
    .line 115
    invoke-static {v0, v2, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v4, :cond_4

    .line 120
    .line 121
    move-object v1, v4

    .line 122
    :cond_4
    :goto_2
    return-object v1

    .line 123
    :pswitch_0
    iget-object v0, p0, Li580;->p:Lg510;

    .line 124
    .line 125
    iget-object v7, p0, Li580;->q:Ljava/lang/Object;

    .line 126
    .line 127
    iget-boolean v8, p0, Li580;->o:Z

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    if-ne v8, v5, :cond_5

    .line 132
    .line 133
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v7, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    check-cast v2, Lm580;

    .line 154
    .line 155
    iget-object p1, v2, Lm580;->m1:Lws80;

    .line 156
    .line 157
    iget-object p1, p1, Lws80;->i:Le510;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    sget-object p1, Lwfy;->a:Lwfy;

    .line 161
    .line 162
    :goto_3
    iput-object v6, p0, Li580;->p:Lg510;

    .line 163
    .line 164
    iput-object v6, p0, Li580;->q:Ljava/lang/Object;

    .line 165
    .line 166
    iput-boolean v5, p0, Li580;->o:Z

    .line 167
    .line 168
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v4, :cond_8

    .line 173
    .line 174
    move-object v1, v4

    .line 175
    :cond_8
    :goto_4
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
