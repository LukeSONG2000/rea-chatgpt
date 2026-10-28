.class public final Liqn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Liqn;

.field public static final c:Liqn;

.field public static final d:Liqn;

.field public static final e:Liqn;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liqn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liqn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liqn;->b:Liqn;

    .line 8
    .line 9
    new-instance v0, Liqn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Liqn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Liqn;->c:Liqn;

    .line 16
    .line 17
    new-instance v0, Liqn;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Liqn;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Liqn;->d:Liqn;

    .line 24
    .line 25
    new-instance v0, Liqn;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Liqn;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Liqn;->e:Liqn;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Liqn;->a:B

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
    .locals 5

    .line 1
    iget-byte p0, p0, Liqn;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lipr0;

    .line 12
    .line 13
    check-cast p2, Lhjs0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-wide p0, p2, Lhjs0;->a:J

    .line 18
    .line 19
    new-array p2, v3, [I

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long v3, p0, v0

    .line 24
    .line 25
    long-to-int v0, v3

    .line 26
    aput v0, p2, v2

    .line 27
    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p0, v2

    .line 34
    long-to-int p0, p0

    .line 35
    aput p0, p2, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    return-object p2

    .line 40
    :pswitch_0
    check-cast p2, Lqe20;

    .line 41
    .line 42
    instance-of p0, p2, Lkf51;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :cond_1
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lbun;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 p2, p0, 0x3

    .line 57
    .line 58
    if-eq p2, v3, :cond_2

    .line 59
    .line 60
    move v2, v1

    .line 61
    :cond_2
    and-int/2addr p0, v1

    .line 62
    check-cast p1, Lmv10;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v2}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Llhs0;->a:Llhs0;

    .line 71
    .line 72
    const/4 p2, 0x6

    .line 73
    invoke-virtual {p0, p1, p2}, Llhs0;->a(Lbun;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :pswitch_2
    check-cast p1, Lbun;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    and-int/lit8 p2, p0, 0x3

    .line 90
    .line 91
    if-eq p2, v3, :cond_4

    .line 92
    .line 93
    move v2, v1

    .line 94
    :cond_4
    and-int/2addr p0, v1

    .line 95
    check-cast p1, Lmv10;

    .line 96
    .line 97
    invoke-virtual {p1, p0, v2}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
