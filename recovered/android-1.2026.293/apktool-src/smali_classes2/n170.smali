.class public final Ln170;
.super Lg5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final f:Lkotlinx/serialization/json/a;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lhx60;Lkotlinx/serialization/json/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lg5;-><init>(Lhx60;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ln170;->f:Lkotlinx/serialization/json/a;

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
    iput p1, p0, Ln170;->g:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Ln170;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln170;->f:Lkotlinx/serialization/json/a;

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
    iget-object p0, p0, Ln170;->f:Lkotlinx/serialization/json/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    iget p1, p0, Ln170;->h:I

    .line 2
    .line 3
    iget v0, p0, Ln170;->g:I

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
    iput p1, p0, Ln170;->h:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
