.class public final Liqa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Loqa0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liqa0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liqa0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqqa0;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p1, p0, Liqa0;->a:B

    .line 2
    .line 3
    sget-object p2, La011;->a:La011;

    .line 4
    .line 5
    iget-object v0, p0, Liqa0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast v0, Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {v0}, Ll081;->w(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lmh01;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lhh01;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lih01;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p0, p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    new-instance p1, Lkh01;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception p0

    .line 49
    throw p0

    .line 50
    :catch_3
    move-exception p0

    .line 51
    new-instance p1, Lih01;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-object p0

    .line 58
    :pswitch_0
    instance-of p1, p3, Lhqa0;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    move-object p1, p3

    .line 63
    check-cast p1, Lhqa0;

    .line 64
    .line 65
    iget v1, p1, Lhqa0;->p:I

    .line 66
    .line 67
    const/high16 v2, -0x80000000

    .line 68
    .line 69
    and-int v3, v1, v2

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sub-int/2addr v1, v2

    .line 74
    iput v1, p1, Lhqa0;->p:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance p1, Lhqa0;

    .line 78
    .line 79
    check-cast p3, Lvwp;

    .line 80
    .line 81
    invoke-direct {p1, p0, p3}, Lhqa0;-><init>(Liqa0;Lvwp;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object p0, p1, Lhqa0;->n:Ljava/lang/Object;

    .line 85
    .line 86
    iget p3, p1, Lhqa0;->p:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    if-ne p3, v1, :cond_2

    .line 92
    .line 93
    :try_start_1
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljo7;

    .line 108
    .line 109
    :try_start_2
    iput v1, p1, Lhqa0;->p:I

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljo7;->a(Lvwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 115
    sget-object p1, Lyfs;->a:Lyfs;

    .line 116
    .line 117
    if-ne p0, p1, :cond_4

    .line 118
    .line 119
    :goto_3
    move-object p0, p1

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_4
    :try_start_3
    new-instance p0, Lmh01;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catch_4
    move-exception p0

    .line 128
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    new-instance p1, Lhh01;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance p1, Lih01;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_5
    move-exception p0

    .line 147
    new-instance p1, Lkh01;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_6
    move-exception p0

    .line 154
    throw p0

    .line 155
    :catch_7
    move-exception p0

    .line 156
    new-instance p1, Lih01;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_5
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
