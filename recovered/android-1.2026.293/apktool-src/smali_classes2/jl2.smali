.class public final synthetic Ljl2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;ZZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljl2;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ljl2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Ljl2;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ljl2;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ljl2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Ljl2;->c:Z

    .line 7
    .line 8
    iget-boolean v4, p0, Ljl2;->b:Z

    .line 9
    .line 10
    iget-object p0, p0, Ljl2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Ltet0;

    .line 19
    .line 20
    new-instance p1, Lb8m;

    .line 21
    .line 22
    invoke-direct {p1, p0, v4, v3}, Lb8m;-><init>(Lkotlin/jvm/functions/Function0;ZZ)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lfin;

    .line 26
    .line 27
    const p0, 0x7228c585

    .line 28
    .line 29
    .line 30
    invoke-direct {v9, p0, p1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const/16 v10, 0xe

    .line 34
    .line 35
    const-string v6, "add_block"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v5 .. v10}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast p0, Lb2g0;

    .line 44
    .line 45
    check-cast p1, Llus0;

    .line 46
    .line 47
    invoke-interface {p0}, Lb2g0;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sget-object p0, Lmls0;->a:Lkus0;

    .line 52
    .line 53
    new-instance v5, Llls0;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    sget-object v0, Lt530;->b:Lt530;

    .line 58
    .line 59
    :goto_0
    move-object v6, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v0, Lt530;->c:Lt530;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    if-eqz v3, :cond_1

    .line 65
    .line 66
    move v9, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v0, 0x3

    .line 69
    move v9, v0

    .line 70
    :goto_2
    const-wide v3, 0x7fffffff7fffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v3, v7

    .line 76
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v0, v3, v10

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :goto_3
    move v10, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    invoke-direct/range {v5 .. v10}, Llls0;-><init>(Lt530;JIZ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0, v5}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
