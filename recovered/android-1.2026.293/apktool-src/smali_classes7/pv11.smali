.class public abstract Lpv11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/valdi/callable/ValdiFunctionNative;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    check-cast p0, Lcom/snap/valdi/callable/ValdiFunctionNative;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/snap/valdi/callable/ValdiFunctionNative;->perform(ILcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final b(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/utils/ValdiMarshaller;J)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/valdi/callable/ValdiFunctionNative;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    check-cast p0, Lcom/snap/valdi/callable/ValdiFunctionNative;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/snap/valdi/callable/ValdiFunctionNative;->performWithTimeout(ILcom/snap/valdi/utils/ValdiMarshaller;J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
