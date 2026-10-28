.class public final Leln;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Leln;

.field public static final c:Leln;

.field public static final d:Leln;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leln;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leln;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leln;->b:Leln;

    .line 8
    .line 9
    new-instance v0, Leln;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Leln;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Leln;->c:Leln;

    .line 16
    .line 17
    new-instance v0, Leln;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Leln;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Leln;->d:Leln;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leln;->a:B

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
    iget-byte p0, p0, Leln;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbun;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    and-int/lit8 p2, p0, 0x3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

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
    const p0, 0x35cd9179

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, p0}, Lmv10;->n0(I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lker0;->b:Lker0;

    .line 43
    .line 44
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    const-string p1, "PermissionRequestBottomSheetImpl"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v11, 0x30000

    .line 53
    .line 54
    const/16 v12, 0x1f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v12}, Lker0;->o(Lnqd0;FFLkjt0;JLbun;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :pswitch_0
    check-cast p1, Li6j0;

    .line 73
    .line 74
    check-cast p2, Lqe20;

    .line 75
    .line 76
    instance-of p0, p2, Lh50;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    iget-object p0, p1, Li6j0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Li6j0;

    .line 83
    .line 84
    invoke-direct {p1, p2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lre20;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lre20;->d(Lre20;)Lre20;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Li6j0;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p1, p2

    .line 104
    :goto_2
    return-object p1

    .line 105
    :pswitch_1
    check-cast p2, Lqe20;

    .line 106
    .line 107
    instance-of p0, p2, Lpg30;

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    move-object p1, p2

    .line 112
    :cond_3
    return-object p1

    .line 113
    :pswitch_2
    check-cast p1, Ld2c;

    .line 114
    .line 115
    iget-object p0, p1, Ld2c;->a:Ljava/lang/String;

    .line 116
    .line 117
    check-cast p2, Ldl3;

    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
