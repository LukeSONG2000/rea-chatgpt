.class public final synthetic Lpjn;
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
    iput-byte p1, p0, Lpjn;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Lpjn;->a:B

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
    check-cast p1, Ltfv;

    .line 13
    .line 14
    check-cast p2, Lz3a;

    .line 15
    .line 16
    check-cast p3, Lbun;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/lit16 p1, p0, 0x81

    .line 25
    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    :cond_0
    and-int/2addr p0, v3

    .line 30
    move-object v5, p3

    .line 31
    check-cast v5, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v5, p0, v1}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string p0, "<anonymous>"

    .line 40
    .line 41
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v6, 0x36

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lk481;->f(ZLnqd0;Luft0;Lbun;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    check-cast p1, Lbmw0;

    .line 71
    .line 72
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    check-cast p3, Lbun;

    .line 75
    .line 76
    check-cast p4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    and-int/lit16 p1, p0, 0x81

    .line 83
    .line 84
    if-eq p1, v2, :cond_2

    .line 85
    .line 86
    move v1, v3

    .line 87
    :cond_2
    and-int/2addr p0, v3

    .line 88
    check-cast p3, Lmv10;

    .line 89
    .line 90
    invoke-virtual {p3, p0, v1}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
