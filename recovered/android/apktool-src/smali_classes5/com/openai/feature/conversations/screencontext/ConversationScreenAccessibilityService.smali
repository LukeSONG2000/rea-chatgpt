.class public final Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lrxh;

.field public final b:Lr3w;

.field public final c:Layh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ConversationScreenAccessibilityService"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;->b:Lr3w;

    .line 12
    .line 13
    new-instance v0, Layh;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Layh;-><init>(Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;->c:Layh;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Lvxh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 39
    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Lvxh;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lvxh;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method


# virtual methods
.method public final a(Lzxh;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnin;->a:Lnin;

    .line 8
    .line 9
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Lfih;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lfih;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Le;

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    invoke-direct {v3, v1, v4}, Le;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    if-eq v4, v2, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    throw p0

    .line 59
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception p0

    .line 70
    throw p0

    .line 71
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    move-object v5, v3

    .line 85
    :goto_1
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :try_start_5
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    goto :goto_5

    .line 118
    :catch_3
    move-exception p0

    .line 119
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    :catch_4
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :catch_5
    move-exception p0

    .line 125
    throw p0

    .line 126
    :cond_5
    :goto_3
    :try_start_8
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 127
    .line 128
    .line 129
    :catch_6
    :try_start_9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_7
    move-exception p0

    .line 134
    throw p0

    .line 135
    :goto_4
    :try_start_a
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 136
    .line 137
    .line 138
    :catch_8
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 139
    :goto_5
    :try_start_c
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :catch_9
    move-exception p0

    .line 144
    throw p0

    .line 145
    :catch_a
    :goto_6
    throw p0

    .line 146
    :cond_6
    move-object v0, v3

    .line 147
    :catch_b
    :goto_7
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v1, Lor8;

    .line 154
    .line 155
    invoke-static {p1}, Lgkf;->M(Lcng;)Lcng;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v1, v2, p1}, Lor8;-><init>(ILcng;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lor8;->t()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v2, Lyxh;

    .line 170
    .line 171
    invoke-direct {v2, v1, p0, v0}, Lyxh;-><init>(Lor8;Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1, v2}, Landroid/accessibilityservice/AccessibilityService;->takeScreenshotOfWindow(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lor8;->r()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_7
    return-object v3
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzxh;

    .line 7
    .line 8
    iget v1, v0, Lzxh;->p:I

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
    iput v1, v0, Lzxh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzxh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzxh;-><init>(Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzxh;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzxh;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x22

    .line 53
    .line 54
    if-ge p1, v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :try_start_1
    iput v2, v0, Lzxh;->p:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;->a(Lzxh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    sget-object v0, Lboi;->a:Lboi;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    :goto_2
    return-object v3

    .line 73
    :cond_5
    invoke-static {p1}, Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;->d(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Lvxh;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    return-object p0

    .line 78
    :goto_3
    const-string v0, "Unable to capture accessibility screen screenshot"

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    iget-object p0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;->b:Lr3w;

    .line 83
    .line 84
    invoke-static {p0, v0, p1, v3, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :catch_1
    move-exception p0

    .line 89
    throw p0
.end method

.method public final c(JLeyh;)Lcyh;
    .locals 11

    .line 1
    sget-boolean v0, Ldyh;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnin;->a:Lnin;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lm300;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v3}, Lm300;-><init>(B)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x78

    .line 22
    .line 23
    iput v3, v2, Lm300;->b:I

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Lfih;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, v4}, Lfih;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Le;

    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    invoke-direct {v4, v3, v5}, Le;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v4, p3, v2, v1}, Ldyh;->e(Landroid/view/accessibility/AccessibilityWindowInfo;Leyh;Lm300;Ljava/lang/String;)La1i;

    .line 68
    .line 69
    .line 70
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    throw p0

    .line 78
    :catch_1
    :goto_1
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    :try_start_2
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_2
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    throw p0

    .line 93
    :catch_3
    :goto_2
    throw p0

    .line 94
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v5, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v5, v0

    .line 120
    :goto_3
    const/4 v4, 0x0

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :goto_4
    move v6, v4

    .line 139
    :goto_5
    if-nez v6, :cond_6

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move v6, v4

    .line 143
    new-instance v4, La1i;

    .line 144
    .line 145
    const-string v7, "active_window"

    .line 146
    .line 147
    invoke-static {v3, v6, p3, v2}, Ldyh;->d(Landroid/view/accessibility/AccessibilityNodeInfo;ILeyh;Lm300;)Lz0i;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    const/4 v6, 0x0

    .line 155
    const/4 v8, 0x1

    .line 156
    const/4 v9, 0x1

    .line 157
    invoke-direct/range {v4 .. v10}, La1i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLz0i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    .line 160
    move-object v0, v4

    .line 161
    :goto_6
    invoke-static {v3}, Ldyh;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    invoke-static {v3}, Ldyh;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_8
    :goto_7
    invoke-static {v0}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 176
    .line 177
    check-cast v3, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v5, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v3, v2

    .line 199
    check-cast v3, La1i;

    .line 200
    .line 201
    iget-object v4, v3, La1i;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, v3, La1i;->c:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v4, :cond_b

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    const-string v4, "application"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_d

    .line 222
    .line 223
    const-string v4, "active_window"

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    :cond_d
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_e
    new-instance v4, Lcyh;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    move-wide v6, p1

    .line 242
    move-object v8, p3

    .line 243
    invoke-direct/range {v4 .. v9}, Lcyh;-><init>(Ljava/util/ArrayList;JLeyh;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v4
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;->a:Lrxh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;->c:Layh;

    .line 6
    .line 7
    iget-object v2, v0, Lrxh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lrxh;->a()Layh;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lrxh;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v2

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v2

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onInterrupt()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onServiceConnected()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ljh3;->T2:Lab40;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrxh;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;->a:Lrxh;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;->c:Layh;

    .line 25
    .line 26
    iget-object v2, v0, Lrxh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lrxh;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    iget-object p0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;->b:Lr3w;

    .line 38
    .line 39
    const-string v0, "Accessibility service connected and context provider registered"

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p0, v0, v2, v2, v1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v2

    .line 50
    throw p0

    .line 51
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.openai.feature.conversations.screencontext.ConversationScreenAccessibilityServiceInjector"

    .line 52
    .line 53
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
