.class public final synthetic Lny3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lny3;->a:B

    iput-object p1, p0, Lny3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lny3;->d:Ljava/lang/Object;

    iput-byte p3, p0, Lny3;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltiy;IIB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lny3;->a:B

    iput-object p1, p0, Lny3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lny3;->d:Ljava/lang/Object;

    iput-byte p4, p0, Lny3;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Ldlf;II)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Lny3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lny3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lny3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p4, p0, Lny3;->b:B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lny3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-byte v3, p0, Lny3;->b:B

    .line 7
    .line 8
    iget-object v4, p0, Lny3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lny3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    check-cast v4, Ltiy;

    .line 18
    .line 19
    check-cast p1, Lf1q;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Lovw;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2, p1, v4, p0}, Lktt;->B(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast p0, Lfa60;

    .line 37
    .line 38
    check-cast v4, Ltiy;

    .line 39
    .line 40
    check-cast p1, Lf1q;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    or-int/lit8 p2, v3, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Lovw;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, v4, p1, p2}, Lvut;->i(Lfa60;Ltiy;Lf1q;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    check-cast p0, Ln2g;

    .line 58
    .line 59
    check-cast v4, Ltiy;

    .line 60
    .line 61
    check-cast p1, Lf1q;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x9

    .line 69
    .line 70
    invoke-static {p2}, Lovw;->V(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, v4, p1, p2, v3}, Lcu40;->a(Ln2g;Ltiy;Lf1q;II)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    check-cast p0, Lli4;

    .line 79
    .line 80
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    check-cast p1, Lf1q;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    or-int/lit8 p2, v3, 0x1

    .line 90
    .line 91
    invoke-static {p2}, Lovw;->V(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p0, v4, p1, p2}, Lrpt;->e(Lli4;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_3
    check-cast p0, Lxtu;

    .line 100
    .line 101
    check-cast v4, Ltiy;

    .line 102
    .line 103
    check-cast p1, Lf1q;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lovw;->V(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p0, v4, p1, p2, v3}, Lrpu;->u(Lxtu;Ltiy;Lf1q;II)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_4
    check-cast v4, Ltiy;

    .line 119
    .line 120
    check-cast p0, Ldlf;

    .line 121
    .line 122
    check-cast p1, Lf1q;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lovw;->V(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {v4, p0, p1, p2, v3}, Lxpf;->f(Ltiy;Ldlf;Lf1q;II)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_5
    check-cast p0, Lm15;

    .line 138
    .line 139
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    check-cast p1, Lf1q;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    or-int/lit8 p2, v3, 0x1

    .line 149
    .line 150
    invoke-static {p2}, Lovw;->V(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p0, v4, p1, p2}, Lazd;->a(Lm15;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_6
    check-cast p0, Ledf0;

    .line 159
    .line 160
    check-cast v4, Ltiy;

    .line 161
    .line 162
    check-cast p1, Lf1q;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lovw;->V(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p0, v4, p1, p2, v3}, Lq5i0;->b(Ledf0;Ltiy;Lf1q;II)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
