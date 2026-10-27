.class public abstract Li9e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
