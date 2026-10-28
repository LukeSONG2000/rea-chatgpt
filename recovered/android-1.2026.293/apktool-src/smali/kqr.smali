.class public final synthetic Lkqr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leju0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkqr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkqr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkqr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lkqr;->a:B

    iput-object p1, p0, Lkqr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkqr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkqr;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lkqr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lkqr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lf301;

    .line 13
    .line 14
    check-cast v2, Lcti0;

    .line 15
    .line 16
    iget-object v0, p0, Lf301;->a:Llxy0;

    .line 17
    .line 18
    invoke-virtual {v0}, Llxy0;->d()Lcsy0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lf301;->e()Lkms0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, v2, p0}, Lb8r0;->b(Lcsy0;Lcti0;Lkms0;)Lc301;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lifr0;

    .line 32
    .line 33
    check-cast v2, Ldfr0;

    .line 34
    .line 35
    new-instance v0, Lnq70;

    .line 36
    .line 37
    sget-object v1, Ltgy;->a:Ltgy;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2}, Lnq70;-><init>(Lifr0;Ljava/util/Map;Ldfr0;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    check-cast v2, Lz1w;

    .line 46
    .line 47
    iget v0, v2, Lz1w;->a:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    check-cast v2, La5e0;

    .line 60
    .line 61
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Lgaw;->a:Lgaw;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v1

    .line 79
    :pswitch_3
    check-cast v2, Leju0;

    .line 80
    .line 81
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-boolean v0, v2, Leju0;->h1:Z

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Lpeu0;->a:Lpeu0;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v1

    .line 93
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Lleu0;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lleu0;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
