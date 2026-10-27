.class public final Ltes;
.super Lfo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Leo;)V
    .locals 7

    .line 1
    sget-object v0, Lfd2;->Companion:Led2;

    .line 2
    .line 3
    invoke-virtual {v0}, Led2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lfd2;

    .line 8
    .line 9
    invoke-direct {v5}, Lfd2;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    const-string v3, "image_summary"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
