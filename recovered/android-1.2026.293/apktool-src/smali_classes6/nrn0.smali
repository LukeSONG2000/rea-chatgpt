.class public final Lnrn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnrn0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnrn0;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lnrn0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lnrn0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    instance-of v0, p2, Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Ldv30;

    .line 19
    .line 20
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 21
    .line 22
    invoke-static {p2}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p1, p2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Not implemented for non-primitive type "

    .line 39
    .line 40
    invoke-static {p1, p0}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    return-object v1

    .line 45
    :pswitch_0
    check-cast p1, Lbun;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    and-int/lit8 v0, p2, 0x3

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v0, v4, :cond_1

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v2

    .line 63
    :goto_1
    and-int/2addr p2, v3

    .line 64
    check-cast p1, Lmv10;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    check-cast p0, Lcsn0;

    .line 73
    .line 74
    iget-object p0, p0, Lcsn0;->a:Ljava/lang/String;

    .line 75
    .line 76
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    const-string v0, "<anonymous>"

    .line 79
    .line 80
    invoke-static {p2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v2, v4, p1, p2, p0}, Lqs81;->b(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
