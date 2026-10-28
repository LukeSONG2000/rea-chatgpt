.class public final Ljqn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Ljqn;

.field public static final c:Ljqn;

.field public static final d:Ljqn;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljqn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljqn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljqn;->b:Ljqn;

    .line 8
    .line 9
    new-instance v0, Ljqn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljqn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljqn;->c:Ljqn;

    .line 16
    .line 17
    new-instance v0, Ljqn;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ljqn;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljqn;->d:Ljqn;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljqn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Ljqn;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbun;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 p2, p0, 0x3

    .line 20
    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    .line 23
    move p2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v2

    .line 26
    :goto_0
    and-int/2addr p0, v3

    .line 27
    move-object v10, p1

    .line 28
    check-cast v10, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v10, p0, p2}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const p0, -0x2bc5812c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, p0}, Lmv10;->n0(I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lt540;->c:Lt540;

    .line 43
    .line 44
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lq5n;->b:Le3n;

    .line 49
    .line 50
    iget-object p0, p0, Le3n;->a:Ld3n;

    .line 51
    .line 52
    iget-wide v8, p0, Ld3n;->f:J

    .line 53
    .line 54
    const/high16 p0, 0x41900000    # 18.0f

    .line 55
    .line 56
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p2, "<anonymous>"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v11, 0xd86

    .line 73
    .line 74
    const/16 v12, 0x10

    .line 75
    .line 76
    const/high16 v4, 0x41900000    # 18.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v3 .. v12}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :pswitch_0
    check-cast p2, Lqe20;

    .line 92
    .line 93
    instance-of p0, p2, Lh50;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    :cond_2
    return-object p1

    .line 99
    :pswitch_1
    check-cast p2, Lqe20;

    .line 100
    .line 101
    instance-of p0, p2, Lkf51;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    move-object p1, p2

    .line 106
    :cond_3
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, Lbun;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    and-int/lit8 p2, p0, 0x3

    .line 116
    .line 117
    if-eq p2, v1, :cond_4

    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_4
    and-int/2addr p0, v3

    .line 121
    check-cast p1, Lmv10;

    .line 122
    .line 123
    invoke-virtual {p1, p0, v2}, Lmv10;->c0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
