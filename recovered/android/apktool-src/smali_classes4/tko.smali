.class public abstract Ltko;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llxj0;


# direct methods
.method public static b(Ljava/lang/String;Ljava/util/List;)Lqng0;
    .locals 3

    .line 1
    new-instance v0, Lqng0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqng0;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Lqng0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lqng0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p0, "Null placeFields"

    .line 20
    .line 21
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const-string p0, "Null placeId"

    .line 26
    .line 27
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
