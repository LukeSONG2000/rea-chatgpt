.class public final synthetic Lfvs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lts2;


# direct methods
.method public synthetic constructor <init>(Lts2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfvs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfvs;->b:Lts2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfvs;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lfvs;->b:Lts2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmsq0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Lrj70;

    .line 27
    .line 28
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget-object v0, p1, Lrj70;->a:Lsce;

    .line 39
    .line 40
    invoke-interface {v0}, Lrgx;->n()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v2, v4

    .line 50
    long-to-int v2, v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-float v7, v2, p0

    .line 56
    .line 57
    invoke-interface {v0}, Lrgx;->n()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const/16 p0, 0x20

    .line 62
    .line 63
    shr-long/2addr v2, p0

    .line 64
    long-to-int p0, v2

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object p0, v0, Lsce;->b:Llw6;

    .line 70
    .line 71
    invoke-virtual {p0}, Llw6;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {p0}, Llw6;->a()Lpce;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lpce;->p()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v0, p0, Llw6;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Ltce;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-virtual/range {v3 .. v8}, Ltce;->c(FFFFI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lrj70;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v9, v10}, Lsh7;->B(Llw6;J)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    invoke-static {p0, v9, v10}, Lsh7;->B(Llw6;J)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :pswitch_1
    check-cast p1, Lmsq0;

    .line 107
    .line 108
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
