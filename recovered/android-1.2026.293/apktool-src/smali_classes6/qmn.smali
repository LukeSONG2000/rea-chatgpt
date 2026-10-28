.class public final Lqmn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lqmn;

.field public static final c:Lqmn;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqmn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqmn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqmn;->b:Lqmn;

    .line 8
    .line 9
    new-instance v0, Lqmn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqmn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqmn;->c:Lqmn;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqmn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Lqmn;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lz1r0;

    .line 9
    .line 10
    check-cast p2, Lbun;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    and-int/lit8 p3, p0, 0x6

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    and-int/lit8 p3, p0, 0x8

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    move-object p3, p2

    .line 27
    check-cast p3, Lmv10;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p3, p2

    .line 35
    check-cast p3, Lmv10;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :goto_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p3, 0x2

    .line 46
    :goto_1
    or-int/2addr p0, p3

    .line 47
    :cond_2
    and-int/lit8 p3, p0, 0x13

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq p3, v1, :cond_3

    .line 54
    .line 55
    move p3, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move p3, v2

    .line 58
    :goto_2
    and-int/2addr p0, v3

    .line 59
    check-cast p2, Lmv10;

    .line 60
    .line 61
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    new-instance p0, Lerb;

    .line 68
    .line 69
    const/16 p3, 0xf

    .line 70
    .line 71
    invoke-direct {p0, p1, p3, v2}, Lerb;-><init>(Lz1r0;BZ)V

    .line 72
    .line 73
    .line 74
    const p1, 0x47da9eba

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x6

    .line 82
    invoke-static {p0, p2, p1}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-object v0

    .line 90
    :pswitch_0
    move-object v1, p1

    .line 91
    check-cast v1, Lrgx;

    .line 92
    .line 93
    check-cast p2, Lp1g0;

    .line 94
    .line 95
    iget-wide v5, p2, Lp1g0;->a:J

    .line 96
    .line 97
    check-cast p3, Lr0n;

    .line 98
    .line 99
    iget-wide v2, p3, Lr0n;->a:J

    .line 100
    .line 101
    sget-object p0, Ldlv0;->a:Ldlv0;

    .line 102
    .line 103
    const/high16 p0, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-interface {v1, p0}, Lxvu;->O0(F)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/high16 p1, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float v4, p0, p1

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/16 v10, 0x78

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v1 .. v10}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1
    check-cast p1, Lrde0;

    .line 123
    .line 124
    check-cast p2, Lbun;

    .line 125
    .line 126
    check-cast p3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
