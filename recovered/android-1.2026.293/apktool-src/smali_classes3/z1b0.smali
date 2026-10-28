.class public final Lz1b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La2b0;


# static fields
.field public static final a:Lz1b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1b0;->a:Lz1b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbun;)J
    .locals 2

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const p0, 0x677af4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lq5n;->i:Lx4n;

    .line 14
    .line 15
    iget-wide v0, p0, Lx4n;->d:J

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Lmv10;->s(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final b(Lbun;)Lx1b0;
    .locals 8

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const p0, -0x7bfb2eab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lx1b0;

    .line 10
    .line 11
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 16
    .line 17
    iget-wide v1, v0, Lx4n;->c:J

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0xe

    .line 21
    .line 22
    const v3, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lr0n;->c(JFFFFI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance v2, Lvvi0;

    .line 32
    .line 33
    const/high16 v3, 0x41600000    # 14.0f

    .line 34
    .line 35
    const/high16 v4, 0x40c00000    # 6.0f

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v3, v4}, Lvvi0;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2}, Lx1b0;-><init>(JLvvi0;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lmv10;->s(Z)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final c(Lbun;)J
    .locals 2

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const p0, -0x4d87867e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lq5n;->i:Lx4n;

    .line 14
    .line 15
    iget-wide v0, p0, Lx4n;->c:J

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Lmv10;->s(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lz1b0;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0xd48597

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lz1b0;

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
