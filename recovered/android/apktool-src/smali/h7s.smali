.class public interface abstract Lh7s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lh7s;Ljava/util/List;Ltza0;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object v5, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p3, "Chatgpt Stickers"

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    :goto_0
    move-object v4, p0

    .line 12
    check-cast v4, Lj7s;

    .line 13
    .line 14
    iget-object p0, v4, Lj7s;->b:Lb9m;

    .line 15
    .line 16
    sget-object p0, Lz3k;->a:Lz3k;

    .line 17
    .line 18
    new-instance v0, Lqro;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lqro;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
