.class public final Lkz20;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkz20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkz20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lkz20;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lkz20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Llzs0;->p(Ljava/util/Iterator;)Lezs0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ld4p;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, Ld4p;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lu301;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lwbb0;->o0(Lezs0;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Li6j0;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, Lrgx;

    .line 50
    .line 51
    check-cast p0, Lrj70;

    .line 52
    .line 53
    invoke-virtual {p0}, Lrj70;->a()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    check-cast p1, Lrgx;

    .line 58
    .line 59
    check-cast p0, Lnz20;

    .line 60
    .line 61
    iget-object v0, p0, Lnz20;->l:Lfj2;

    .line 62
    .line 63
    iget-boolean v2, p0, Lnz20;->n:Z

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-boolean v2, p0, Lnz20;->A:Z

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Lrgx;->S0()Llw6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Llw6;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v2}, Llw6;->a()Lpce;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Lpce;->p()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v5, v2, Llw6;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ltce;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-virtual {v5, v0, v6}, Ltce;->b(Lfj2;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lnz20;->d(Lrgx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v4}, Lsh7;->B(Llw6;J)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-static {v2, v3, v4}, Lsh7;->B(Llw6;J)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_0
    invoke-virtual {p0, p1}, Lnz20;->d(Lrgx;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
