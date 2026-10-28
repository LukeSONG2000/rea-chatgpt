.class public final Ld0g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lc0g0;

.field public static final f:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lavn0;

.field public final c:Z

.field public final d:Lf0g0;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc0g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0g0;->Companion:Lc0g0;

    .line 7
    .line 8
    new-instance v0, Lred0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lred0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Lsl70;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v1, v0

    .line 35
    .line 36
    sput-object v1, Ld0g0;->f:[Lsl70;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lavn0;ZLf0g0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Ld0g0;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Ld0g0;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Ld0g0;->b:Lavn0;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Ld0g0;->b:Lavn0;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Ld0g0;->c:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-boolean p4, p0, Ld0g0;->c:Z

    .line 32
    .line 33
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lf0g0;->b:Lf0g0;

    .line 38
    .line 39
    iput-object p2, p0, Ld0g0;->d:Lf0g0;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iput-object p5, p0, Ld0g0;->d:Lf0g0;

    .line 43
    .line 44
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iput-object v1, p0, Ld0g0;->e:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iput-object p6, p0, Ld0g0;->e:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lavn0;ZLjava/lang/String;I)V
    .locals 3

    sget-object v0, Lf0g0;->c:Lf0g0;

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_3

    .line 54
    sget-object v0, Lf0g0;->b:Lf0g0;

    :cond_3
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_4

    move-object p4, v2

    .line 55
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ld0g0;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Ld0g0;->b:Lavn0;

    .line 58
    iput-boolean p3, p0, Ld0g0;->c:Z

    .line 59
    iput-object v0, p0, Ld0g0;->d:Lf0g0;

    .line 60
    iput-object p4, p0, Ld0g0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0g0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lf0g0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0g0;->d:Lf0g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld0g0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lavn0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0g0;->b:Lavn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld0g0;->d:Lf0g0;

    .line 2
    .line 3
    sget-object v0, Lf0g0;->b:Lf0g0;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld0g0;

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
    check-cast p1, Ld0g0;

    .line 12
    .line 13
    iget-object v1, p0, Ld0g0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ld0g0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ld0g0;->b:Lavn0;

    .line 25
    .line 26
    iget-object v3, p1, Ld0g0;->b:Lavn0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Ld0g0;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Ld0g0;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ld0g0;->d:Lf0g0;

    .line 43
    .line 44
    iget-object v3, p1, Ld0g0;->d:Lf0g0;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Ld0g0;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Ld0g0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld0g0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ld0g0;->b:Lavn0;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Ld0g0;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Ld0g0;->d:Lf0g0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v1

    .line 40
    mul-int/2addr v3, v2

    .line 41
    iget-object p0, p0, Ld0g0;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_2
    add-int/2addr v3, v0

    .line 51
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ld0g0;

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
