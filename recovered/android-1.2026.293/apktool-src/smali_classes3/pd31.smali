.class public final synthetic Lpd31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lfd31;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput-byte p3, p0, Lpd31;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpd31;->c:Lqs10;

    return-void
.end method

.method public synthetic constructor <init>(Lmhi;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpd31;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpd31;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpd31;->c:Lqs10;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lpd31;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lpd31;->c:Lqs10;

    .line 7
    .line 8
    iget-object p0, p0, Lpd31;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v7, p0

    .line 14
    check-cast v7, Lmhi;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    check-cast p1, Lbun;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit8 p2, p0, 0x3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    move p2, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    and-int/2addr p0, v2

    .line 36
    move-object v10, p1

    .line 37
    check-cast v10, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v10, p0, p2}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object v4, v7, Lmhi;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p2, "<anonymous>"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v11, 0x180

    .line 66
    .line 67
    const/16 v12, 0x30

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v4 .. v12}, Lfr81;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lmhi;Loz2;La2u;Lbun;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    check-cast p0, Lfd31;

    .line 80
    .line 81
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    check-cast p1, Lbun;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p0, v3, p1, p2}, Lc8r0;->h(Lfd31;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
