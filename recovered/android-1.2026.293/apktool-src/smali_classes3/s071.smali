.class public final Ls071;
.super Ljw61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final transient e:[Ljava/lang/Object;

.field public final transient f:Z


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liv61;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ls071;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p1, p0, Ls071;->f:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lumq0;->s(II)V

    .line 3
    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    iget-boolean v0, p0, Ls071;->f:Z

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Ls071;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
