.class public final Lk431;
.super Lmw5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>(Llw5;)V
    .locals 7

    .line 1
    sget-object v0, Lj431;->Companion:Li431;

    .line 2
    .line 3
    invoke-virtual {v0}, Li431;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lj431;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v5, v0}, Lj431;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x70

    .line 14
    .line 15
    const-string v3, "virtual_try_on_preferences"

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lmw5;-><init>(Llw5;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
