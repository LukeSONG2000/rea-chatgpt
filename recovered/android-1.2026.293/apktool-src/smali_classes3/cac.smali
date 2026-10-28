.class public final synthetic Lcac;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcac;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcac;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lcac;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcac;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lvi70;JLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lcac;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcac;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcac;->b:J

    iput-object p4, p0, Lcac;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcac;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcac;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Ljava/lang/Float;

    .line 14
    .line 15
    check-cast p1, Lbun;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    :cond_0
    and-int/2addr p2, v4

    .line 29
    check-cast p1, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lcep;->a:Lsox;

    .line 38
    .line 39
    iget-wide v2, p0, Lcac;->b:J

    .line 40
    .line 41
    invoke-static {v2, v3, p2}, Levx0;->m(JLsox;)Lq2o0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Ljan;

    .line 46
    .line 47
    iget-object p0, p0, Lcac;->c:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-direct {v0, v5, p0, v2, v3}, Ljan;-><init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;J)V

    .line 50
    .line 51
    .line 52
    const p0, -0x60d57365

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v0, 0x38

    .line 60
    .line 61
    invoke-static {p2, p0, p1, v0}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    check-cast v5, Lvi70;

    .line 70
    .line 71
    check-cast p1, Lbun;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    and-int/lit8 v0, p2, 0x3

    .line 80
    .line 81
    if-eq v0, v3, :cond_2

    .line 82
    .line 83
    move v2, v4

    .line 84
    :cond_2
    and-int/2addr p2, v4

    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Lmv10;

    .line 87
    .line 88
    invoke-virtual {v6, p2, v2}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    iget-wide v3, p0, Lcac;->b:J

    .line 96
    .line 97
    iget-object p0, p0, Lcac;->c:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    move-object v5, p0

    .line 101
    invoke-static/range {v2 .. v7}, Lq281;->a(Lvi70;JLkotlin/jvm/functions/Function2;Lbun;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
