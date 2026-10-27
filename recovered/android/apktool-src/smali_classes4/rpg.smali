.class public final synthetic Lrpg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrpg;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrpg;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lrpg;->c:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lrpg;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZIB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lrpg;->a:B

    iput-object p1, p0, Lrpg;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lrpg;->c:Z

    iput-boolean p3, p0, Lrpg;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Z)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput-byte v0, p0, Lrpg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrpg;->c:Z

    iput-object p2, p0, Lrpg;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lrpg;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lrpg;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-boolean v5, p0, Lrpg;->d:Z

    .line 9
    .line 10
    iget-object v6, p0, Lrpg;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean p0, p0, Lrpg;->c:Z

    .line 13
    .line 14
    check-cast p1, Lf1q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    and-int/2addr p2, v3

    .line 33
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const p0, -0x19f62b9b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 45
    .line 46
    .line 47
    const p0, 0x7f141640

    .line 48
    .line 49
    .line 50
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p0, p2, p1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const p0, -0x19f34873

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lqiy;->a:Lqiy;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const p2, 0x7b08b8c8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lf1q;->k0(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const p2, 0x7b08bbb7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lf1q;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Lqwe;->a:Lqnz;

    .line 96
    .line 97
    if-ne p2, v0, :cond_3

    .line 98
    .line 99
    new-instance p2, Li0b0;

    .line 100
    .line 101
    const/16 v0, 0x1a

    .line 102
    .line 103
    invoke-direct {p2, v0}, Li0b0;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {p0, p2}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    invoke-static {v2, v2, p1, p0, v6}, Lb88;->r(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    return-object v4

    .line 124
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x7

    .line 128
    invoke-static {p2}, Lovw;->V(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {v6, p0, v5, p1, p2}, Lqf30;->f(Ljava/lang/String;ZZLf1q;I)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lovw;->V(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {v6, p0, v5, p1, p2}, Li48;->a(Ljava/lang/String;ZZLf1q;I)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    and-int/lit8 v0, p2, 0x3

    .line 152
    .line 153
    if-eq v0, v1, :cond_5

    .line 154
    .line 155
    move v0, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move v0, v2

    .line 158
    :goto_5
    and-int/2addr p2, v3

    .line 159
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    invoke-static {v6, p0, v5, p1, v2}, Li48;->a(Ljava/lang/String;ZZLf1q;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    return-object v4

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
