.class public final synthetic Lljn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lljn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lljn;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ldfs;

    .line 13
    .line 14
    check-cast p2, Landroid/content/Context;

    .line 15
    .line 16
    check-cast p3, Lcks0;

    .line 17
    .line 18
    check-cast p4, Lx5a0;

    .line 19
    .line 20
    new-instance p0, Lj8l0;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lj8l0;-><init>(Ldfs;Landroid/content/Context;Lcks0;Lx5a0;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lbmw0;

    .line 27
    .line 28
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    check-cast p3, Lbun;

    .line 31
    .line 32
    check-cast p4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    and-int/lit16 p1, p0, 0x81

    .line 39
    .line 40
    if-eq p1, v2, :cond_0

    .line 41
    .line 42
    move v1, v3

    .line 43
    :cond_0
    and-int/2addr p0, v3

    .line 44
    check-cast p3, Lmv10;

    .line 45
    .line 46
    invoke-virtual {p3, p0, v1}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0

    .line 57
    :pswitch_1
    check-cast p1, Lhyu;

    .line 58
    .line 59
    check-cast p2, Lz3a;

    .line 60
    .line 61
    check-cast p3, Lbun;

    .line 62
    .line 63
    check-cast p4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    and-int/lit16 p1, p0, 0x81

    .line 70
    .line 71
    if-eq p1, v2, :cond_2

    .line 72
    .line 73
    move p1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move p1, v1

    .line 76
    :goto_1
    and-int/2addr p0, v3

    .line 77
    check-cast p3, Lmv10;

    .line 78
    .line 79
    invoke-virtual {p3, p0, p1}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    const-string p0, "<anonymous>"

    .line 86
    .line 87
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 88
    .line 89
    invoke-static {p1, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/high16 p2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p1, 0x6

    .line 104
    invoke-static {p1, v1, p3, p0}, Lg391;->d(IILbun;Lnqd0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
