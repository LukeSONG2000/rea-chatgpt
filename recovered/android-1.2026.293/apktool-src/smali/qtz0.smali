.class public final Lqtz0;
.super Lkux0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lx0y0;

.field public final c:[Ly21;


# direct methods
.method public varargs constructor <init>(Lx0y0;[Ly21;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lx0y0;->a:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-direct {p0, v0}, Lkux0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqtz0;->b:Lx0y0;

    .line 15
    .line 16
    iput-object p2, p0, Lqtz0;->c:[Ly21;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "Schema version is larger than Int.MAX_VALUE: "

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x2e

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final b(Lpp10;)V
    .locals 1

    .line 1
    new-instance v0, Lcm2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcm2;-><init>(Lpp10;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqtz0;->b:Lx0y0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx0y0;->b(Lcm2;)Lnbo0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lpp10;II)V
    .locals 7

    .line 1
    new-instance v1, Lcm2;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcm2;-><init>(Lpp10;)V

    .line 4
    .line 5
    .line 6
    int-to-long v2, p2

    .line 7
    int-to-long v4, p3

    .line 8
    iget-object p1, p0, Lqtz0;->c:[Ly21;

    .line 9
    .line 10
    array-length p2, p1

    .line 11
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v6, p1

    .line 16
    check-cast v6, [Ly21;

    .line 17
    .line 18
    iget-object v0, p0, Lqtz0;->b:Lx0y0;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lx0y0;->e(Lcm2;JJ[Ly21;)Lnbo0;

    .line 21
    .line 22
    .line 23
    return-void
.end method
