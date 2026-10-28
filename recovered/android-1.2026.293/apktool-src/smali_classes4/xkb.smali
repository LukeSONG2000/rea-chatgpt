.class public final synthetic Lxkb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxkb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxkb;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lxkb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxkb;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbun;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    move-object v9, p1

    .line 30
    check-cast v9, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v9, p2, v0}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const p1, 0x7f080192

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v4, v9}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const p1, 0x7f130930

    .line 46
    .line 47
    .line 48
    invoke-static {v9, p1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    const-string p2, "GoogleConnectorsNuxBottomSheetContent"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v10, 0x8

    .line 61
    .line 62
    iget-object v7, p0, Lxkb;->b:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static/range {v5 .. v10}, Lhf81;->a(Lg6j0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v2

    .line 72
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-instance p2, Lbmk;

    .line 81
    .line 82
    invoke-direct {p2, p1, p0}, Lbmk;-><init>(Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 90
    .line 91
    check-cast p2, Ljob;

    .line 92
    .line 93
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
