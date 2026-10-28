.class public final Lulm0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lulm0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lulm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lulm0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lulm0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lulm0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/valdi/callable/ValdiFunction;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lulm0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lhs11;

    .line 24
    .line 25
    iget-object v1, p0, Lhs11;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object p0, p0, Lhs11;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    monitor-exit v1

    .line 38
    throw p0

    .line 39
    :cond_0
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v3, p0, Lulm0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lvea0;

    .line 47
    .line 48
    iget-object v3, v3, Lvea0;->a:Ljava/util/List;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v11, 0x3e

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "Error finding a price for %s."

    .line 73
    .line 74
    iget-object p0, p0, Lulm0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lt4n0;

    .line 77
    .line 78
    iget-object p0, p0, Lt4n0;->c:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v3, p0, Lulm0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lvea0;

    .line 94
    .line 95
    iget-object v3, v3, Lvea0;->a:Ljava/util/List;

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, Ljava/lang/Iterable;

    .line 99
    .line 100
    const-string v5, ""

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v11, 0x3e

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "Exception received when checking if device can make payments: \n%s."

    .line 120
    .line 121
    iget-object p0, p0, Lulm0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lulm0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lg0y0;

    .line 141
    .line 142
    iget-object p0, p0, Lulm0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lj8o0;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lg0y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p0, La011;->a:La011;

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
