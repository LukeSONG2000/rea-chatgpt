.class public final Lxxh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lr3w;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxh;->a:Landroid/app/Application;

    .line 5
    .line 6
    const-string p1, "ConversationScreenAccessibilityScreenshotWriter"

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxxh;->b:Lr3w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lvxh;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lwxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwxh;

    .line 7
    .line 8
    iget v1, v0, Lwxh;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwxh;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwxh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwxh;-><init>(Lxxh;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwxh;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwxh;->r:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v8, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lwxh;->o:Lp050;

    .line 36
    .line 37
    iget-object v1, v0, Lwxh;->n:Lvxh;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    move-object p1, v1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    move-object v5, p0

    .line 52
    move-object v7, v1

    .line 53
    goto :goto_4

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    move-object p1, v1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-static {p2}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :try_start_1
    sget-object p2, Lz3k;->a:Lz3k;

    .line 71
    .line 72
    new-instance v2, Lzng;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    move-object v5, p0

    .line 76
    move-object v7, p1

    .line 77
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lzng;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v7, v0, Lwxh;->n:Lvxh;

    .line 81
    .line 82
    iput-object v6, v0, Lwxh;->o:Lp050;

    .line 83
    .line 84
    iput v8, v0, Lwxh;->r:I

    .line 85
    .line 86
    invoke-static {p2, v2, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    sget-object p0, Lboi;->a:Lboi;

    .line 91
    .line 92
    if-ne p2, p0, :cond_3

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    move-object p1, v7

    .line 96
    :goto_1
    invoke-virtual {p1}, Lvxh;->a()Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    move-object p1, v7

    .line 107
    goto :goto_7

    .line 108
    :catch_2
    move-exception v0

    .line 109
    :goto_2
    move-object p2, v0

    .line 110
    move-object p1, v6

    .line 111
    goto :goto_4

    .line 112
    :catch_3
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    move-object p1, v7

    .line 115
    goto :goto_6

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v7, p1

    .line 118
    :goto_3
    move-object p0, v0

    .line 119
    goto :goto_7

    .line 120
    :catch_4
    move-exception v0

    .line 121
    move-object v5, p0

    .line 122
    move-object v7, p1

    .line 123
    goto :goto_2

    .line 124
    :catch_5
    move-exception v0

    .line 125
    move-object v7, p1

    .line 126
    move-object p0, v0

    .line 127
    goto :goto_6

    .line 128
    :goto_4
    :try_start_3
    iget-object p0, p1, Lp050;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catch_6
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    :try_start_5
    throw p0

    .line 141
    :catch_7
    :cond_4
    :goto_5
    iget-object p0, v5, Lxxh;->b:Lr3w;

    .line 142
    .line 143
    const-string p1, "Unable to write screen-share bubble screenshot attachment"

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    invoke-static {p0, p1, p2, v4, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lvxh;->a()Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :goto_7
    invoke-virtual {p1}, Lvxh;->a()Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method
