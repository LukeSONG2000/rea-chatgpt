.class public final Lswv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-direct {p0, p2, p3, v1}, Lswv;-><init>(ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(IZZZZ)V
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, p3

    .line 16
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move v6, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v6, p4

    .line 23
    :goto_2
    const-string v8, ""

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move/from16 v7, p5

    .line 30
    .line 31
    invoke-direct/range {v2 .. v10}, Lswv;-><init>(ZZIZZLjava/lang/String;ILandroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ZZIZZLjava/lang/String;ILandroid/os/IBinder;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lswv;->a:Z

    .line 37
    iput-boolean p2, p0, Lswv;->b:Z

    .line 38
    iput p3, p0, Lswv;->c:I

    .line 39
    iput-boolean p4, p0, Lswv;->d:Z

    .line 40
    iput-boolean p5, p0, Lswv;->e:Z

    .line 41
    iput-object p6, p0, Lswv;->f:Ljava/lang/String;

    .line 42
    iput p7, p0, Lswv;->g:I

    .line 43
    iput-object p8, p0, Lswv;->h:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 6

    const/4 v5, 0x1

    const/16 v1, 0xe0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lswv;-><init>(IZZZZ)V

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
    instance-of v0, p1, Lswv;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lswv;

    .line 10
    .line 11
    iget-boolean v0, p1, Lswv;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lswv;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lswv;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lswv;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lswv;->c:I

    .line 26
    .line 27
    iget v1, p1, Lswv;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lswv;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lswv;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lswv;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lswv;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget v0, p0, Lswv;->g:I

    .line 47
    .line 48
    iget v1, p1, Lswv;->g:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-object p0, p0, Lswv;->h:Landroid/os/IBinder;

    .line 54
    .line 55
    iget-object p1, p1, Lswv;->h:Landroid/os/IBinder;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_8

    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lswv;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lswv;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lswv;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lswv;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lswv;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lswv;->g:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object p0, p0, Lswv;->h:Landroid/os/IBinder;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    add-int/2addr v0, p0

    .line 49
    return v0
.end method
