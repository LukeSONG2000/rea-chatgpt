.class public final Lkcw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lkcw;->a:B

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkcw;->b:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lkcw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldr9;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lkcw;->a:B

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkcw;->c:Ljava/lang/Object;

    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Lw291;->n(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lkcw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv5b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkcw;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkcw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p2, Lity0;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lity0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgo50;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lgo50;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkcw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Lgw7;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lgw7;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lgw7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lkcw;->d:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 51
    iput-byte p4, p0, Lkcw;->a:B

    iput-object p1, p0, Lkcw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkcw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkcw;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsmw0;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lkcw;->a:B

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lkcw;->b:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkcw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyer;Lrxw;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkcw;->a:B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lkcw;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lkcw;->c:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkcw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/snap/valdi/utils/ValdiImage;F)Lcom/snap/valdi/utils/ValdiImage;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiImage;->getContentAsBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lkcw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Lkcw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ldr9;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :try_start_1
    new-instance v3, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v1, v0, v3, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    :try_start_2
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    :try_start_3
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    invoke-virtual {v5, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x41c80000    # 25.0f

    .line 56
    .line 57
    invoke-static {p2, v6}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {p2, v6}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {v5, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, p2, v0}, Ldr9;->a(II)Lar9;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v5}, Landroid/renderscript/BaseObj;->destroy()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :try_start_5
    iget-object p2, p0, Lar9;->b:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v4, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/renderscript/BaseObj;->destroy()V

    .line 116
    .line 117
    .line 118
    move-object v2, p0

    .line 119
    :goto_0
    if-nez v2, :cond_3

    .line 120
    .line 121
    :goto_1
    return-object p1

    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiImage;->getIntrinsicWidth()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiImage;->getIntrinsicHeight()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-instance p2, Llw11;

    .line 131
    .line 132
    invoke-direct {p2, v2, p0, p1}, Llw11;-><init>(Lar9;II)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    :goto_2
    move-object v2, v1

    .line 138
    goto :goto_4

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    move-object v5, v2

    .line 141
    goto :goto_2

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    move-object v4, v2

    .line 144
    :goto_3
    move-object v5, v4

    .line 145
    goto :goto_2

    .line 146
    :catchall_3
    move-exception p0

    .line 147
    move-object v3, v2

    .line 148
    move-object v4, v3

    .line 149
    goto :goto_3

    .line 150
    :catchall_4
    move-exception p0

    .line 151
    move-object v3, v2

    .line 152
    move-object v4, v3

    .line 153
    move-object v5, v4

    .line 154
    :goto_4
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 162
    .line 163
    .line 164
    :cond_5
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 167
    .line 168
    .line 169
    :cond_6
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/renderscript/BaseObj;->destroy()V

    .line 172
    .line 173
    .line 174
    :cond_7
    throw p0
.end method

.method public b(ILjava/lang/String;[Ljava/lang/String;)Lmv01;
    .locals 6

    .line 1
    new-instance v0, Lmv01;

    .line 2
    .line 3
    const-string v1, "FileUploadPicker-"

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p2, p0, Lkcw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v3, Ldbb;

    .line 15
    .line 16
    invoke-direct {v3, p1, p0, p3}, Ldbb;-><init>(ILkcw;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lgv01;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-direct {v4, p1, p0}, Lgv01;-><init>(ILtwp;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lhv01;

    .line 26
    .line 27
    invoke-direct {v5, p1, p0}, Lhv01;-><init>(ILtwp;)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lmv01;-><init>(Ljava/lang/String;Landroid/content/Context;Ldbb;Lgv01;Lhv01;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public c(Lca70;Lm870;)Lec70;
    .locals 0

    .line 1
    iget-object p0, p0, Lkcw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyer;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfc70;

    .line 10
    .line 11
    iget-object p0, p0, Lfc70;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lec70;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lec70;

    .line 22
    .line 23
    iget-object p1, p2, Lm870;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Le091;->e(Lm870;)Lqd70;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p2}, Lec70;-><init>(Ljava/lang/String;Lqd70;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public d(Lcom/snap/valdi/utils/ValdiImage;Ljw11;Lvj6;)V
    .locals 8

    .line 1
    new-instance v5, Loxo0;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Loxo0;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v0, p2, Ljw11;->d:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiImage;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v2

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    iput v3, v5, Loxo0;->a:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiImage;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v4, v2

    .line 58
    :goto_2
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_3
    iput v1, v6, Loxo0;->a:I

    .line 70
    .line 71
    :cond_4
    iget v1, p2, Ljw11;->c:F

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    cmpg-float v1, v1, v3

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/4 v1, 0x2

    .line 80
    if-ne v0, v1, :cond_6

    .line 81
    .line 82
    :goto_4
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiImage;->retain()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiImage;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiImage;->getIntrinsicHeight()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    new-instance v0, Lmw11;

    .line 94
    .line 95
    invoke-direct {v0, p1, p0, p2}, Lmw11;-><init>(Lcom/snap/valdi/utils/ValdiImage;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0, v2}, Lvj6;->J(Lcom/snap/valdi/utils/ValdiImage;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiImage;->retain()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lkcw;->d:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v7, v0

    .line 108
    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 109
    .line 110
    new-instance v0, Ltme;

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    invoke-direct/range {v0 .. v6}, Ltme;-><init>(Lkcw;Lcom/snap/valdi/utils/ValdiImage;Ljw11;Lvj6;Loxo0;Loxo0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public e(Lca70;Lm870;Lec70;)V
    .locals 2

    .line 1
    new-instance v0, Lec70;

    .line 2
    .line 3
    iget-object v1, p2, Lm870;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Le091;->e(Lm870;)Lqd70;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, v1, p2}, Lec70;-><init>(Ljava/lang/String;Lqd70;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, v0}, Lkcw;->f(Lca70;Lec70;Lec70;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lca70;Lec70;Lec70;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkcw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget v1, p2, Lec70;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lkcw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lrxw;

    .line 18
    .line 19
    new-instance v3, Lps;

    .line 20
    .line 21
    const/16 v4, 0xf

    .line 22
    .line 23
    invoke-direct {v3, p2, p3, p1, v4}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lrxw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkcw;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkcw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lkcw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lkcw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v3, " uri="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string p0, " action="

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string p0, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p0, " }"

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
