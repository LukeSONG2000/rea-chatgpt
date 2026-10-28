.class public final synthetic Ljf5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljf5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljf5;->b:La5e0;

    .line 4
    .line 5
    iput-object p2, p0, Ljf5;->c:La5e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljf5;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ljf5;->c:La5e0;

    .line 6
    .line 7
    iget-object p0, p0, Ljf5;->b:La5e0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    cmpl-float p0, p1, p0

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "korea_company_information"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Li670;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ly911;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Ly911;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-object v1

    .line 68
    :pswitch_1
    check-cast p1, Lljm0;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lws10;

    .line 79
    .line 80
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    sget-object p1, Lp680;->a:Lp680;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_2
    check-cast p1, Lug5;

    .line 89
    .line 90
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lug5;

    .line 107
    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    invoke-interface {v2, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
