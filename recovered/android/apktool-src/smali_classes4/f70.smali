.class public final synthetic Lf70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lf70;->a:B

    .line 2
    .line 3
    iput p1, p0, Lf70;->d:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lf70;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lf70;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lf70;->a:B

    iput-boolean p1, p0, Lf70;->b:Z

    iput-object p2, p0, Lf70;->c:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lf70;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lf70;->a:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v4, p0, Lf70;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lf70;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean p0, p0, Lf70;->b:Z

    .line 12
    .line 13
    check-cast p1, Lf1q;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v4, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1, v5, p0}, Luo90;->b(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    or-int/lit8 p2, v4, 0x1

    .line 37
    .line 38
    invoke-static {p2}, Lovw;->V(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2, p1, v5, p0}, Luo90;->i(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lovw;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v4, p2, p1, v5, p0}, Lyg90;->i(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    or-int/lit8 p2, v4, 0x1

    .line 61
    .line 62
    invoke-static {p2}, Lovw;->V(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2, p1, v5, p0}, Lyg90;->b(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lovw;->V(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {v4, p2, p1, v5, p0}, Lojt;->s(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lovw;->V(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {v4, p2, p1, v5, p0}, Lxqt;->c(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    or-int/lit8 p2, v4, 0x1

    .line 96
    .line 97
    invoke-static {p2}, Lovw;->V(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2, p1, v5, p0}, Lp28;->t(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    or-int/lit8 p2, v4, 0x1

    .line 109
    .line 110
    invoke-static {p2}, Lovw;->V(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2, p1, v5, p0}, Lsr7;->w(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    or-int/lit8 p2, v4, 0x1

    .line 122
    .line 123
    invoke-static {p2}, Lovw;->V(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p2, p1, v5, p0}, Lwm7;->k(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    or-int/lit8 p2, v4, 0x1

    .line 135
    .line 136
    invoke-static {p2}, Lovw;->V(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2, p1, v5, p0}, Lp990;->c(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    or-int/lit8 p2, v4, 0x1

    .line 148
    .line 149
    invoke-static {p2}, Lovw;->V(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2, p1, v5, p0}, Ljih0;->c(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
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
