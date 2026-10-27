.class public final Lnrt;
.super Lc4;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final f:Lkotlinx/serialization/json/b;


# direct methods
.method public synthetic constructor <init>(Lbot;Lkotlinx/serialization/json/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lnrt;-><init>(Lbot;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbot;Lkotlinx/serialization/json/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lc4;-><init>(Lbot;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnrt;->f:Lkotlinx/serialization/json/b;

    .line 5
    .line 6
    const-string p1, "primitive"

    .line 7
    .line 8
    iget-object p0, p0, Lc4;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final U()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrt;->f:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    const-string v0, "primitive"

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnrt;->f:Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "This input can only handle primitives with \'primitive\' tag"

    .line 9
    .line 10
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
