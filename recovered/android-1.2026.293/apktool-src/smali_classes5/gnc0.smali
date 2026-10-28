.class public final synthetic Lgnc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lnqd0;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lnqd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgnc0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lgnc0;->c:J

    .line 8
    .line 9
    iput-object p3, p0, Lgnc0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lgnc0;->d:Lnqd0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLnqd0;I)V
    .locals 0

    .line 14
    const/4 p5, 0x1

    iput-byte p5, p0, Lgnc0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnc0;->b:Ljava/lang/String;

    iput-wide p2, p0, Lgnc0;->c:J

    iput-object p4, p0, Lgnc0;->d:Lnqd0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lgnc0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, Lbun;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v3, p0, Lgnc0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v4, p0, Lgnc0;->c:J

    .line 24
    .line 25
    iget-object v6, p0, Lgnc0;->d:Lnqd0;

    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, Lhrl0;->j(Ljava/lang/String;JLnqd0;Lbun;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lbun;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    and-int/lit8 v0, p2, 0x3

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v0, v3, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    and-int/2addr p2, v2

    .line 48
    move-object v8, p1

    .line 49
    check-cast v8, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v8, p2, v0}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lon01;->a:Ltn01;

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const/16 p2, 0x3f

    .line 62
    .line 63
    invoke-static {p1, v3, v4, p2}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, Lq5n;->n:Lp5n;

    .line 72
    .line 73
    iget-wide v3, p2, Lp5n;->e:J

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x6

    .line 77
    const/4 v5, 0x0

    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    invoke-static/range {v3 .. v10}, Lskz0;->c(JIJLbun;II)Lrkz0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const v0, 0x1fffffe

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {p1, p2, v3, v3, v0}, Lw2z0;->a(Lw2z0;Lrkz0;Ld9l0;Lgg90;I)Lw2z0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lhnc0;

    .line 93
    .line 94
    iget-wide v3, p0, Lgnc0;->c:J

    .line 95
    .line 96
    iget-object v0, p0, Lgnc0;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p0, p0, Lgnc0;->d:Lnqd0;

    .line 99
    .line 100
    invoke-direct {p2, v3, v4, v0, p0}, Lhnc0;-><init>(JLjava/lang/String;Lnqd0;)V

    .line 101
    .line 102
    .line 103
    const p0, -0x54e04b1

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v2, p2, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/16 p2, 0x30

    .line 111
    .line 112
    invoke-static {p1, p0, v8, p2}, Ln0z0;->a(Lw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
