.class public final synthetic Lc6h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln7h0;

.field public final synthetic c:Lt7h0;


# direct methods
.method public synthetic constructor <init>(Ln7h0;Lt7h0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc6h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc6h0;->b:Ln7h0;

    .line 4
    .line 5
    iput-object p2, p0, Lc6h0;->c:Lt7h0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lc6h0;->a:B

    .line 2
    .line 3
    sget-object v1, Ls9h0;->a:Ls9h0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lc6h0;->c:Lt7h0;

    .line 10
    .line 11
    iget-object p0, p0, Lc6h0;->b:Ln7h0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln7h0;->b:Lsch0;

    .line 18
    .line 19
    instance-of v1, v5, Lr7h0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lsch0;->b:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v5, Ls7h0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v0, Lsch0;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Ln7h0;->a:Lrbh0;

    .line 35
    .line 36
    iput-object v6, p0, Lrbh0;->b:Lkxn;

    .line 37
    .line 38
    iput-object v6, p0, Lrbh0;->c:Lkxn;

    .line 39
    .line 40
    iput-object v6, p0, Lrbh0;->d:Lqbh0;

    .line 41
    .line 42
    iput-object v6, p0, Lrbh0;->e:Lxah0;

    .line 43
    .line 44
    iget p0, v0, Lsch0;->a:I

    .line 45
    .line 46
    add-int/2addr p0, v4

    .line 47
    iput p0, v0, Lsch0;->a:I

    .line 48
    .line 49
    iput-boolean v2, v0, Lsch0;->b:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 53
    .line 54
    .line 55
    move-object v3, v6

    .line 56
    :cond_2
    :goto_0
    return-object v3

    .line 57
    :pswitch_0
    invoke-static {v5}, Lu7h0;->a(Lt7h0;)Lt9h0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v2, v0, Lr9h0;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Ln7h0;->a:Lrbh0;

    .line 66
    .line 67
    iget-object p0, p0, Ln7h0;->d:Lmqw;

    .line 68
    .line 69
    iget-object v1, v0, Lrbh0;->c:Lkxn;

    .line 70
    .line 71
    invoke-static {p0, v1}, Lrbh0;->c(Lmqw;Lkxn;)Lkxn;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Lrbh0;->c:Lkxn;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Ln7h0;->c:Lt8h0;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lt8h0;->d(Z)Lzke;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_4
    iput-object v6, p0, Ln7h0;->e:Lzke;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 99
    .line 100
    .line 101
    move-object v3, v6

    .line 102
    :goto_1
    return-object v3

    .line 103
    :pswitch_1
    invoke-static {v5}, Lu7h0;->a(Lt7h0;)Lt9h0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v5, v0, Lr9h0;

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Ln7h0;->a:Lrbh0;

    .line 112
    .line 113
    iget-object p0, p0, Ln7h0;->d:Lmqw;

    .line 114
    .line 115
    iget-object v1, v0, Lrbh0;->b:Lkxn;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-static {p0, v6}, Lrbh0;->c(Lmqw;Lkxn;)Lkxn;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_6
    iput-object v1, v0, Lrbh0;->b:Lkxn;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object p0, p0, Ln7h0;->c:Lt8h0;

    .line 136
    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    iget-boolean v0, p0, Lt8h0;->d:Z

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iput-boolean v4, p0, Lt8h0;->p:Z

    .line 145
    .line 146
    iget-object v0, p0, Lt8h0;->f:Lnmg;

    .line 147
    .line 148
    new-instance v1, Lm8h0;

    .line 149
    .line 150
    invoke-direct {v1, p0, v6, v2}, Lm8h0;-><init>(Lt8h0;Lcng;B)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x4

    .line 154
    invoke-static {v0, v6, p0, v1, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 159
    .line 160
    .line 161
    move-object v3, v6

    .line 162
    :cond_a
    :goto_2
    return-object v3

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
