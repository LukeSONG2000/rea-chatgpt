.class public final synthetic Lyg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:S

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lyg;->a:B

    iput-object p1, p0, Lyg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyg;->b:Ljava/lang/Object;

    iput-short p4, p0, Lyg;->c:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ltiy;Lzqe;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyg;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-short p4, p0, Lyg;->c:S

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lyg;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-short v2, p0, Lyg;->c:S

    .line 6
    .line 7
    iget-object v3, p0, Lyg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lyg;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lgr30;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Integer;

    .line 19
    .line 20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    check-cast p1, Lf1q;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 p2, v2, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Lovw;->V(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Lvg90;->a(Lgr30;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    check-cast v3, Ltiy;

    .line 44
    .line 45
    check-cast p1, Lf1q;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p2, v2, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lovw;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p1, v3, p0, v4}, Lcu40;->c(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    check-cast p0, Lau20;

    .line 63
    .line 64
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    check-cast p1, Lf1q;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 p2, v2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Lovw;->V(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p0, v4, v3, p1, p2}, Lzt20;->d(Lau20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    check-cast v3, Ltiy;

    .line 90
    .line 91
    check-cast p1, Lf1q;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 p2, v2, 0x1

    .line 99
    .line 100
    invoke-static {p2}, Lovw;->V(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2, p1, v3, p0, v4}, Lxqt;->m(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_3
    check-cast p0, Lsb0;

    .line 109
    .line 110
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    check-cast p1, Lf1q;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    or-int/lit8 p2, v2, 0x1

    .line 122
    .line 123
    invoke-static {p2}, Lovw;->V(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p0, v4, v3, p1, p2}, Loyb;->b(Lsb0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_4
    check-cast p0, Ljava/util/List;

    .line 132
    .line 133
    check-cast v3, Ltiy;

    .line 134
    .line 135
    check-cast v4, Lzqe;

    .line 136
    .line 137
    check-cast p1, Lf1q;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    or-int/lit8 p2, v2, 0x1

    .line 145
    .line 146
    invoke-static {p2}, Lovw;->V(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p0, v3, v4, p1, p2}, Llv10;->d(Ljava/util/List;Ltiy;Lzqe;Lf1q;I)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_5
    check-cast p0, Lj91;

    .line 155
    .line 156
    check-cast v4, Lmvb0;

    .line 157
    .line 158
    check-cast v3, Ltiy;

    .line 159
    .line 160
    check-cast p1, Lf1q;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    or-int/lit8 p2, v2, 0x1

    .line 168
    .line 169
    invoke-static {p2}, Lovw;->V(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p0, v4, v3, p1, p2}, Lobi;->b(Lj91;Lmvb0;Ltiy;Lf1q;I)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
