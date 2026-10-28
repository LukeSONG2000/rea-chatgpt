.class public final synthetic Lvk6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lemw0;


# direct methods
.method public synthetic constructor <init>(ILemw0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lvk6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvk6;->b:Lemw0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(La5e0;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lvk6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk6;->b:Lemw0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvk6;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lvk6;->b:Lemw0;

    .line 7
    .line 8
    check-cast p1, Lbun;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    and-int/2addr p2, v2

    .line 28
    move-object v9, p1

    .line 29
    check-cast v9, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v9, p2, v0}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lagd;

    .line 42
    .line 43
    iget-object v3, p0, Lagd;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v2, 0x1fe

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lt5j0;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgjc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const p0, 0x7f13043e

    .line 56
    .line 57
    .line 58
    invoke-static {v9, p0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lq5n;->c:Lz3n;

    .line 67
    .line 68
    iget-wide p0, p0, Lz3n;->d:J

    .line 69
    .line 70
    sget-object p2, Lq1r0;->a:Lo1r0;

    .line 71
    .line 72
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 73
    .line 74
    invoke-static {v0, p0, p1, p2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "CalpicoSettingsHeader"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v10, 0xd80

    .line 89
    .line 90
    const/16 v11, 0xe0

    .line 91
    .line 92
    const/high16 v4, 0x42900000    # 72.0f

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v2 .. v11}, Lpy71;->b(Lgjc;Lnqd0;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkjt0;ZLbun;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v1

    .line 103
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p0, p1, p2}, Lcy81;->a(Lemw0;Lbun;I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
