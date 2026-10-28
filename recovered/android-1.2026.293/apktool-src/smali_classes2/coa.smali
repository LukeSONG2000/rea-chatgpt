.class public final Lcoa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljz2;


# static fields
.field public static final d:J

.field public static final e:Lcoa;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lewp0;->m(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lcoa;->d:J

    .line 7
    .line 8
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 9
    .line 10
    invoke-static {v0, v1}, Lewp0;->l(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v0, v1}, Lewp0;->l(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    new-instance v2, Lcoa;

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    invoke-direct/range {v2 .. v8}, Lcoa;-><init>(JJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcoa;->e:Lcoa;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcoa;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcoa;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcoa;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoa;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoa;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoa;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, Lcoa;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lcoa;

    .line 13
    .line 14
    iget-wide v0, p0, Lcoa;->a:J

    .line 15
    .line 16
    iget-wide v2, p1, Lcoa;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lj3z0;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-wide v0, p0, Lcoa;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Lcoa;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lj3z0;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-wide v0, p0, Lcoa;->c:J

    .line 37
    .line 38
    iget-wide p0, p1, Lcoa;->c:J

    .line 39
    .line 40
    invoke-static {v0, v1, p0, p1}, Lj3z0;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Le3i;->a:Le3i;

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
    sget-object v2, Lj3z0;->b:[Lk3z0;

    .line 11
    .line 12
    iget-wide v2, p0, Lcoa;->a:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lcoa;->b:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lcoa;->c:J

    .line 25
    .line 26
    const/16 p0, 0x3c1

    .line 27
    .line 28
    invoke-static {v0, v2, v3, p0}, Lgvx0;->g(IJI)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, La231;->a(FII)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object v0, Lmb00;->a:Lmb00;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcoa;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj3z0;->f(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcoa;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lj3z0;->f(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcoa;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lj3z0;->f(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Bullet(shape="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Le3i;->a:Le3i;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", size=("

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "), padding="

    .line 45
    .line 46
    const-string v3, ", brush=null, alpha=NaN, drawStyle="

    .line 47
    .line 48
    invoke-static {v2, v1, v0, p0, v3}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lmb00;->a:Lmb00;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ")"

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
