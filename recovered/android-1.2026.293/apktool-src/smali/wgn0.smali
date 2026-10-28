.class public final Lwgn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lsgn0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lvgn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsgn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwgn0;->Companion:Lsgn0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvgn0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwgn0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lwgn0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Lwgn0;->c:Z

    .line 16
    .line 17
    iput-object p5, p0, Lwgn0;->d:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lwgn0;->e:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Lwgn0;->e:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lwgn0;->f:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-boolean p7, p0, Lwgn0;->f:Z

    .line 37
    .line 38
    :goto_1
    and-int/lit8 p1, p1, 0x40

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lwgn0;->g:Lvgn0;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object p8, p0, Lwgn0;->g:Lvgn0;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    sget-object p0, Lrgn0;->a:Lrgn0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lrgn0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvgn0;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lwgn0;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lwgn0;->b:Ljava/lang/String;

    .line 61
    iput-boolean p3, p0, Lwgn0;->c:Z

    .line 62
    iput-object p4, p0, Lwgn0;->d:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lwgn0;->e:Ljava/lang/String;

    .line 64
    iput-boolean p6, p0, Lwgn0;->f:Z

    .line 65
    iput-object p7, p0, Lwgn0;->g:Lvgn0;

    return-void
.end method

.method public static a(Lwgn0;Ljava/lang/String;ZI)Lwgn0;
    .locals 8

    .line 1
    iget-object v1, p0, Lwgn0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lwgn0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lwgn0;->c:Z

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lwgn0;->d:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    iget-object v5, p0, Lwgn0;->e:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x20

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p2, p0, Lwgn0;->f:Z

    .line 21
    .line 22
    :cond_1
    move v6, p2

    .line 23
    iget-object v7, p0, Lwgn0;->g:Lvgn0;

    .line 24
    .line 25
    new-instance v0, Lwgn0;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lwgn0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvgn0;)V

    .line 28
    .line 29
    .line 30
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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwgn0;

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
    check-cast p1, Lwgn0;

    .line 12
    .line 13
    iget-object v1, p0, Lwgn0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwgn0;->a:Ljava/lang/String;

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
    iget-object v1, p1, Lwgn0;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lwkn0;->Companion:Lvkn0;

    .line 27
    .line 28
    iget-object v3, p0, Lwgn0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-boolean v1, p0, Lwgn0;->c:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lwgn0;->c:Z

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lwgn0;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lwgn0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lwgn0;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lwgn0;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-boolean v1, p0, Lwgn0;->f:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lwgn0;->f:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object p0, p0, Lwgn0;->g:Lvgn0;

    .line 74
    .line 75
    iget-object p1, p1, Lwgn0;->g:Lvgn0;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwgn0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    sget-object v2, Lwkn0;->Companion:Lvkn0;

    .line 11
    .line 12
    iget-object v2, p0, Lwgn0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lwgn0;->c:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lwgn0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lwgn0;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-boolean v3, p0, Lwgn0;->f:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p0, p0, Lwgn0;->g:Lvgn0;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lvgn0;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwgn0;

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
