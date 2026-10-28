.class public final Ld721;
.super Lcom/snap/valdi/utils/NativeRef;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ll040;


# instance fields
.field public a:Lcom/snap/valdi/context/ValdiContext;


# direct methods
.method public constructor <init>(JLcom/snap/valdi/context/ValdiContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/valdi/utils/NativeRef;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld721;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 5
    .line 6
    return-void
.end method

.method public static N(Lk040;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, Lk040;->b:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v6, v0

    .line 32
    new-instance v0, Lk040;

    .line 33
    .line 34
    move v7, v3

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move-object v8, v6

    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    const/4 v15, 0x0

    .line 47
    move v9, v1

    .line 48
    const/4 v1, 0x0

    .line 49
    move v10, v7

    .line 50
    const/4 v7, 0x2

    .line 51
    move-object v11, v8

    .line 52
    const-string v8, ""

    .line 53
    .line 54
    move v12, v9

    .line 55
    const-string v9, ""

    .line 56
    .line 57
    move v13, v10

    .line 58
    const-string v10, ""

    .line 59
    .line 60
    move-object/from16 v16, v11

    .line 61
    .line 62
    const-string v11, ""

    .line 63
    .line 64
    move/from16 v17, v12

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    move/from16 v18, v13

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-direct/range {v0 .. v15}, Lk040;-><init>(Ld721;Landroid/view/View;ILk040;Ljava/util/ArrayList;Landroid/graphics/Rect;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLr0y;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v0

    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v5}, Ld721;->N(Lk040;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v18, 0x1

    .line 83
    .line 84
    move-object/from16 v4, p0

    .line 85
    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    move/from16 v1, v17

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    return-void
.end method

.method public static P(Lc721;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc721;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lc721;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lc721;->b:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static Q(Lc721;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc721;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lc721;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lc721;->b:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static R(Lc721;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc721;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lc721;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lc721;->b:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->isViewNodeScrollingOrAnimating(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final B(II)Ll040;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld721;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/snapchat/client/valdi/NativeBridge;->getRetainedViewNodeHitTestAccessibility(JJII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ld721;

    .line 24
    .line 25
    iget-object p0, p0, Ld721;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p0}, Ld721;-><init>(JLcom/snap/valdi/context/ValdiContext;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {v1, v2, p0, p1, v0}, Lcom/snapchat/client/valdi/NativeBridge;->performViewNodeAction(JIII)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ld721;->K(Landroid/graphics/RectF;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->invalidateLayout(J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->reapplyAttribute(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->getViewClassName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final J(I)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->getRetainedViewNodeChildren(JI)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, [J

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, [J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lsgy;->a:Lsgy;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v1, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    aget-wide v3, p1, v2

    .line 33
    .line 34
    new-instance v5, Ld721;

    .line 35
    .line 36
    iget-object v6, p0, Ld721;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 37
    .line 38
    invoke-direct {v5, v3, v4, v6}, Ld721;-><init>(JLcom/snap/valdi/context/ValdiContext;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object v0
.end method

.method public final K(Landroid/graphics/RectF;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld721;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, p2

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodePoint(JJIIIZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Ld721;->M()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5, p3}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodeSize(JJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    const/16 p0, 0x20

    .line 30
    .line 31
    shr-long v2, v0, p0

    .line 32
    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v2, v4

    .line 39
    long-to-int v2, v2

    .line 40
    and-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    shr-long v6, p2, p0

    .line 43
    .line 44
    and-long/2addr v6, v4

    .line 45
    long-to-int p0, v6

    .line 46
    and-long/2addr p2, v4

    .line 47
    long-to-int p2, p2

    .line 48
    int-to-float p3, v2

    .line 49
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    int-to-float p3, v0

    .line 52
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    add-int/2addr v2, p0

    .line 55
    int-to-float p0, v2

    .line 56
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    add-int/2addr v0, p2

    .line 59
    int-to-float p0, v0

    .line 60
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    return-void
.end method

.method public final L()Lrxo0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodeBackingView(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lrxo0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lrxo0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld721;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->getNative()Ldwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ldwp;->a:Le7r0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public final O(Lc721;Lk040;Ljava/util/ArrayList;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ld721;->Q(Lc721;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lc721;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-gt v4, v2, :cond_9

    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Ld721;->P(Lc721;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget v7, v1, Lc721;->b:I

    .line 21
    .line 22
    add-int/lit8 v8, v7, 0x1

    .line 23
    .line 24
    iput v8, v1, Lc721;->b:I

    .line 25
    .line 26
    aget-object v7, v3, v7

    .line 27
    .line 28
    check-cast v7, Lcom/snap/valdi/ViewRef;

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    :cond_1
    iget v8, v1, Lc721;->b:I

    .line 34
    .line 35
    add-int/lit8 v9, v8, 0x1

    .line 36
    .line 37
    iput v9, v1, Lc721;->b:I

    .line 38
    .line 39
    aget-object v8, v3, v8

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    :goto_1
    invoke-static {v1}, Ld721;->Q(Lc721;)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static {v1}, Ld721;->Q(Lc721;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v1}, Ld721;->R(Lc721;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    invoke-static {v1}, Ld721;->R(Lc721;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    invoke-static {v1}, Ld721;->R(Lc721;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    invoke-static {v1}, Ld721;->R(Lc721;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    invoke-static {v1}, Ld721;->P(Lc721;)Z

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    invoke-static {v1}, Ld721;->P(Lc721;)Z

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    invoke-static {v1}, Ld721;->P(Lc721;)Z

    .line 85
    .line 86
    .line 87
    move-result v24

    .line 88
    invoke-static {v1}, Ld721;->P(Lc721;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const/16 v12, 0xd

    .line 93
    .line 94
    const/4 v14, 0x4

    .line 95
    if-nez v11, :cond_3

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    goto :goto_5

    .line 99
    :cond_3
    invoke-static {v1}, Ld721;->Q(Lc721;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    and-int/lit16 v15, v11, 0xff

    .line 104
    .line 105
    if-eq v15, v14, :cond_5

    .line 106
    .line 107
    if-ne v15, v12, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v6, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_2
    new-instance v25, Lq0y;

    .line 113
    .line 114
    iget v15, v1, Lc721;->b:I

    .line 115
    .line 116
    add-int/lit8 v6, v15, 0x1

    .line 117
    .line 118
    iput v6, v1, Lc721;->b:I

    .line 119
    .line 120
    aget-object v6, v3, v15

    .line 121
    .line 122
    check-cast v6, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v26

    .line 128
    iget v6, v1, Lc721;->b:I

    .line 129
    .line 130
    add-int/lit8 v15, v6, 0x1

    .line 131
    .line 132
    iput v15, v1, Lc721;->b:I

    .line 133
    .line 134
    aget-object v6, v3, v6

    .line 135
    .line 136
    check-cast v6, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v28

    .line 142
    iget v6, v1, Lc721;->b:I

    .line 143
    .line 144
    add-int/lit8 v15, v6, 0x1

    .line 145
    .line 146
    iput v15, v1, Lc721;->b:I

    .line 147
    .line 148
    aget-object v6, v3, v6

    .line 149
    .line 150
    check-cast v6, Ljava/lang/Number;

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v30

    .line 158
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object/from16 v30, v6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/16 v30, 0x0

    .line 166
    .line 167
    :goto_3
    invoke-direct/range {v25 .. v30}, Lq0y;-><init>(DDLjava/lang/Double;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v6, v25

    .line 171
    .line 172
    :goto_4
    invoke-static {v1}, Ld721;->Q(Lc721;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-static {v1}, Ld721;->Q(Lc721;)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    new-instance v14, Lr0y;

    .line 181
    .line 182
    invoke-direct {v14, v11, v6, v15, v12}, Lr0y;-><init>(ILq0y;II)V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-static {v1}, Ld721;->Q(Lc721;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v1}, Ld721;->Q(Lc721;)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-static {v1}, Ld721;->Q(Lc721;)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-static {v1}, Ld721;->Q(Lc721;)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    move/from16 v26, v15

    .line 202
    .line 203
    new-instance v15, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    move/from16 v27, v10

    .line 209
    .line 210
    new-instance v10, Lk040;

    .line 211
    .line 212
    move-object/from16 v28, v3

    .line 213
    .line 214
    new-instance v3, Ld721;

    .line 215
    .line 216
    move/from16 v29, v5

    .line 217
    .line 218
    iget-object v5, v0, Ld721;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 219
    .line 220
    invoke-direct {v3, v8, v9, v5}, Ld721;-><init>(JLcom/snap/valdi/context/ValdiContext;)V

    .line 221
    .line 222
    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    invoke-virtual {v7}, Lsm01;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroid/view/View;

    .line 230
    .line 231
    move-object/from16 v16, v5

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    const/16 v16, 0x0

    .line 235
    .line 236
    :goto_6
    new-instance v5, Landroid/graphics/Rect;

    .line 237
    .line 238
    add-int/2addr v12, v6

    .line 239
    add-int v7, v11, v26

    .line 240
    .line 241
    invoke-direct {v5, v6, v11, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 242
    .line 243
    .line 244
    packed-switch v27, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    const/4 v12, 0x2

    .line 248
    :goto_7
    move-object v11, v3

    .line 249
    move/from16 v17, v12

    .line 250
    .line 251
    move-object/from16 v25, v14

    .line 252
    .line 253
    move-object/from16 v12, v16

    .line 254
    .line 255
    :goto_8
    move-object/from16 v14, p2

    .line 256
    .line 257
    move-object/from16 v16, v5

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :pswitch_0
    const/16 v12, 0xe

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :pswitch_1
    move-object v11, v3

    .line 264
    move-object/from16 v25, v14

    .line 265
    .line 266
    move-object/from16 v12, v16

    .line 267
    .line 268
    const/16 v17, 0xd

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :pswitch_2
    const/16 v12, 0xc

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :pswitch_3
    const/16 v12, 0xb

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :pswitch_4
    const/16 v12, 0xa

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :pswitch_5
    const/16 v12, 0x9

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :pswitch_6
    const/16 v12, 0x8

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :pswitch_7
    const/4 v12, 0x7

    .line 287
    goto :goto_7

    .line 288
    :pswitch_8
    const/4 v12, 0x6

    .line 289
    goto :goto_7

    .line 290
    :pswitch_9
    const/4 v12, 0x5

    .line 291
    goto :goto_7

    .line 292
    :pswitch_a
    move-object v11, v3

    .line 293
    move-object/from16 v25, v14

    .line 294
    .line 295
    move-object/from16 v12, v16

    .line 296
    .line 297
    const/16 v17, 0x4

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :pswitch_b
    const/4 v12, 0x3

    .line 301
    goto :goto_7

    .line 302
    :goto_9
    invoke-direct/range {v10 .. v25}, Lk040;-><init>(Ld721;Landroid/view/View;ILk040;Ljava/util/ArrayList;Landroid/graphics/Rect;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLr0y;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v3, p3

    .line 306
    .line 307
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    if-eqz v29, :cond_8

    .line 311
    .line 312
    invoke-static {v10, v15}, Ld721;->N(Lk040;Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-virtual {v0, v1, v10, v15}, Ld721;->O(Lc721;Lk040;Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    if-eq v4, v2, :cond_9

    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    move-object/from16 v3, v28

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_9
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld721;->J(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/valdi/utils/NativeRef;->dispose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld721;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ld721;->K(Landroid/graphics/RectF;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Ld721;->K(Landroid/graphics/RectF;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->getValueForAttribute(JLjava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->getNodeId(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ld721;->K(Landroid/graphics/RectF;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/snap/valdi/views/ValdiRootView$a;Z)Z
    .locals 2

    .line 1
    iget-byte p1, p1, Lcom/snap/valdi/views/ValdiRootView$a;->a:B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p0, 0x2

    .line 8
    invoke-static {v0, v1, p0, p2, p1}, Lcom/snapchat/client/valdi/NativeBridge;->performViewNodeAction(JIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/snapchat/client/valdi/NativeBridge;->setValueForAttribute(JLjava/lang/String;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld721;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodeAccessibilityHierarchyRepresentation(JJ)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lc721;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lc721;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v2, v0, v1}, Ld721;->O(Lc721;Lk040;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final o(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ld721;->K(Landroid/graphics/RectF;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ld721;->J(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final q(IILcom/snap/valdi/views/ValdiRootView$a;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld721;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-byte v6, p3, Lcom/snap/valdi/views/ValdiRootView$a;->a:B

    .line 10
    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/snapchat/client/valdi/NativeBridge;->canViewNodeScroll(JJIII)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final s(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ld721;->K(Landroid/graphics/RectF;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextAccessibility(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld721;->L()Lrxo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lrxo0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    instance-of v0, p0, Lu421;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lu421;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lu421;->setTextAccessibility(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final snapshot()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld721;->L()Lrxo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lrxo0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld721;->F(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    if-lez v2, :cond_3

    .line 32
    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    instance-of v3, v0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    new-instance p0, Landroid/graphics/Picture;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/graphics/drawable/PictureDrawable;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    instance-of v3, v0, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_0
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3, v1}, Lcom/snapchat/client/valdi/NativeBridge;->snapDrawingDrawLayerInBitmap(JLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/snap/valdi/exceptions/ValdiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object p0, p0, Ld721;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->getLogger()Lcom/snap/valdi/logger/Logger;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, Lq291;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "Failed to create Snapshot: "

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-interface {p0, v2, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    new-instance p0, Lds11;

    .line 116
    .line 117
    new-instance v0, Lqce;

    .line 118
    .line 119
    invoke-direct {v0}, Lqce;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Lds11;-><init>(Lqce;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lds11;->a(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_3
    new-instance p0, Lds11;

    .line 130
    .line 131
    new-instance v0, Lqce;

    .line 132
    .line 133
    invoke-direct {v0}, Lqce;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lds11;-><init>(Lqce;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodeDebugDescription(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final v()Lh040;
    .locals 0

    .line 1
    iget-object p0, p0, Ld721;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, p0, v2, v2}, Lcom/snapchat/client/valdi/NativeBridge;->performViewNodeAction(JIII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v2
.end method
