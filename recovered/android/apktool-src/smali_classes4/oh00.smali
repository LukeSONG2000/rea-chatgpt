.class public final Loh00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lph00;


# instance fields
.field public final a:Lmh00;

.field public final b:Llvu;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Llsu;Llvu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v12, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v12, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v13, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v13, p4

    .line 17
    .line 18
    :goto_1
    new-instance v0, Lmh00;

    .line 19
    .line 20
    iget-object v1, p1, Llsu;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Llsu;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p1, Llsu;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p1, Llsu;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Ljbi0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p1, Llsu;->g:Limo;

    .line 35
    .line 36
    iget-object v7, p1, Llsu;->h:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x300

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v8, p1

    .line 43
    invoke-direct/range {v0 .. v11}, Lmh00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limo;Ljava/lang/String;Llsu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    move-object v2, p0

    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    move-object v5, v12

    .line 52
    move-object v6, v13

    .line 53
    invoke-direct/range {v2 .. v7}, Loh00;-><init>(Lmh00;Llvu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lmh00;Llvu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Loh00;->a:Lmh00;

    .line 59
    iput-object p2, p0, Loh00;->b:Llvu;

    .line 60
    iput-object p3, p0, Loh00;->c:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Loh00;->d:Ljava/lang/String;

    .line 62
    iput p5, p0, Loh00;->e:I

    return-void
.end method

.method public static b(Loh00;Lmh00;)Loh00;
    .locals 6

    .line 1
    iget-object v2, p0, Loh00;->b:Llvu;

    .line 2
    .line 3
    iget-object v3, p0, Loh00;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Loh00;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v5, p0, Loh00;->e:I

    .line 8
    .line 9
    new-instance v0, Loh00;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Loh00;-><init>(Lmh00;Llvu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_0
    instance-of v1, p1, Loh00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    check-cast p1, Loh00;

    .line 12
    .line 13
    iget-object v1, p0, Loh00;->a:Lmh00;

    .line 14
    .line 15
    iget-object v3, p1, Loh00;->a:Lmh00;

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
    goto :goto_4

    .line 24
    :cond_2
    iget-object v1, p0, Loh00;->b:Llvu;

    .line 25
    .line 26
    iget-object v3, p1, Loh00;->b:Llvu;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_3
    iget-object v1, p1, Loh00;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Loh00;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_0
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    if-nez v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-nez v1, :cond_7

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_7
    iget-object v1, p1, Loh00;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Loh00;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_9

    .line 58
    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_8
    :goto_2
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_9
    if-nez v1, :cond_a

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    if-nez v1, :cond_b

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_b
    iget p0, p0, Loh00;->e:I

    .line 76
    .line 77
    iget p1, p1, Loh00;->e:I

    .line 78
    .line 79
    if-eq p0, p1, :cond_c

    .line 80
    .line 81
    :goto_4
    return v2

    .line 82
    :cond_c
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Loh00;->a:Lmh00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh00;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Loh00;->b:Llvu;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Loh00;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Loh00;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget p0, p0, Loh00;->e:I

    .line 49
    .line 50
    invoke-static {p0}, Lbya0;->G(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Loh00;

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
