.class public final Lzlc0;
.super Loh90;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbyw;

.field public final c:Lvl8;

.field public final d:Lj94;

.field public final e:J

.field public final f:Lkotlin/jvm/functions/Function3;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbyw;Lj94;Lbx;I)V
    .locals 9

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x20

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move-object v7, p4

    .line 9
    sget-object v3, Lvl8;->a:Lvl8;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v8}, Lzlc0;-><init>(Landroid/content/Context;Lbyw;Lvl8;Lj94;JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbyw;Lvl8;Lj94;JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzlc0;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lzlc0;->b:Lbyw;

    .line 25
    iput-object p3, p0, Lzlc0;->c:Lvl8;

    .line 26
    iput-object p4, p0, Lzlc0;->d:Lj94;

    .line 27
    iput-wide p5, p0, Lzlc0;->e:J

    .line 28
    iput-object p7, p0, Lzlc0;->f:Lkotlin/jvm/functions/Function3;

    .line 29
    iput-object p8, p0, Lzlc0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzlc0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzlc0;

    .line 12
    .line 13
    iget-object v1, p0, Lzlc0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lzlc0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lzlc0;->b:Lbyw;

    .line 25
    .line 26
    iget-object v3, p1, Lzlc0;->b:Lbyw;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lzlc0;->c:Lvl8;

    .line 36
    .line 37
    iget-object v3, p1, Lzlc0;->c:Lvl8;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lzlc0;->d:Lj94;

    .line 43
    .line 44
    iget-object v3, p1, Lzlc0;->d:Lj94;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lzlc0;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lzlc0;->e:J

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Llrm;->f(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lzlc0;->f:Lkotlin/jvm/functions/Function3;

    .line 65
    .line 66
    iget-object v3, p1, Lzlc0;->f:Lkotlin/jvm/functions/Function3;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lzlc0;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lzlc0;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lzlc0;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lzlc0;->b:Lbyw;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbyw;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lzlc0;->c:Lvl8;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lzlc0;->d:Lj94;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Lj94;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    sget-object v3, Llrm;->b:Lg0h;

    .line 40
    .line 41
    iget-wide v3, p0, Lzlc0;->e:J

    .line 42
    .line 43
    invoke-static {v0, v3, v4, v1}, Lbya0;->g(IJI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lzlc0;->f:Lkotlin/jvm/functions/Function3;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Lzlc0;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzlc0;

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
