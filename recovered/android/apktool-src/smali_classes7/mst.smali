.class public final Lmst;
.super Lc4;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final f:Lkotlinx/serialization/json/a;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lbot;Lkotlinx/serialization/json/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lc4;-><init>(Lbot;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lmst;->f:Lkotlinx/serialization/json/a;

    .line 6
    .line 7
    iget-object p1, p2, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lmst;->g:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lmst;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final U()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmst;->f:Lkotlinx/serialization/json/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmst;->f:Lkotlinx/serialization/json/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/a;->a(I)Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    iget p1, p0, Lmst;->h:I

    .line 2
    .line 3
    iget v0, p0, Lmst;->g:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lmst;->h:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
