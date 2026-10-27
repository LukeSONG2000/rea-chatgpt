.class public final Lb1s;
.super Lfo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>(Leo;)V
    .locals 7

    .line 1
    sget-object v0, Ld4s;->Companion:Lc4s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4s;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Ld4s;

    .line 8
    .line 9
    sget-object v0, Lyin;->a:Lyin;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v5, v2, v0, v1}, Ld4s;-><init>(Lz3t;Ljava/util/Set;Z)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    const-string v3, "image_gen_upsell_usage"

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
