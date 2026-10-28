.class public final Ltcx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrex;


# instance fields
.field public final a:Lcom/snap/valdi/callable/ValdiFunction;

.field public final b:Lcom/snap/valdi/callable/ValdiFunction;

.field public final c:Lgbs;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;Lgbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcx;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 5
    .line 6
    iput-object p2, p0, Ltcx;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 7
    .line 8
    iput-object p3, p0, Ltcx;->c:Lgbs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqex;Lhrz0;IIFF)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltcx;->c:Lgbs;

    .line 2
    .line 3
    iget-wide v0, p0, Lgbs;->b:D

    .line 4
    .line 5
    iget-object p0, p1, Lsv11;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p0}, Lu;->S(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    :cond_0
    float-to-double v2, p5

    .line 16
    invoke-static {p0}, Lu;->S(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 23
    .line 24
    mul-double/2addr v2, p0

    .line 25
    :cond_1
    int-to-double p0, p3

    .line 26
    div-double/2addr p0, v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Lhrz0;->i(Ljava/lang/Double;)V

    .line 32
    .line 33
    .line 34
    int-to-double p0, p4

    .line 35
    div-double/2addr p0, v0

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Lhrz0;->j(Ljava/lang/Double;)V

    .line 41
    .line 42
    .line 43
    div-double/2addr v2, v0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Lhrz0;->u(Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    float-to-double p0, p6

    .line 52
    div-double/2addr p0, v0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Lhrz0;->v(Ljava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onRecognized(Lqex;Ltv11;IIIIFFILjava/util/List;)V
    .locals 10

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
    move/from16 v6, p9

    .line 13
    .line 14
    move-object/from16 v7, p10

    .line 15
    .line 16
    invoke-static/range {v2 .. v7}, Le981;->h(Landroid/view/View;Ltv11;IIILjava/util/List;)Lhrz0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move v6, p5

    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v9}, Ltcx;->a(Lqex;Lhrz0;IIFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ltcx;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 36
    .line 37
    invoke-static {p0, p2, v1}, Le981;->j(Lcom/snap/valdi/callable/ValdiFunction;Ltv11;Lcom/snap/valdi/utils/ValdiMarshaller;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final shouldBegin(Lqex;IIIIFFILjava/util/List;)Z
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v7, p0, Ltcx;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 4
    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :try_start_0
    iget-object v9, v1, Lsv11;->a:Landroid/view/View;

    .line 16
    .line 17
    sget-object v10, Ltv11;->a:Ltv11;

    .line 18
    .line 19
    move/from16 v11, p2

    .line 20
    .line 21
    move/from16 v12, p3

    .line 22
    .line 23
    move/from16 v13, p8

    .line 24
    .line 25
    move-object/from16 v14, p9

    .line 26
    .line 27
    invoke-static/range {v9 .. v14}, Le981;->h(Landroid/view/View;Ltv11;IIILjava/util/List;)Lhrz0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v0, p0

    .line 32
    move/from16 v3, p4

    .line 33
    .line 34
    move/from16 v4, p5

    .line 35
    .line 36
    move/from16 v5, p6

    .line 37
    .line 38
    move/from16 v6, p7

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Ltcx;->a(Lqex;Lhrz0;IIFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v8}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lsv11;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of v0, p0, Lk021;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p0, Lk021;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p0, v1

    .line 61
    :goto_0
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/snap/valdi/context/ValdiContext;->getRuntimeOrNull()Ly121;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Ly121;->d:Le221;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_1
    const-wide/16 v0, 0xfa

    .line 80
    .line 81
    invoke-static {v7, v8, v0, v1}, Lpv11;->b(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/utils/ValdiMarshaller;J)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    const/4 p0, -0x1

    .line 88
    invoke-virtual {v8, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getBoolean(I)Z

    .line 89
    .line 90
    .line 91
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 p0, 0x0

    .line 94
    :goto_2
    invoke-virtual {v8}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 95
    .line 96
    .line 97
    return p0

    .line 98
    :goto_3
    invoke-virtual {v8}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
