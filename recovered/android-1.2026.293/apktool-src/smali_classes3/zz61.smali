.class public final Lzz61;
.super Ljw61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic e:Lf071;


# direct methods
.method public constructor <init>(Lf071;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz61;->e:Lf071;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Liv61;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lumq0;->s(II)V

    .line 3
    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    iget-object p0, p0, Lzz61;->e:Lf071;

    .line 7
    .line 8
    iget-object p0, p0, Lf071;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v1, p0, p1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 22
    .line 23
    invoke-direct {p1, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
