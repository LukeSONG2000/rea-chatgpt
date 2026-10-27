.class public final Lom6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf91;


# static fields
.field public static final d:J

.field public static final e:Lom6;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lh750;->m(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lom6;->d:J

    .line 13
    .line 14
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 15
    .line 16
    invoke-static {v0, v1}, Lh750;->g(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v0, v1}, Lh750;->g(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    new-instance v2, Lom6;

    .line 25
    .line 26
    move-wide v5, v3

    .line 27
    invoke-direct/range {v2 .. v8}, Lom6;-><init>(JJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lom6;->e:Lom6;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lom6;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lom6;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lom6;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lom6;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lom6;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lom6;->a:J

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
    instance-of v0, p1, Lom6;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lom6;

    .line 13
    .line 14
    iget-wide v0, p0, Lom6;->a:J

    .line 15
    .line 16
    iget-wide v2, p1, Lom6;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lvvb0;->a(JJ)Z

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
    iget-wide v0, p0, Lom6;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Lom6;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lvvb0;->a(JJ)Z

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
    iget-wide v0, p0, Lom6;->c:J

    .line 37
    .line 38
    iget-wide p0, p1, Lom6;->c:J

    .line 39
    .line 40
    invoke-static {v0, v1, p0, p1}, Lvvb0;->a(JJ)Z

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
    sget-object v0, Lvta;->b:Lvta;

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
    sget-object v2, Lvvb0;->b:[Lwvb0;

    .line 11
    .line 12
    iget-wide v2, p0, Lom6;->a:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lom6;->b:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lom6;->c:J

    .line 25
    .line 26
    const/16 p0, 0x3c1

    .line 27
    .line 28
    invoke-static {v0, v2, v3, p0}, Lbya0;->g(IJI)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lcya0;->c(FII)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object v0, Lgvo;->a:Lgvo;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bullet(shape="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lvta;->b:Lvta;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size=("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lom6;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lvvb0;->f(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lom6;->b:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lvvb0;->f(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "), padding="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lom6;->c:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lvvb0;->f(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", brush=null, alpha=NaN, drawStyle="

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lgvo;->a:Lgvo;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x29

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
