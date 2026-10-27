.class public final Lbwn;
.super Lcwn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Lm450;


# direct methods
.method public synthetic constructor <init>(Lm450;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbwn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbwn;->b:Lm450;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lbwn;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x7

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/16 p0, 0x8

    .line 14
    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr3n;Lr3n;)Z
    .locals 5

    .line 1
    iget-byte p1, p0, Lbwn;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object p0, p0, Lbwn;->b:Lm450;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class p1, Ljqz;

    .line 19
    .line 20
    invoke-static {p2, p1}, Luut;->S(Ljqz;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lm94;

    .line 25
    .line 26
    invoke-direct {p2, v3}, Lm94;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lpca0;->a:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance p2, Lnca0;

    .line 36
    .line 37
    invoke-direct {p2, v2}, Lnca0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcde;

    .line 41
    .line 42
    invoke-direct {v2, v4}, Lcde;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ldde;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ldde;-><init>(B)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lm94;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Lm94;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-array v0, v0, [Ljava/util/stream/Collector$Characteristics;

    .line 56
    .line 57
    invoke-static {p2, v2, v3, v4, v0}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lm450;->b(Ljava/lang/String;)Lk450;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Lk450;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_0
    iget-object p1, p2, Lr3n;->e:Lq3n;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lm94;

    .line 83
    .line 84
    invoke-direct {p2, v3}, Lm94;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lpca0;->a:[Ljava/lang/String;

    .line 92
    .line 93
    new-instance p2, Lnca0;

    .line 94
    .line 95
    invoke-direct {p2, v2}, Lnca0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcde;

    .line 99
    .line 100
    invoke-direct {v2, v4}, Lcde;-><init>(B)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ldde;

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ldde;-><init>(B)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lm94;

    .line 109
    .line 110
    invoke-direct {v4, v1}, Lm94;-><init>(B)V

    .line 111
    .line 112
    .line 113
    new-array v0, v0, [Ljava/util/stream/Collector$Characteristics;

    .line 114
    .line 115
    invoke-static {p2, v2, v3, v4, v0}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lm450;->b(Ljava/lang/String;)Lk450;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Lk450;->d()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :pswitch_1
    invoke-virtual {p2}, Lr3n;->Z()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lm450;->b(Ljava/lang/String;)Lk450;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Lk450;->d()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lpca0;->b()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Looj;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Looj;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p2}, Ltut;->C0(Lgrz;Ljqz;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lpca0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lm450;->b(Ljava/lang/String;)Lk450;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Lk450;->d()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbwn;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbwn;->b:Lm450;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, ":matchesWholeText(%s)"

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string v0, ":matchesWholeOwnText(%s)"

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string v0, ":matchesOwn(%s)"

    .line 31
    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string v0, ":matches(%s)"

    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
