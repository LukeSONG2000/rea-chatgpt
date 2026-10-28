.class public final Lu771;
.super Lc371;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:Z


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu771;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p1, p0, Lu771;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lvpq0;->q(II)V

    .line 3
    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    iget-boolean v0, p0, Lu771;->d:Z

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lu771;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
