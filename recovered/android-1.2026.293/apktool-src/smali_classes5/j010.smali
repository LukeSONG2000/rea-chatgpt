.class public final Lj010;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>(Luv51;)V
    .locals 7

    .line 1
    sget-object v0, Lh010;->Companion:Lg010;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg010;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, Lpb6;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 10
    .line 11
    .line 12
    sget-object v5, Lsgy;->a:Lsgy;

    .line 13
    .line 14
    const/16 v6, 0x30

    .line 15
    .line 16
    const-string v3, "flashcard_pending_saves"

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
