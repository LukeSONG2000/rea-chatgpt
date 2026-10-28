.class public final synthetic Lnjd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLb131;Lrbj0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnjd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lnjd;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lnjd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnjd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Le311;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lnjd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjd;->c:Ljava/lang/Object;

    iput p2, p0, Lnjd;->b:F

    iput-object p3, p0, Lnjd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lnjd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnjd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lnjd;->b:F

    .line 6
    .line 7
    iget-object p0, p0, Lnjd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Le311;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, p0, Le311;->b:J

    .line 23
    .line 24
    const-wide/high16 v7, -0x8000000000000000L

    .line 25
    .line 26
    cmp-long p1, v5, v7

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iput-wide v3, p0, Le311;->b:J

    .line 31
    .line 32
    move-wide v5, v3

    .line 33
    :cond_0
    new-instance v10, Lxy2;

    .line 34
    .line 35
    iget p1, p0, Le311;->e:F

    .line 36
    .line 37
    invoke-direct {v10, p1}, Lxy2;-><init>(F)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    cmpg-float v0, v2, v0

    .line 42
    .line 43
    sget-object v11, Le311;->f:Lxy2;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Le311;->a:Lda21;

    .line 48
    .line 49
    new-instance v2, Lxy2;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lxy2;-><init>(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Le311;->c:Lxy2;

    .line 55
    .line 56
    invoke-interface {v0, v2, v11, p1}, Lda21;->b(Lbz2;Lbz2;Lbz2;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    :goto_0
    move-wide v8, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sub-long v5, v3, v5

    .line 63
    .line 64
    long-to-float p1, v5

    .line 65
    div-float/2addr p1, v2

    .line 66
    float-to-double v5, p1

    .line 67
    invoke-static {v5, v6}, Lhmb0;->R(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v7, p0, Le311;->a:Lda21;

    .line 73
    .line 74
    iget-object v12, p0, Le311;->c:Lxy2;

    .line 75
    .line 76
    invoke-interface/range {v7 .. v12}, Lda21;->h(JLbz2;Lbz2;Lbz2;)Lbz2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lxy2;

    .line 81
    .line 82
    iget p1, p1, Lxy2;->a:F

    .line 83
    .line 84
    iget-object v7, p0, Le311;->a:Lda21;

    .line 85
    .line 86
    iget-object v12, p0, Le311;->c:Lxy2;

    .line 87
    .line 88
    invoke-interface/range {v7 .. v12}, Lda21;->g(JLbz2;Lbz2;Lbz2;)Lbz2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lxy2;

    .line 93
    .line 94
    iput-object v0, p0, Le311;->c:Lxy2;

    .line 95
    .line 96
    iput-wide v3, p0, Le311;->b:J

    .line 97
    .line 98
    iget v0, p0, Le311;->e:F

    .line 99
    .line 100
    sub-float/2addr v0, p1

    .line 101
    iput p1, p0, Le311;->e:F

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, La011;->a:La011;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_0
    check-cast p0, Lb131;

    .line 114
    .line 115
    check-cast v1, Lrbj0;

    .line 116
    .line 117
    check-cast p1, Lxvu;

    .line 118
    .line 119
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v2, p1, p0}, Lb981;->c(FILb131;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    int-to-long p0, p0

    .line 128
    const-wide v0, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr p0, v0

    .line 134
    new-instance v0, Lec60;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, Lec60;-><init>(J)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
