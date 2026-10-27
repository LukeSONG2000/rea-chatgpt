.class public final Lwt00;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lpu00;


# direct methods
.method public synthetic constructor <init>(Lpu00;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwt00;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lwt00;->p:Lpu00;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lwt00;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwt00;

    .line 7
    .line 8
    iget-object p0, p0, Lwt00;->p:Lpu00;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwt00;-><init>(Lpu00;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwt00;

    .line 16
    .line 17
    iget-object p0, p0, Lwt00;->p:Lpu00;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lwt00;-><init>(Lpu00;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lwt00;

    .line 25
    .line 26
    iget-object p0, p0, Lwt00;->p:Lpu00;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lwt00;-><init>(Lpu00;Lcng;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwt00;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwt00;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwt00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwt00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwt00;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwt00;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwt00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwt00;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwt00;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwt00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lwt00;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lwt00;->p:Lpu00;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lwt00;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v3, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, p0, Lwt00;->o:Z

    .line 36
    .line 37
    new-instance p1, Lf31;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {p1, v0, v6, v2}, Lf31;-><init>(ILcng;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lfvy;->a:Lfvy;

    .line 49
    .line 50
    invoke-static {v1, v0, p1, p0}, Lpu00;->s(Lpu00;Lfvy;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v3, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object p0, v5

    .line 58
    :goto_0
    if-ne p0, v3, :cond_0

    .line 59
    .line 60
    :goto_1
    return-object v3

    .line 61
    :pswitch_0
    iget-boolean v0, p0, Lwt00;->o:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    if-ne v0, v4, :cond_5

    .line 66
    .line 67
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object v3, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, p0, Lwt00;->o:Z

    .line 81
    .line 82
    sget-object p1, Lsu00;->a:Lru00;

    .line 83
    .line 84
    iget-object p1, v1, Lpu00;->d:Lcff;

    .line 85
    .line 86
    iget-object p1, p1, Lcff;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lb010;

    .line 89
    .line 90
    invoke-virtual {p1}, Lb010;->k()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, v4

    .line 95
    invoke-virtual {v1}, Lpu00;->m()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p1, v0, :cond_7

    .line 100
    .line 101
    iget-object p1, v1, Lpu00;->d:Lcff;

    .line 102
    .line 103
    iget-object p1, p1, Lcff;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lb010;

    .line 106
    .line 107
    invoke-virtual {p1}, Lb010;->k()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v4

    .line 112
    invoke-static {p1, p0, v1}, Lpu00;->g(ILcng;Lpu00;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v3, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object p0, v5

    .line 120
    :goto_2
    if-ne p0, v3, :cond_4

    .line 121
    .line 122
    :goto_3
    return-object v3

    .line 123
    :pswitch_1
    iget-boolean v0, p0, Lwt00;->o:Z

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    if-ne v0, v4, :cond_9

    .line 128
    .line 129
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    move-object v3, v5

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v4, p0, Lwt00;->o:Z

    .line 143
    .line 144
    sget-object p1, Lsu00;->a:Lru00;

    .line 145
    .line 146
    iget-object p1, v1, Lpu00;->d:Lcff;

    .line 147
    .line 148
    iget-object p1, p1, Lcff;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lb010;

    .line 151
    .line 152
    invoke-virtual {p1}, Lb010;->k()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sub-int/2addr p1, v4

    .line 157
    if-ltz p1, :cond_b

    .line 158
    .line 159
    iget-object p1, v1, Lpu00;->d:Lcff;

    .line 160
    .line 161
    iget-object p1, p1, Lcff;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lb010;

    .line 164
    .line 165
    invoke-virtual {p1}, Lb010;->k()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sub-int/2addr p1, v4

    .line 170
    invoke-static {p1, p0, v1}, Lpu00;->g(ILcng;Lpu00;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v3, :cond_b

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    move-object p0, v5

    .line 178
    :goto_4
    if-ne p0, v3, :cond_8

    .line 179
    .line 180
    :goto_5
    return-object v3

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
