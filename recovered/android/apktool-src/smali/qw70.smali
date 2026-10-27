.class public final Lqw70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lqw70;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqw70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Lqw70;-><init>(JFI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqw70;->d:Lqw70;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(FJJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p2, p0, Lqw70;->a:J

    .line 30
    iput-wide p4, p0, Lqw70;->b:J

    .line 31
    iput p1, p0, Lqw70;->c:F

    return-void
.end method

.method public constructor <init>(JFI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide p1, 0xff000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lusj;->f(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    move-wide v2, p1

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_1
    move v1, p3

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lqw70;-><init>(FJJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lqw70;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lqw70;

    .line 10
    .line 11
    iget-wide v0, p1, Lqw70;->a:J

    .line 12
    .line 13
    sget v2, Lmee;->m:I

    .line 14
    .line 15
    iget-wide v2, p0, Lqw70;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Li8d0;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-wide v0, p0, Lqw70;->b:J

    .line 25
    .line 26
    iget-wide v2, p1, Lqw70;->b:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ln900;->d(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget p0, p0, Lqw70;->c:F

    .line 36
    .line 37
    iget p1, p1, Lqw70;->c:F

    .line 38
    .line 39
    cmpg-float p0, p0, p1

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lmee;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Lqw70;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lqw70;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lqw70;->c:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lqw70;->a:J

    .line 9
    .line 10
    const-string v3, ", offset="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lfaw;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lqw70;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ln900;->j(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", blurRadius="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lqw70;->c:F

    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lor6;->f(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
