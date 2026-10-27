.class public abstract Lpp30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lcom/amazon/device/iap/model/ProductType;)Lmp30;
    .locals 1

    .line 1
    sget-object v0, Lop30;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/ProductType;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lmp30;->a:Lmp30;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lmp30;->b:Lmp30;

    .line 27
    .line 28
    return-object p0
.end method
