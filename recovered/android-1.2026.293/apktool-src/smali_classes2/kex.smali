.class public final synthetic Lkex;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BFLjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lkex;->a:B

    iput p2, p0, Lkex;->b:F

    iput-object p3, p0, Lkex;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz4l0;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkex;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkex;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lkex;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lkex;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lkex;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lkex;->b:F

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    check-cast p1, Lw331;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float p0, p0, v0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :pswitch_0
    check-cast v3, Lz4l0;

    .line 28
    .line 29
    check-cast p1, Ly4l0;

    .line 30
    .line 31
    iget v0, v3, Lz4l0;->b:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v0, p0

    .line 35
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    neg-int p0, p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v3, v1, p0, v0}, Ly4l0;->i(Lz4l0;IIF)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    check-cast v3, Lmxo0;

    .line 46
    .line 47
    check-cast p1, Lsfx;

    .line 48
    .line 49
    invoke-interface {p1}, Lf020;->Q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "waiting"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1}, Lsfx;->V()Lzpi0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    :cond_1
    move p0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {p1}, Lsfx;->V()Lzpi0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v2, Lvfx;->a:Ltfx;

    .line 73
    .line 74
    sget-object v2, Lzpi0;->b:Lzpi0;

    .line 75
    .line 76
    const/high16 v5, 0x41f00000    # 30.0f

    .line 77
    .line 78
    if-ne p1, v2, :cond_3

    .line 79
    .line 80
    cmpg-float p0, p0, v5

    .line 81
    .line 82
    if-gtz p0, :cond_1

    .line 83
    .line 84
    :goto_0
    move p0, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    cmpl-float p1, p0, v5

    .line 87
    .line 88
    if-lez p1, :cond_1

    .line 89
    .line 90
    const/high16 p1, 0x42b40000    # 90.0f

    .line 91
    .line 92
    cmpg-float p0, p0, p1

    .line 93
    .line 94
    if-gtz p0, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    iget-boolean p1, v3, Lmxo0;->a:Z

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    :cond_4
    move v1, v4

    .line 106
    :cond_5
    iput-boolean v1, v3, Lmxo0;->a:Z

    .line 107
    .line 108
    xor-int/lit8 p0, v1, 0x1

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
