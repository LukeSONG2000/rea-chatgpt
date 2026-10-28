.class public final Lkw40;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic q:I


# direct methods
.method public constructor <init>(Luv51;)V
    .locals 7

    .line 1
    sget-object v0, Lq050;->Companion:Lp050;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp050;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lq050;

    .line 8
    .line 9
    sget-object v0, Lghy;->a:Lghy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v5, v1, v0}, Lq050;-><init>(Lxa60;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x70

    .line 16
    .line 17
    const-string v3, "image_gen_upsell_usage"

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
