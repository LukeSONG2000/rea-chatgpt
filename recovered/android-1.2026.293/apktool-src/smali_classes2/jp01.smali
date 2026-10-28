.class public final Ljp01;
.super Lnym0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Ljp01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljp01;

    .line 2
    .line 3
    sget-object v1, Lkp01;->a:Lkp01;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnym0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljp01;->c:Ljp01;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhp01;

    .line 2
    .line 3
    iget-object p0, p1, Lhp01;->a:[J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final f(Luho;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lip01;

    .line 2
    .line 3
    iget-object p0, p0, Lnym0;->b:Lmym0;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Luho;->d(Lmym0;I)Lkotlinx/serialization/encoding/Decoder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {p3, p0, p1}, Lip01;->e(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhp01;

    .line 2
    .line 3
    iget-object p0, p1, Lhp01;->a:[J

    .line 4
    .line 5
    new-instance p1, Lip01;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lip01;-><init>([J)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    new-instance v0, Lhp01;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhp01;-><init>([J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lvho;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lhp01;

    .line 2
    .line 3
    iget-object p2, p2, Lhp01;->a:[J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnym0;->b:Lmym0;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lvho;->m(Lmym0;I)Lkotlinx/serialization/encoding/Encoder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-wide v2, p2, v0

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/Encoder;->k(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
