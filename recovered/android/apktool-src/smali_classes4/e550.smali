.class public final Le550;
.super Lzls;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic c:Lf550;


# direct methods
.method public constructor <init>(Lf550;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le550;->c:Lf550;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Le550;->c:Lf550;

    .line 2
    .line 3
    iget v0, p0, Lf550;->f:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrpt;->N(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf550;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    aget-object v0, p0, p1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Le550;->c:Lf550;

    .line 2
    .line 3
    iget p0, p0, Lf550;->f:I

    .line 4
    .line 5
    return p0
.end method
