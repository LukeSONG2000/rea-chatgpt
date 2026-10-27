.class public final Lz5h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxnb0;


# instance fields
.field public final synthetic a:Lmr00;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lvrb0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmr00;Lkotlin/jvm/functions/Function2;Lvrb0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5h0;->a:Lmr00;

    .line 5
    .line 6
    iput-object p2, p0, Lz5h0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lz5h0;->c:Lvrb0;

    .line 9
    .line 10
    iput-object p4, p0, Lz5h0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 9

    .line 1
    const v0, -0x59ec403a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/2addr v0, v3

    .line 50
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    new-instance v0, Libe0;

    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    iget-object v2, p0, Lz5h0;->c:Lvrb0;

    .line 61
    .line 62
    iget-object v3, p0, Lz5h0;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, p1, v2, v3, v1}, Libe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    const v1, 0x70b9535a

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lqiy;->a:Lqiy;

    .line 75
    .line 76
    const-string v2, "Decoration"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v0, Lgud0;

    .line 83
    .line 84
    const/16 v4, 0xd

    .line 85
    .line 86
    invoke-direct {v0, v3, v4}, Lgud0;-><init>(Ljava/lang/String;B)V

    .line 87
    .line 88
    .line 89
    const v3, 0x74ea8d9d

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v7, 0x6030

    .line 97
    .line 98
    const/16 v8, 0xc

    .line 99
    .line 100
    iget-object v0, p0, Lz5h0;->a:Lmr00;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iget-object v5, p0, Lz5h0;->b:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    move-object v6, p2

    .line 106
    invoke-static/range {v0 .. v8}, La4h0;->k(Lqr00;Lzqe;Ltiy;Lqr00;Lzqe;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance v1, Lw490;

    .line 120
    .line 121
    const/16 v2, 0x17

    .line 122
    .line 123
    invoke-direct {v1, p0, p1, p3, v2}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_6
    return-void
.end method
