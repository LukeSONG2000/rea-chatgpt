.class public final Lwv0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqlk;

.field public final c:J

.field public final d:Lur00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqlk;JLur00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwv0;->b:Lqlk;

    .line 7
    .line 8
    iput-wide p3, p0, Lwv0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lwv0;->d:Lur00;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lwv0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    check-cast p1, Lwv0;

    .line 22
    .line 23
    iget-object v0, p0, Lwv0;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p1, Lwv0;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lwv0;->b:Lqlk;

    .line 35
    .line 36
    iget-object v1, p1, Lwv0;->b:Lqlk;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-wide v0, p1, Lwv0;->c:J

    .line 46
    .line 47
    sget v2, Lmee;->m:I

    .line 48
    .line 49
    iget-wide v2, p0, Lwv0;->c:J

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Li8d0;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object p0, p0, Lwv0;->d:Lur00;

    .line 59
    .line 60
    iget-object p1, p1, Lwv0;->d:Lur00;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lur00;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    :goto_1
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lwv0;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lwv0;->b:Lqlk;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget v0, Lmee;->m:I

    .line 19
    .line 20
    iget-wide v3, p0, Lwv0;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v1}, Lbya0;->g(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lwv0;->d:Lur00;

    .line 27
    .line 28
    invoke-virtual {p0}, Lur00;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method
