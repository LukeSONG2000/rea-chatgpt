.class public final Ls55;
.super Lfo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Leo;)V
    .locals 7

    .line 1
    sget-object v0, Lx75;->Companion:Lw75;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw75;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lx75;

    .line 8
    .line 9
    sget-object v0, Loin;->a:Loin;

    .line 10
    .line 11
    invoke-direct {v5, v0, v0}, Lx75;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x30

    .line 15
    .line 16
    const-string v3, "jawbones"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
