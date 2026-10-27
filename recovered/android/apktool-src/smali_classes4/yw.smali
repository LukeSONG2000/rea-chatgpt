.class public final synthetic Lyw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltiy;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILtiy;I)V
    .locals 0

    .line 1
    const/16 p4, 0x9

    .line 2
    .line 3
    iput-byte p4, p0, Lyw;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyw;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lyw;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Lyw;->c:Ltiy;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltiy;IB)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lyw;->a:B

    iput-object p1, p0, Lyw;->b:Ljava/lang/String;

    iput-object p2, p0, Lyw;->c:Ltiy;

    iput p3, p0, Lyw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Ljava/lang/String;IIB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lyw;->a:B

    iput p3, p0, Lyw;->d:I

    iput-object p2, p0, Lyw;->b:Ljava/lang/String;

    iput-object p1, p0, Lyw;->c:Ltiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lyw;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget v3, p0, Lyw;->d:I

    .line 7
    .line 8
    iget-object v4, p0, Lyw;->c:Ltiy;

    .line 9
    .line 10
    iget-object p0, p0, Lyw;->b:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lf1q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    or-int/lit8 p2, v3, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v4, p1, p2}, Lktt;->A(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Lovw;->V(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, v4, p1, p2}, Lz210;->l(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    invoke-static {v1}, Lovw;->V(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v3, p2, p1, v4, p0}, Lzmt;->t(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_2
    const/16 p2, 0x31

    .line 51
    .line 52
    invoke-static {p2}, Lovw;->V(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {v3, p2, p1, v4, p0}, Lfwy;->c(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_3
    or-int/lit8 p2, v3, 0x1

    .line 61
    .line 62
    invoke-static {p2}, Lovw;->V(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p0, v4, p1, p2}, Lout;->p(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_4
    or-int/lit8 p2, v3, 0x1

    .line 71
    .line 72
    invoke-static {p2}, Lovw;->V(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p0, v4, p1, p2}, Li7v;->b(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_5
    or-int/lit8 p2, v3, 0x1

    .line 81
    .line 82
    invoke-static {p2}, Lovw;->V(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p0, v4, p1, p2}, Ly68;->i(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_6
    or-int/lit8 p2, v3, 0x1

    .line 91
    .line 92
    invoke-static {p2}, Lovw;->V(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p0, v4, p1, p2}, Lc38;->n(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_7
    invoke-static {v1}, Lovw;->V(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {v3, p2, p1, v4, p0}, Lm7e;->g(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_8
    or-int/lit8 p2, v3, 0x1

    .line 109
    .line 110
    invoke-static {p2}, Lovw;->V(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p0, v4, p1, p2}, Lrbr;->a(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_9
    or-int/lit8 p2, v3, 0x1

    .line 119
    .line 120
    invoke-static {p2}, Lovw;->V(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p0, v4, p1, p2}, Lym7;->a(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_a
    or-int/lit8 p2, v3, 0x1

    .line 129
    .line 130
    invoke-static {p2}, Lovw;->V(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p0, v4, p1, p2}, Lof4;->j(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_b
    or-int/lit8 p2, v3, 0x1

    .line 139
    .line 140
    invoke-static {p2}, Lovw;->V(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p0, v4, p1, p2}, Ldgw;->a(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    nop

    .line 149
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
