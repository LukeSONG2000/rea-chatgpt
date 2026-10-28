.class public final synthetic Lxf1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxf1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxf1;->b:Lkotlin/jvm/functions/Function2;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lxf1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lxf1;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Lw2z0;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-gt p1, v1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lw2z0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lbun;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-int/lit8 v0, p2, 0x3

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v2

    .line 53
    :goto_1
    and-int/2addr p2, v3

    .line 54
    check-cast p1, Lmv10;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    sget-object p2, Lwdp;->a:Lsox;

    .line 63
    .line 64
    sget-object v0, Lcep;->a:Lsox;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lr0n;

    .line 71
    .line 72
    iget-wide v0, v0, Lr0n;->a:J

    .line 73
    .line 74
    sget-object v4, Lh6n;->a:Luow0;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lg6n;

    .line 81
    .line 82
    invoke-virtual {v4}, Lg6n;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-static {v0, v1}, Lt4a;->D(J)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-double v0, v0

    .line 95
    cmpl-double v0, v0, v5

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v0, v1}, Lt4a;->D(J)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-double v0, v0

    .line 105
    cmpg-double v0, v0, v5

    .line 106
    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    :goto_2
    const v0, 0x3f3d70a4    # 0.74f

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const v0, 0x3f19999a    # 0.6f

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lyf1;

    .line 125
    .line 126
    invoke-direct {v0, p0, v2}, Lyf1;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 127
    .line 128
    .line 129
    const p0, -0x7ec21e0e

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v3, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/16 v0, 0x38

    .line 137
    .line 138
    invoke-static {p2, p0, p1, v0}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
