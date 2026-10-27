.class public abstract Lcom/snap/valdi/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lqge0;->K0:Lpge0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpge0;->b:Lqge0;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1, p2}, Lqge0;->marshallObject(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 2
    .line 3
    const-string v1, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
