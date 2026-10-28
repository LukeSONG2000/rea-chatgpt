.class public final synthetic Lbni;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxet0;


# direct methods
.method public synthetic constructor <init>(Lxet0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbni;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbni;->b:Lxet0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbni;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcn70;

    .line 8
    .line 9
    check-cast p2, Lbun;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 p3, p1, 0x11

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p3, v0, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    and-int/2addr p1, v2

    .line 26
    move-object v6, p2

    .line 27
    check-cast v6, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v6, p1, v1}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lr;->u:Lr;

    .line 36
    .line 37
    const-string p2, "<anonymous>"

    .line 38
    .line 39
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 40
    .line 41
    invoke-static {v2, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v7, 0x186

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    iget-object v3, p0, Lbni;->b:Lxet0;

    .line 49
    .line 50
    const-string v4, "orbit_incoming_calls"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v2 .. v8}, Lbft0;->g(Lnqd0;Lxet0;Ljava/lang/String;Lo7a;Lbun;II)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p2, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 p2, 0x30

    .line 62
    .line 63
    invoke-virtual {p1, p0, v6, p2}, Lr;->l(Lnqd0;Lbun;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    check-cast p2, Lbun;

    .line 76
    .line 77
    check-cast p3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    check-cast p2, Lmv10;

    .line 84
    .line 85
    const v0, 0x7d0b758f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    shl-int/lit8 p3, p3, 0x3

    .line 92
    .line 93
    and-int/lit8 p3, p3, 0x70

    .line 94
    .line 95
    iget-object p0, p0, Lbni;->b:Lxet0;

    .line 96
    .line 97
    invoke-static {p0, p1, p2, p3}, Lbft0;->c(Lxet0;Ljava/lang/String;Lbun;I)Lybt0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
