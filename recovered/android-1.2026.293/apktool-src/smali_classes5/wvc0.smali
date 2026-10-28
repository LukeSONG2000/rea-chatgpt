.class public final Lwvc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lwvc0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lkj9;

.field public final d:Lza6;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwvc0;

    .line 2
    .line 3
    invoke-static {}, Lbbv0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, Ldi1;->n:Lkj9;

    .line 8
    .line 9
    new-instance v4, Lza6;

    .line 10
    .line 11
    new-instance v1, Ltl;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-direct {v1, v5}, Ltl;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/high16 v5, 0x41000000    # 8.0f

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v4, v5, v6, v1}, Lza6;-><init>(FZLab6;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lwvc0;-><init>(ZFLkj9;Lza6;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lwvc0;->f:Lwvc0;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(ZFLkj9;Lza6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwvc0;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lwvc0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lwvc0;->c:Lkj9;

    .line 9
    .line 10
    iput-object p4, p0, Lwvc0;->d:Lza6;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwvc0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwvc0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwvc0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Ldcx;->d(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v0, v0}, Ldcx;->d(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v0, p0, Lwvc0;->a:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lwvc0;->a:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget v0, p0, Lwvc0;->b:F

    .line 34
    .line 35
    iget v1, p1, Lwvc0;->b:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v0, p0, Lwvc0;->c:Lkj9;

    .line 45
    .line 46
    iget-object v1, p1, Lwvc0;->c:Lkj9;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lkj9;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Lwvc0;->d:Lza6;

    .line 56
    .line 57
    iget-object v1, p1, Lwvc0;->d:Lza6;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lza6;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-boolean p0, p0, Lwvc0;->e:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lwvc0;->e:Z

    .line 69
    .line 70
    if-eq p0, p1, :cond_8

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1, v2}, La231;->a(FII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lwvc0;->a:Z

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Levx0;->g(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lwvc0;->b:F

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, La231;->a(FII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lwvc0;->c:Lkj9;

    .line 26
    .line 27
    iget v1, v1, Lkj9;->a:F

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, La231;->a(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lwvc0;->d:Lza6;

    .line 34
    .line 35
    invoke-virtual {v1}, Lza6;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-boolean p0, p0, Lwvc0;->e:Z

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwvc0;

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
