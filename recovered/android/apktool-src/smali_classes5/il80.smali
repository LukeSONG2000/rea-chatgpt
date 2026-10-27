.class public final Lil80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lir7;


# direct methods
.method public synthetic constructor <init>(Lir7;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lil80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lil80;->c:Lir7;

    .line 4
    .line 5
    iput-object p2, p0, Lil80;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lir7;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lil80;->a:B

    iput-object p1, p0, Lil80;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lil80;->c:Lir7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lil80;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lil80;->c:Lir7;

    .line 6
    .line 7
    iget-object p0, p0, Lil80;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmi80;

    .line 13
    .line 14
    iget-object v2, v2, Lir7;->a:Lyad0;

    .line 15
    .line 16
    iget-object v2, v2, Lyad0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lmi80;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, Lji80;

    .line 26
    .line 27
    iget-object v2, v2, Lir7;->a:Lyad0;

    .line 28
    .line 29
    iget-object v2, v2, Lyad0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lji80;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    new-instance v0, Lti80;

    .line 39
    .line 40
    iget-object v2, v2, Lir7;->a:Lyad0;

    .line 41
    .line 42
    iget-object v2, v2, Lyad0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lti80;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    new-instance v0, Lki80;

    .line 52
    .line 53
    iget-object v2, v2, Lir7;->a:Lyad0;

    .line 54
    .line 55
    iget-object v2, v2, Lyad0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lki80;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    new-instance v0, Lri80;

    .line 65
    .line 66
    iget-object v2, v2, Lir7;->a:Lyad0;

    .line 67
    .line 68
    iget-object v2, v2, Lyad0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lri80;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_4
    iget-object v0, v2, Lir7;->a:Lyad0;

    .line 78
    .line 79
    iget-boolean v2, v0, Lyad0;->f:Z

    .line 80
    .line 81
    iget-object v0, v0, Lyad0;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    new-instance v2, Lvi80;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lvi80;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v2, Loi80;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Loi80;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v1

    .line 103
    :pswitch_5
    iget-object v0, v2, Lir7;->a:Lyad0;

    .line 104
    .line 105
    iget-boolean v2, v0, Lyad0;->h:Z

    .line 106
    .line 107
    iget-object v0, v0, Lyad0;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    new-instance v2, Lwi80;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lwi80;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v2, Lpi80;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lpi80;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v1

    .line 129
    :pswitch_6
    new-instance v0, Lui80;

    .line 130
    .line 131
    iget-object v2, v2, Lir7;->a:Lyad0;

    .line 132
    .line 133
    iget-object v2, v2, Lyad0;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lui80;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_7
    new-instance v0, Lli80;

    .line 143
    .line 144
    iget-object v2, v2, Lir7;->a:Lyad0;

    .line 145
    .line 146
    iget-object v2, v2, Lyad0;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lli80;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_8
    new-instance v0, Lii80;

    .line 156
    .line 157
    iget-object v2, v2, Lir7;->a:Lyad0;

    .line 158
    .line 159
    iget-object v2, v2, Lyad0;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lii80;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_9
    new-instance v0, Lsi80;

    .line 169
    .line 170
    iget-object v2, v2, Lir7;->a:Lyad0;

    .line 171
    .line 172
    iget-object v2, v2, Lyad0;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Lsi80;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
