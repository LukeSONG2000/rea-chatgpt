.class public final synthetic Lk2z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltve;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ltve;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lk2z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk2z;->b:Ltve;

    .line 4
    .line 5
    iput-object p2, p0, Lk2z;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lk2z;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lk2z;->e:Lpuy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lk2z;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lk2z;->e:Lpuy;

    .line 4
    .line 5
    iget-object v2, p0, Lk2z;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lk2z;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lk2z;->b:Ltve;

    .line 10
    .line 11
    check-cast p1, Lq61;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lq61;->getInitialState()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls0z;

    .line 21
    .line 22
    iget-object v0, v0, Ls0z;->b:Lh1z;

    .line 23
    .line 24
    check-cast v0, Lsve;

    .line 25
    .line 26
    iget-object p0, p0, Ltve;->c:Le010;

    .line 27
    .line 28
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget p0, Lh1z;->e:I

    .line 54
    .line 55
    invoke-static {v0}, Lght;->L(Lh1z;)Ljh70;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lh1z;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Le0o;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :goto_1
    sget p0, Lh1z;->e:I

    .line 84
    .line 85
    invoke-static {v0}, Lght;->L(Lh1z;)Ljh70;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lh1z;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Le0o;

    .line 111
    .line 112
    :goto_3
    return-object p0

    .line 113
    :pswitch_0
    invoke-virtual {p1}, Lq61;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ls0z;

    .line 118
    .line 119
    iget-object v0, v0, Ls0z;->b:Lh1z;

    .line 120
    .line 121
    check-cast v0, Lsve;

    .line 122
    .line 123
    iget-object p0, p0, Ltve;->c:Le010;

    .line 124
    .line 125
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    sget p0, Lh1z;->e:I

    .line 151
    .line 152
    invoke-static {v0}, Lght;->L(Lh1z;)Ljh70;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lh1z;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lymn;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_6
    :goto_5
    sget p0, Lh1z;->e:I

    .line 181
    .line 182
    invoke-static {v0}, Lght;->L(Lh1z;)Ljh70;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lh1z;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lymn;

    .line 208
    .line 209
    :goto_7
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
