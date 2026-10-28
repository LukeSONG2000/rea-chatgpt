.class public final Lhy80;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>(Luv51;)V
    .locals 7

    .line 1
    sget-object v0, Ldy80;->Companion:Lcy80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcy80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Ldy80;

    .line 8
    .line 9
    sget-object v0, Lsgy;->a:Lsgy;

    .line 10
    .line 11
    invoke-direct {v5, v0, v0}, Ldy80;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x70

    .line 15
    .line 16
    const-string v3, "artifact_search_cache_v2"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
