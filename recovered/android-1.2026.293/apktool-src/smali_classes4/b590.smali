.class public final Lb590;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic q:I


# direct methods
.method public constructor <init>(Luv51;)V
    .locals 7

    .line 1
    sget-object v0, Le590;->Companion:Ld590;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld590;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Le590;

    .line 8
    .line 9
    invoke-direct {v5}, Le590;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x70

    .line 13
    .line 14
    const-string v3, "artifacts_cache"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
