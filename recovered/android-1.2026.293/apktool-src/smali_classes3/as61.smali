.class public final Las61;
.super Lpp61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final transient e:[Ljava/lang/Object;

.field public final transient f:Z

.field public final transient g:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lso61;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Las61;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p1, p0, Las61;->f:Z

    .line 8
    .line 9
    iput p2, p0, Las61;->g:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Las61;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld0r0;->y(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget-boolean v0, p0, Las61;->f:Z

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Las61;->e:[Ljava/lang/Object;

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
    iget p0, p0, Las61;->g:I

    .line 2
    .line 3
    return p0
.end method
