.class public final Lcwi0;
.super Lgki0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:Z

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwi0;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcwi0;->d:Z

    .line 7
    .line 8
    iput p3, p0, Lcwi0;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcwi0;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lje90;->c0(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget-boolean v0, p0, Lcwi0;->d:Z

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lcwi0;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcwi0;->e:I

    .line 2
    .line 3
    return p0
.end method
