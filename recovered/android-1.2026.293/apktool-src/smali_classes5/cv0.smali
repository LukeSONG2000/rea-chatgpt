.class public final synthetic Lcv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcv0;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lcv0;->b:Z

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lcv0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean p0, p0, Lcv0;->b:Z

    .line 5
    .line 6
    check-cast p1, Lbun;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Lmv10;

    .line 17
    .line 18
    const p2, -0x3d462c59

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const p0, 0x7f130d2c

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p0, 0x7f130dd7

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    and-int/lit8 v0, p2, 0x3

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v1

    .line 54
    :goto_1
    and-int/2addr p2, v3

    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v7, p2, v0}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const p1, 0x7f080357

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const p1, 0x7f080337

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {p1, v1, v7}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    const p0, 0x7f131ce1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const p0, 0x7f131bfc

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-static {v7, p0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object p0, Lgbx0;->c:Luow0;

    .line 91
    .line 92
    invoke-virtual {v7, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lp8x0;

    .line 97
    .line 98
    iget-wide v5, p0, Lp8x0;->h:J

    .line 99
    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    const/4 v9, 0x4

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v2 .. v9}, Ln240;->a(Lg6j0;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
