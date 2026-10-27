.class public final Lk48;
.super Lfo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Leo;)V
    .locals 7

    .line 1
    sget-object v0, Lk38;->Companion:Lj38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj38;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lk38;

    .line 8
    .line 9
    new-instance v0, Lzd8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lzd8;-><init>(Lwd8;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v0}, Lk38;-><init>(Lzd8;)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x30

    .line 19
    .line 20
    const-string v3, "calpico_settings_preferences"

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
