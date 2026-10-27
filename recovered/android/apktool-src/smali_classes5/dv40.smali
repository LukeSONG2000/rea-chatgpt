.class public final Ldv40;
.super Lfo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>(Leo;)V
    .locals 7

    .line 1
    sget-object v0, Lcv40;->Companion:Lbv40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbv40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lcv40;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v5, v0}, Lcv40;-><init>(Lzu40;)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x30

    .line 14
    .line 15
    const-string v3, "recent_images_cache"

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
