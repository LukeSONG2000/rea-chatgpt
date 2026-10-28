.class public final Llue;
.super Lnym0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Llue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llue;

    .line 2
    .line 3
    sget-object v1, Lyue;->a:Lyue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnym0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llue;->c:Llue;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    return p0
.end method

.method public final f(Luho;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Leue;

    .line 2
    .line 3
    iget-object p0, p0, Lnym0;->b:Lmym0;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Luho;->g(Lmym0;I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p0}, Leue;->e(C)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    new-instance p0, Leue;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Leue;-><init>([C)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [C

    .line 3
    .line 4
    return-object p0
.end method

.method public final k(Lvho;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [C

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lnym0;->b:Lmym0;

    .line 7
    .line 8
    aget-char v2, p2, v0

    .line 9
    .line 10
    invoke-interface {p1, v1, v0, v2}, Lvho;->A(Lmym0;IC)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
