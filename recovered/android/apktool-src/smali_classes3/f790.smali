.class public final Lf790;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLz790;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lf790;->a:B

    .line 3
    .line 4
    iput-object p4, p0, Lf790;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lf790;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Lf790;->b:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JLy330;Lzqe;I)V
    .locals 0

    const/4 p5, 0x2

    iput-byte p5, p0, Lf790;->a:B

    .line 15
    iput-wide p1, p0, Lf790;->c:J

    iput-object p3, p0, Lf790;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf790;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p5}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;JLz790;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lf790;->a:B

    .line 16
    iput-object p1, p0, Lf790;->b:Lkotlin/jvm/functions/Function2;

    iput-wide p2, p0, Lf790;->c:J

    iput-object p4, p0, Lf790;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lf790;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lf790;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, p0, Lf790;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v8, p1

    .line 13
    check-cast v8, Lf1q;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Ly330;

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Lzqe;

    .line 25
    .line 26
    const/16 p1, 0x6c07

    .line 27
    .line 28
    invoke-static {p1}, Lovw;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-wide v4, p0, Lf790;->c:J

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lh01;->b(JLy330;Lzqe;Lf1q;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    check-cast p1, Lf1q;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    and-int/lit8 p2, p2, 0x3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p2, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lf1q;->J()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_0
    sget-object p2, Lg790;->b:Lg790;

    .line 63
    .line 64
    check-cast v3, Lz790;

    .line 65
    .line 66
    const v0, 0x227c4e56

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lf1q;->l0(I)V

    .line 70
    .line 71
    .line 72
    const v0, -0x20ad3f64

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lf1q;->l0(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lf1q;->a:Lh2;

    .line 79
    .line 80
    instance-of v0, v0, Lwn3;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lf1q;->i0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p1, Lf1q;->S:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    new-instance p2, Lxjm;

    .line 99
    .line 100
    iget-wide v4, p0, Lf790;->c:J

    .line 101
    .line 102
    invoke-direct {p2, v4, v5}, Lxjm;-><init>(J)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lj8u;->s:Lj8u;

    .line 106
    .line 107
    invoke-static {p1, p2, p0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lj8u;->t:Lj8u;

    .line 111
    .line 112
    invoke-static {p1, v3, p0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-static {p2, v1, p1, p0, p2}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lf1q;->s(Z)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-object v2

    .line 124
    :cond_3
    invoke-static {}, Lj5i0;->U()V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0

    .line 129
    :pswitch_1
    move-object v6, p1

    .line 130
    check-cast v6, Lf1q;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-object v7, v3

    .line 138
    check-cast v7, Lz790;

    .line 139
    .line 140
    iget-object v8, p0, Lf790;->b:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    iget-wide v4, p0, Lf790;->c:J

    .line 144
    .line 145
    invoke-static/range {v3 .. v8}, Li790;->a(IJLf1q;Lz790;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
