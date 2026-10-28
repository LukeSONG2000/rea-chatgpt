.class public final synthetic Lulr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lulr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lulr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lulr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lulr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lulr;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lulr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lulr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lulr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lca41;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast v2, Ln19;

    .line 19
    .line 20
    check-cast p1, Lfxw;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p1, Ltk41;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ltk41;-><init>(Lca41;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ln19;->F(Lyi60;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p0, Lrvw0;

    .line 37
    .line 38
    check-cast v3, Ln5d0;

    .line 39
    .line 40
    check-cast v2, Lned;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lrvw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p0, v3, Ln5d0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lana;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lana;->b(Ljava/lang/Throwable;Z)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lana;->t()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lwte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v0, p1}, Lned;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v1

    .line 70
    :pswitch_1
    check-cast p0, Lm790;

    .line 71
    .line 72
    check-cast v3, Lv790;

    .line 73
    .line 74
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    check-cast p1, Lk0x;

    .line 77
    .line 78
    new-instance p1, Lqxo0;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ld790;

    .line 84
    .line 85
    invoke-direct {v0, v3, p1, v2}, Ld790;-><init>(Lv790;Lqxo0;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Ll690;->a(Ll790;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lpm;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0, p1}, Lpm;-><init>(Lm790;Ld790;Lqxo0;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v2, La5e0;

    .line 106
    .line 107
    check-cast p1, Lc7e;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    instance-of v0, p1, Lb7e;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    check-cast p1, Lb7e;

    .line 118
    .line 119
    invoke-virtual {p1}, Lb7e;->c()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {p0, p1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
