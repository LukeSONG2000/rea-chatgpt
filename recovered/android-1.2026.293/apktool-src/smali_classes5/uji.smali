.class public final synthetic Luji;
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
    iput-byte p3, p0, Luji;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luji;->b:La5e0;

    .line 4
    .line 5
    iput-object p2, p0, Luji;->c:La5e0;

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
    iget-byte v0, p0, Luji;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Luji;->c:La5e0;

    .line 6
    .line 7
    iget-object p0, p0, Luji;->b:La5e0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Lk0x;

    .line 39
    .line 40
    new-instance p1, Lf82;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, p0, v2, v0}, Lf82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lsu10;

    .line 48
    .line 49
    instance-of v0, p1, Lqu10;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast p1, Lqu10;

    .line 54
    .line 55
    iget-object p1, p1, Lqu10;->a:Lpt40;

    .line 56
    .line 57
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    instance-of p0, p1, Lru10;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    check-cast p1, Lru10;

    .line 66
    .line 67
    iget-object p0, p1, Lru10;->a:Ldrt0;

    .line 68
    .line 69
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    return-object v1

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    :goto_1
    if-ge v0, p1, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    sget-object v1, Lohi;->a:Lohi;

    .line 108
    .line 109
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v0, 0x1

    .line 116
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
