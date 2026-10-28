.class public final Ldk1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldk1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldk1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldk1;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldk1;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ldk1;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Ldk1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object p0, p0, Ldk1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lpxw0;

    .line 38
    .line 39
    iget-object v6, v6, Lpxw0;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    :cond_1
    check-cast v5, Lpxw0;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    check-cast v4, Lb9o0;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lb9o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "Couldn\'t find existing purchase for SKU: %s"

    .line 67
    .line 68
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lj8o0;

    .line 73
    .line 74
    sget-object v0, Lk8o0;->g:Lk8o0;

    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Lqgx;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lqgx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v1

    .line 85
    :pswitch_0
    check-cast p1, Lj8o0;

    .line 86
    .line 87
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    check-cast v4, Luk1;

    .line 92
    .line 93
    iget-object p1, v4, Luk1;->l:Lgi11;

    .line 94
    .line 95
    new-instance v0, Lbk1;

    .line 96
    .line 97
    invoke-direct {v0, v4, v2, p0}, Lbk1;-><init>(Luk1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lck1;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, p0, v3}, Lck1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0, v2}, Lgi11;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "Error connecting to billing client to get store country: %s"

    .line 121
    .line 122
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0, v2, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
