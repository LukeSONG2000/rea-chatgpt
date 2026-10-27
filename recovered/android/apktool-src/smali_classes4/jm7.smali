.class public final synthetic Ljm7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lzqe;


# direct methods
.method public synthetic constructor <init>(Ltiy;Lzqe;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Ljm7;->a:B

    iput-object p1, p0, Ljm7;->b:Ltiy;

    iput-object p2, p0, Ljm7;->c:Lzqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzqe;Ltiy;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Ljm7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljm7;->c:Lzqe;

    .line 8
    .line 9
    iput-object p2, p0, Ljm7;->b:Ltiy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ljm7;->a:B

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, p0, Ljm7;->c:Lzqe;

    .line 8
    .line 9
    iget-object p0, p0, Ljm7;->b:Ltiy;

    .line 10
    .line 11
    check-cast p1, Lf1q;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lovw;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, v3, p1, p0}, Lmbt;->w(ILzqe;Lf1q;Ltiy;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lovw;->V(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2, v3, p1, p0}, Lsht;->v(ILzqe;Lf1q;Ltiy;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lovw;->V(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2, v3, p1, p0}, Lrpu;->o(ILzqe;Lf1q;Ltiy;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lovw;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, v3, p1, p0}, Lcfu;->c(ILzqe;Lf1q;Ltiy;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x37

    .line 66
    .line 67
    invoke-static {p2}, Lovw;->V(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2, v3, p1, p0}, Lrit;->g(ILzqe;Lf1q;Ltiy;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lovw;->V(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2, v3, p1, p0}, Lb98;->x(ILzqe;Lf1q;Ltiy;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lovw;->V(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2, v3, p1, p0}, Lb88;->w(ILzqe;Lf1q;Ltiy;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    and-int/lit8 v0, p2, 0x3

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    const/4 v4, 0x1

    .line 105
    if-eq v0, v1, :cond_0

    .line 106
    .line 107
    move v0, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    and-int/2addr p2, v4

    .line 111
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    const/4 p2, 0x6

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v3, p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v2

    .line 130
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lovw;->V(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p2, v3, p1, p0}, Lzm7;->c(ILzqe;Lf1q;Ltiy;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lovw;->V(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2, v3, p1, p0}, Lgm7;->c(ILzqe;Lf1q;Ltiy;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/16 p2, 0x1b7

    .line 156
    .line 157
    invoke-static {p2}, Lovw;->V(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p2, v3, p1, p0}, Lrw7;->f(ILzqe;Lf1q;Ltiy;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lovw;->V(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {p2, v3, p1, p0}, Lun7;->b(ILzqe;Lf1q;Ltiy;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lovw;->V(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p2, v3, p1, p0}, Llm7;->b(ILzqe;Lf1q;Ltiy;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
