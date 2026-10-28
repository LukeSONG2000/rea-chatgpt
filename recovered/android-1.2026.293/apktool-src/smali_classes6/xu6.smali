.class public final synthetic Lxu6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxu6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxu6;->b:La5e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxu6;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lxu6;->b:La5e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbun;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    check-cast p1, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_0
    move-object v3, p1

    .line 56
    check-cast v3, Lrgx;

    .line 57
    .line 58
    check-cast p2, Lcom/openai/design/ForwardingDrawInfo;

    .line 59
    .line 60
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lr0n;

    .line 65
    .line 66
    iget-wide p0, p0, Lr0n;->a:J

    .line 67
    .line 68
    new-instance v0, Lpr9;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v0, v2, p0, p1}, Lpr9;-><init>(IJ)V

    .line 72
    .line 73
    .line 74
    sget-wide v4, Lr0n;->l:J

    .line 75
    .line 76
    invoke-static {p0, p1, v4, v5}, Lfp01;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    :goto_2
    move-object v7, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual {p2}, Lcom/openai/design/ForwardingDrawInfo;->a()Lg6j0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v3}, Lrgx;->n()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget v6, p2, Lcom/openai/design/ForwardingDrawInfo;->a:F

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Lg6j0;->d(Lrgx;JFLc1n;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
