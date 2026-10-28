.class public final Lh86;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz1r0;

.field public final synthetic c:Lfin;


# direct methods
.method public constructor <init>(Lfin;Lz1r0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lh86;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh86;->c:Lfin;

    .line 8
    .line 9
    iput-object p2, p0, Lh86;->b:Lz1r0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lz1r0;Lfin;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lh86;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh86;->b:Lz1r0;

    iput-object p2, p0, Lh86;->c:Lfin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lh86;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lh86;->b:Lz1r0;

    .line 9
    .line 10
    iget-object p0, p0, Lh86;->c:Lfin;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbun;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    check-cast p1, Lmv10;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Leor0;->h:Leor0;

    .line 40
    .line 41
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, -0x45f1d157

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lgxe0;

    .line 54
    .line 55
    invoke-direct {v0, p0, v5}, Lgxe0;-><init>(Lfin;Lz1r0;)V

    .line 56
    .line 57
    .line 58
    const p0, -0x44849f67

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v4, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v0, 0x1b0

    .line 66
    .line 67
    invoke-virtual {p2, v5, p0, p1, v0}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const p2, -0x45f04eee

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p0, v5, p1, v3}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    :pswitch_0
    check-cast p1, Lbun;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    and-int/lit8 v0, p2, 0x3

    .line 97
    .line 98
    if-eq v0, v2, :cond_3

    .line 99
    .line 100
    move v0, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v0, v3

    .line 103
    :goto_2
    and-int/2addr p2, v4

    .line 104
    check-cast p1, Lmv10;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, v5, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
