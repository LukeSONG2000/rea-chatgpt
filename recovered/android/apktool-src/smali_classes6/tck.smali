.class public final synthetic Ltck;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw6k;


# direct methods
.method public synthetic constructor <init>(Lw6k;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltck;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltck;->b:Lw6k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ltck;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Ltck;->b:Lw6k;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Liab0;

    .line 12
    .line 13
    iget-object p0, p0, Lw6k;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbb40;

    .line 16
    .line 17
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lmbb0;

    .line 22
    .line 23
    new-instance v0, Lwab0;

    .line 24
    .line 25
    new-instance v3, Ljbb0;

    .line 26
    .line 27
    invoke-direct {v3, p1, v1}, Ljbb0;-><init>(Liab0;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3}, Lwab0;-><init>(Lkbb0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lmbb0;->a(Lxab0;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast p1, Liab0;

    .line 38
    .line 39
    iget-object p0, p0, Lw6k;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbb40;

    .line 42
    .line 43
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lmbb0;

    .line 48
    .line 49
    new-instance v0, Lwab0;

    .line 50
    .line 51
    new-instance v1, Ljbb0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p1, v3}, Ljbb0;-><init>(Liab0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lwab0;-><init>(Lkbb0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lmbb0;->a(Lxab0;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    move-object v7, p1

    .line 65
    check-cast v7, Lei10;

    .line 66
    .line 67
    iget-object p1, p0, Lw6k;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lxdk;

    .line 70
    .line 71
    new-instance v0, Lacb0;

    .line 72
    .line 73
    invoke-direct {v0, v7}, Lacb0;-><init>(Lei10;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lxdk;->a:Lpi60;

    .line 77
    .line 78
    const-string v3, "TAP_TO_ADD_STATE"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lw6k;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbb40;

    .line 86
    .line 87
    invoke-interface {p1}, Lbb40;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lmbb0;

    .line 92
    .line 93
    new-instance v0, Lwab0;

    .line 94
    .line 95
    iget-object p0, p0, Lw6k;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lwo80;

    .line 98
    .line 99
    iget-object v3, p0, Lwo80;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lqab0;

    .line 102
    .line 103
    sget-object v4, Lqab0;->a:Lqab0;

    .line 104
    .line 105
    if-ne v3, v4, :cond_0

    .line 106
    .line 107
    iget-object v3, p0, Lwo80;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lj6k;

    .line 110
    .line 111
    invoke-virtual {v3}, Lj6k;->a()Lrgv;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    instance-of v3, v3, Lqgv;

    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    new-instance v3, Lhbb0;

    .line 120
    .line 121
    iget-object p0, p0, Lwo80;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lqcc0;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {p0, v7, v4, v1}, Lqcc0;->p(Lei10;Lr0e0;Z)Lssf;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v3, p0}, Lhbb0;-><init>(Lssf;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance v3, Ldbb0;

    .line 135
    .line 136
    iget-object p0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lxt4;

    .line 139
    .line 140
    iget-object v1, p0, Lxt4;->h:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v5, v1

    .line 143
    check-cast v5, Ljni;

    .line 144
    .line 145
    iget-object v1, p0, Lxt4;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v6, v1

    .line 148
    check-cast v6, Lqab0;

    .line 149
    .line 150
    iget-object v1, p0, Lxt4;->b:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v9, v1

    .line 153
    check-cast v9, Leak;

    .line 154
    .line 155
    iget-object v1, p0, Lxt4;->c:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v8, v1

    .line 158
    check-cast v8, Lr1k;

    .line 159
    .line 160
    new-instance v4, Lb30;

    .line 161
    .line 162
    new-instance v10, Lo7h;

    .line 163
    .line 164
    const/16 v1, 0x1c

    .line 165
    .line 166
    invoke-direct {v10, p0, v1}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    new-instance v11, Ljmh;

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    invoke-direct {v11, p0, v1}, Ljmh;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v4 .. v11}, Lb30;-><init>(Ljni;Lqab0;Lei10;Lr1k;Leak;Lo7h;Ljmh;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v4}, Ldbb0;-><init>(Lb30;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-direct {v0, v3}, Lwab0;-><init>(Lkbb0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lmbb0;->a(Lxab0;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
