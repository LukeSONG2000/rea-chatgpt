.class public final Lzsf0;
.super Lfo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final o:Ljo;


# direct methods
.method public constructor <init>(Leo;)V
    .locals 7

    .line 1
    sget-object v0, Ljca0;->a:Ljca0;

    .line 2
    .line 3
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x30

    .line 9
    .line 10
    const-string v3, "wingman_model_slug"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lq830;->l:Ljo;

    .line 18
    .line 19
    iput-object p0, v1, Lzsf0;->o:Ljo;

    .line 20
    .line 21
    return-void
.end method
