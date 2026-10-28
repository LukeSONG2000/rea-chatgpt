.class public final synthetic Lsm41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsm41;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Lsm41;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    check-cast p1, Lbun;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/lit8 p2, p0, 0x3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_0
    and-int/2addr p0, v2

    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, p0, v0}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lafm0;

    .line 33
    .line 34
    sget-object p0, Ldnx;->b:Lev00;

    .line 35
    .line 36
    const/16 p0, 0x53

    .line 37
    .line 38
    sget-object p1, Llnx;->d:Llnx;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lab2;->g0(ILlnx;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sget-object v9, Lzem0;->a:Lzem0;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const v8, 0x7f131c16

    .line 48
    .line 49
    .line 50
    move-object v5, v1

    .line 51
    invoke-direct/range {v5 .. v10}, Lafm0;-><init>(JILzem0;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lly5;->c:Lev00;

    .line 59
    .line 60
    if-ne p0, p1, :cond_1

    .line 61
    .line 62
    new-instance p0, Ly5i;

    .line 63
    .line 64
    const/16 p1, 0xd

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ly5i;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    move-object v2, p0

    .line 73
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    const/16 v5, 0x30

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lmj81;->d(Lafm0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p1, Lmv10;

    .line 93
    .line 94
    const p0, 0x4b36c090    # 1.1976848E7f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {p1}, Li4r0;->r(Lbun;)Lhh51;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lhh51;->l:Lwz01;

    .line 107
    .line 108
    const/16 p2, 0x30

    .line 109
    .line 110
    invoke-static {p0, p2, p1, v0}, Lq8a0;->f(Lwz01;ILmv10;Z)Lve90;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
