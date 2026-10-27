.class public final Ler0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lszm;

.field public final b:Lv1n;

.field public final c:J

.field public final d:Lo1n;

.field public final e:Le430;

.field public final f:Le430;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lszm;Lv1n;JLo1n;Le430;Le430;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler0;->a:Lszm;

    .line 5
    .line 6
    iput-object p2, p0, Ler0;->b:Lv1n;

    .line 7
    .line 8
    iput-wide p3, p0, Ler0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ler0;->d:Lo1n;

    .line 11
    .line 12
    iput-object p6, p0, Ler0;->e:Le430;

    .line 13
    .line 14
    iput-object p7, p0, Ler0;->f:Le430;

    .line 15
    .line 16
    iput-object p8, p0, Ler0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ler0;Lszm;Lv1n;JLo1n;Ljava/lang/Object;I)Ler0;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ler0;->a:Lszm;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Ler0;->b:Lv1n;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p3, p0, Ler0;->c:J

    .line 20
    .line 21
    :cond_2
    move-wide v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Ler0;->d:Lo1n;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    iget-object v6, p0, Ler0;->e:Le430;

    .line 30
    .line 31
    iget-object v7, p0, Ler0;->f:Le430;

    .line 32
    .line 33
    new-instance v0, Ler0;

    .line 34
    .line 35
    move-object v8, p6

    .line 36
    invoke-direct/range {v0 .. v8}, Ler0;-><init>(Lszm;Lv1n;JLo1n;Le430;Le430;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ler0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ler0;

    .line 10
    .line 11
    iget-object v0, p0, Ler0;->a:Lszm;

    .line 12
    .line 13
    iget-object v1, p1, Ler0;->a:Lszm;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ler0;->b:Lv1n;

    .line 23
    .line 24
    iget-object v1, p1, Ler0;->b:Lv1n;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Ler0;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Ler0;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Ler0;->d:Lo1n;

    .line 43
    .line 44
    iget-object v1, p1, Ler0;->d:Lo1n;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Ler0;->e:Le430;

    .line 54
    .line 55
    iget-object v1, p1, Ler0;->e:Le430;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Ler0;->f:Le430;

    .line 65
    .line 66
    iget-object v1, p1, Ler0;->f:Le430;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Le430;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object p0, p0, Ler0;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p1, Ler0;->g:Ljava/lang/Object;

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
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ler0;->a:Lszm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszm;->hashCode()I

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
    iget-object v2, p0, Ler0;->b:Lv1n;

    .line 11
    .line 12
    iget-object v2, v2, Lv1n;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Ler0;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ler0;->d:Lo1n;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo1n;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Ler0;->e:Le430;

    .line 33
    .line 34
    invoke-virtual {v0}, Le430;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Ler0;->f:Le430;

    .line 41
    .line 42
    invoke-virtual {v2}, Le430;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object p0, p0, Ler0;->g:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_0
    add-int/2addr v2, p0

    .line 59
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ler0;

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
