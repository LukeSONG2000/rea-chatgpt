.class public interface abstract Luo20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static synthetic a(Luo20;Ljava/lang/String;ILeng;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Lcom/openai/integrity/impl/g;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/openai/integrity/impl/g;->d(Ljava/lang/String;IZLuc4;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
