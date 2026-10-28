.class public final Lisd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lisd;

.field public static final c:Lisd;

.field public static final d:Lisd;

.field public static final e:Lisd;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lisd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lisd;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lisd;->b:Lisd;

    .line 8
    .line 9
    new-instance v0, Lisd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lisd;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lisd;->c:Lisd;

    .line 16
    .line 17
    new-instance v0, Lisd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lisd;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lisd;->d:Lisd;

    .line 24
    .line 25
    new-instance v0, Lisd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lisd;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lisd;->e:Lisd;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lisd;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lisd;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
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
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v2

    .line 26
    :goto_0
    and-int/2addr p0, v1

    .line 27
    check-cast p1, Lmv10;

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const p0, -0x677ef361

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    const-string p2, "VoiceSampleLimitSheetContent"

    .line 44
    .line 45
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p1, v2}, Lel81;->g(Lnqd0;Lbun;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v3

    .line 60
    :pswitch_0
    check-cast p2, Lqe20;

    .line 61
    .line 62
    instance-of p0, p2, Lpg30;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    move-object p1, p2

    .line 67
    :cond_2
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Lbun;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    and-int/lit8 p2, p0, 0x3

    .line 77
    .line 78
    if-eq p2, v0, :cond_3

    .line 79
    .line 80
    move v2, v1

    .line 81
    :cond_3
    and-int/2addr p0, v1

    .line 82
    check-cast p1, Lmv10;

    .line 83
    .line 84
    invoke-virtual {p1, p0, v2}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object v3

    .line 95
    :pswitch_2
    check-cast p1, Lbun;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    and-int/lit8 p2, p0, 0x3

    .line 104
    .line 105
    if-eq p2, v0, :cond_5

    .line 106
    .line 107
    move v2, v1

    .line 108
    :cond_5
    and-int/2addr p0, v1

    .line 109
    check-cast p1, Lmv10;

    .line 110
    .line 111
    invoke-virtual {p1, p0, v2}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    return-object v3

    .line 122
    :pswitch_3
    check-cast p1, Ld2c;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
