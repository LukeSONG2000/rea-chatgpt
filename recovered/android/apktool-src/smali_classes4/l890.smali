.class public final Ll890;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llx70;


# instance fields
.field public final a:Llx70;

.field public final b:J

.field public final c:Lkg0;


# direct methods
.method public constructor <init>(Llx70;JLkg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll890;->a:Llx70;

    .line 5
    .line 6
    iput-wide p2, p0, Ll890;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ll890;->c:Lkg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLm6u;Lqlk;)Leo00;
    .locals 9

    .line 1
    iget-wide v0, p0, Ll890;->b:J

    .line 2
    .line 3
    invoke-interface {p4, v0, v1}, Lqlk;->a1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p0, Ll890;->a:Llx70;

    .line 8
    .line 9
    invoke-interface {v4, v2, v3, p3, p4}, Llx70;->a(JLm6u;Lqlk;)Leo00;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p4, v0, v1}, Lqlk;->a1(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ll5d0;->l0(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {p1, p2}, Ll5d0;->l0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-object v3, p0, Ll890;->c:Lkg0;

    .line 26
    .line 27
    move-object v8, p3

    .line 28
    invoke-interface/range {v3 .. v8}, Lkg0;->a(JJLm6u;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const/16 p2, 0x20

    .line 33
    .line 34
    shr-long p2, p0, p2

    .line 35
    .line 36
    long-to-int p2, p2

    .line 37
    int-to-float p2, p2

    .line 38
    const-wide p3, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p0, p3

    .line 44
    long-to-int p0, p0

    .line 45
    int-to-float p0, p0

    .line 46
    invoke-static {v2, p2, p0}, Lzst;->a0(Leo00;FF)Leo00;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ll890;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ll890;

    .line 10
    .line 11
    iget-object v0, p0, Ll890;->a:Llx70;

    .line 12
    .line 13
    iget-object v1, p1, Ll890;->a:Llx70;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Ll890;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Ll890;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lxjm;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Ll890;->c:Lkg0;

    .line 34
    .line 35
    iget-object p1, p1, Ll890;->c:Lkg0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll890;->a:Llx70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Ll890;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ll890;->c:Lkg0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ll890;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
