.class public final synthetic Ly040;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm240;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lm240;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly040;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly040;->b:Lm240;

    .line 4
    .line 5
    iput-object p2, p0, Ly040;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ly040;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const v2, 0x2fd4df92

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Ly040;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Ly040;->b:Lm240;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    check-cast p1, Ltbu;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lzgt;->Z:Lzqe;

    .line 19
    .line 20
    const-string v5, "header"

    .line 21
    .line 22
    sget-object v6, Lilg;->a:Lilg;

    .line 23
    .line 24
    invoke-virtual {p1, v5, v6, v0}, Ltbu;->D0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lb140;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v0, p0, v3, v5}, Lb140;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lzqe;

    .line 34
    .line 35
    const v7, -0x1f2ec6c0

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v7, v0, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "sharing_type"

    .line 42
    .line 43
    sget-object v7, Lilg;->b:Lilg;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v7, v6}, Ltbu;->D0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lm240;->p:Ljava/util/List;

    .line 49
    .line 50
    new-instance v6, Ldl30;

    .line 51
    .line 52
    const/16 v7, 0x1d

    .line 53
    .line 54
    invoke-direct {v6, v7}, Ldl30;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lc140;

    .line 58
    .line 59
    invoke-direct {v7, v5}, Lc140;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    new-instance v9, Ljm30;

    .line 67
    .line 68
    const/16 v10, 0x8

    .line 69
    .line 70
    invoke-direct {v9, v6, v0, v10}, Ljm30;-><init>(Ltyp;Ljava/util/List;B)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Ljm30;

    .line 74
    .line 75
    const/16 v10, 0x9

    .line 76
    .line 77
    invoke-direct {v6, v7, v0, v10}, Ljm30;-><init>(Ltyp;Ljava/util/List;B)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lf140;

    .line 81
    .line 82
    invoke-direct {v7, v0, p0, v3, v5}, Lf140;-><init>(Ljava/util/List;Lm240;Lkotlin/jvm/functions/Function1;B)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lzqe;

    .line 86
    .line 87
    invoke-direct {v0, v2, v7, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v8, v9, v6, v0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lm240;->q:Ljava/util/List;

    .line 94
    .line 95
    new-instance v6, Lc140;

    .line 96
    .line 97
    invoke-direct {v6, v4}, Lc140;-><init>(B)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lc140;

    .line 101
    .line 102
    invoke-direct {v7, v5}, Lc140;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    new-instance v8, Ljm30;

    .line 110
    .line 111
    const/16 v9, 0xa

    .line 112
    .line 113
    invoke-direct {v8, v6, v0, v9}, Ljm30;-><init>(Ltyp;Ljava/util/List;B)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Ljm30;

    .line 117
    .line 118
    const/16 v9, 0xb

    .line 119
    .line 120
    invoke-direct {v6, v7, v0, v9}, Ljm30;-><init>(Ltyp;Ljava/util/List;B)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lf140;

    .line 124
    .line 125
    invoke-direct {v7, v0, p0, v3, v4}, Lf140;-><init>(Ljava/util/List;Lm240;Lkotlin/jvm/functions/Function1;B)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lzqe;

    .line 129
    .line 130
    invoke-direct {p0, v2, v7, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5, v8, v6, p0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_0
    iget-object p0, p0, Lm240;->u:Ljava/util/List;

    .line 138
    .line 139
    new-instance v0, Ldl30;

    .line 140
    .line 141
    const/16 v5, 0x1b

    .line 142
    .line 143
    invoke-direct {v0, v5}, Ldl30;-><init>(B)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ldl30;

    .line 147
    .line 148
    const/16 v6, 0x1c

    .line 149
    .line 150
    invoke-direct {v5, v6}, Ldl30;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    new-instance v7, Ljm30;

    .line 158
    .line 159
    const/16 v8, 0xc

    .line 160
    .line 161
    invoke-direct {v7, v0, p0, v8}, Ljm30;-><init>(Ltyp;Ljava/util/List;B)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljm30;

    .line 165
    .line 166
    const/16 v8, 0xd

    .line 167
    .line 168
    invoke-direct {v0, v5, p0, v8}, Ljm30;-><init>(Ltyp;Ljava/util/List;B)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lo07;

    .line 172
    .line 173
    const/4 v8, 0x5

    .line 174
    invoke-direct {v5, p0, v3, v8}, Lo07;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lzqe;

    .line 178
    .line 179
    invoke-direct {p0, v2, v5, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v6, v7, v0, p0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
