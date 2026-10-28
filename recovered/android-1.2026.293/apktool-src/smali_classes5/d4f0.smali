.class public final Ld4f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lr9o0;

.field public final b:I

.field public final c:Z

.field public final d:Lm9o0;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr9o0;->Companion:Lq9o0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lr9o0;IZLm9o0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4f0;->a:Lr9o0;

    .line 5
    .line 6
    iput p2, p0, Ld4f0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ld4f0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld4f0;->d:Lm9o0;

    .line 11
    .line 12
    iput-boolean p5, p0, Ld4f0;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ld4f0;Lr9o0;IZLm9o0;ZI)Ld4f0;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld4f0;->a:Lr9o0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Ld4f0;->b:I

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Ld4f0;->c:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Ld4f0;->d:Lm9o0;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Ld4f0;->e:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ld4f0;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Ld4f0;-><init>(Lr9o0;IZLm9o0;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
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
    instance-of v0, p1, Ld4f0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld4f0;

    .line 10
    .line 11
    iget-object v0, p0, Ld4f0;->a:Lr9o0;

    .line 12
    .line 13
    iget-object v1, p1, Ld4f0;->a:Lr9o0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Ld4f0;->b:I

    .line 23
    .line 24
    iget v1, p1, Ld4f0;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Ld4f0;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Ld4f0;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Ld4f0;->d:Lm9o0;

    .line 37
    .line 38
    iget-object v1, p1, Ld4f0;->d:Lm9o0;

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean p0, p0, Ld4f0;->e:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Ld4f0;->e:Z

    .line 46
    .line 47
    if-eq p0, p1, :cond_6

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld4f0;->a:Lr9o0;

    .line 2
    .line 3
    iget-object v0, v0, Lr9o0;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "approved"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "expired"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v1, "denied"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_3
    const-string v1, "verified"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld4f0;->c:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iget p0, p0, Ld4f0;->b:I

    .line 56
    .line 57
    if-eq p0, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq p0, v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq p0, v1, :cond_1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x76dfe138 -> :sswitch_3
        -0x4f988465 -> :sswitch_2
        -0x4e0958db -> :sswitch_1
        0x46a566b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld4f0;->a:Lr9o0;

    .line 2
    .line 3
    iget-object v1, v0, Lr9o0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr9o0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Ld4f0;->c:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lr9o0;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "number_match"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld4f0;->a:Lr9o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr9o0;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Ld4f0;->b:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Ld4f0;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Ld4f0;->d:Lm9o0;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean p0, p0, Ld4f0;->e:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ld4f0;

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
