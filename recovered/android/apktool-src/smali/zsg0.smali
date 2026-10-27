.class public final Lzsg0;
.super Latg0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic X0:Z

.field public final synthetic Y0:Z

.field public final synthetic Z0:Lp050;

.field public final synthetic a1:Latg0;

.field public final synthetic b1:Ljava/util/List;

.field public final synthetic c1:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(ZZLp050;Latg0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lqk80;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzsg0;->X0:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lzsg0;->Y0:Z

    .line 4
    .line 5
    iput-object p3, p0, Lzsg0;->Z0:Lp050;

    .line 6
    .line 7
    iput-object p4, p0, Lzsg0;->a1:Latg0;

    .line 8
    .line 9
    iput-object p5, p0, Lzsg0;->b1:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lzsg0;->c1:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p0, p7}, Latg0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsg0;->a1:Latg0;

    .line 2
    .line 3
    iget-object v0, v0, Latg0;->W0:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Lzsg0;->b1:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lzsg0;->c1:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Required value was null."

    .line 15
    .line 16
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzsg0;->X0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lzsg0;->Y0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzsg0;->Z0:Lp050;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
