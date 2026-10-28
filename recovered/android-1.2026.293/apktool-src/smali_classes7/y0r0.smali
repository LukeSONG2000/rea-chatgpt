.class public final Ly0r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/snap/valdi/callable/ValdiFunction;

.field public final b:Lcom/snap/valdi/callable/ValdiFunction;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0r0;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 5
    .line 6
    iput-object p2, p0, Ly0r0;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsv11;Ltv11;IIFILjava/util/ArrayList;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p1, Lsv11;->a:Landroid/view/View;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p6

    .line 13
    move-object v7, p7

    .line 14
    invoke-static/range {v2 .. v7}, Le981;->h(Landroid/view/View;Ltv11;IIILjava/util/List;)Lhrz0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p1, p1, Lsv11;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p1}, Lu;->S(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/high16 p1, -0x40800000    # -1.0f

    .line 27
    .line 28
    mul-float/2addr p5, p1

    .line 29
    :cond_0
    float-to-double p3, p5

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lhrz0;->r(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ly0r0;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 41
    .line 42
    invoke-static {p0, v3, v1}, Le981;->j(Lcom/snap/valdi/callable/ValdiFunction;Ltv11;Lcom/snap/valdi/utils/ValdiMarshaller;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final b(Lsv11;IIFILjava/util/ArrayList;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Ly0r0;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v2, p1, Lsv11;->a:Landroid/view/View;

    .line 14
    .line 15
    sget-object v3, Ltv11;->a:Ltv11;

    .line 16
    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move v6, p5

    .line 20
    move-object v7, p6

    .line 21
    invoke-static/range {v2 .. v7}, Le981;->h(Landroid/view/View;Ltv11;IIILjava/util/List;)Lhrz0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    float-to-double p3, p4

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Lhrz0;->r(Ljava/lang/Double;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lsv11;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Lk021;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    check-cast p1, Lk021;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p1, p3

    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p3, p1, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 54
    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/snap/valdi/context/ValdiContext;->getRuntimeOrNull()Ly121;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Ly121;->d:Le221;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_1
    const-wide/16 p1, 0xfa

    .line 70
    .line 71
    invoke-static {p0, v1, p1, p2}, Lpv11;->b(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/utils/ValdiMarshaller;J)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const/4 p0, -0x1

    .line 78
    invoke-virtual {v1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getBoolean(I)Z

    .line 79
    .line 80
    .line 81
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    :goto_2
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 85
    .line 86
    .line 87
    return p0

    .line 88
    :goto_3
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
