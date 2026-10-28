.class public final Lu041;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final q:Le510;


# direct methods
.method public constructor <init>(Luv51;)V
    .locals 7

    .line 1
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 2
    .line 3
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x70

    .line 9
    .line 10
    const-string v3, "wingman_model_slug"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Ldqm0;->n:Le510;

    .line 18
    .line 19
    iput-object p0, v1, Lu041;->q:Le510;

    .line 20
    .line 21
    return-void
.end method
