.class public final Lvc51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Luc51;

.field public static final h:[Lsl70;


# instance fields
.field public final a:Lvuw;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luc51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc51;->Companion:Luc51;

    .line 7
    .line 8
    new-instance v0, Lilt0;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lilt0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x7

    .line 21
    new-array v2, v2, [Lsl70;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v3, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v3, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v3, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v3, v2, v0

    .line 43
    .line 44
    sput-object v2, Lvc51;->h:[Lsl70;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ILvuw;ZZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lvc51;->a:Lvuw;

    .line 11
    .line 12
    iput-boolean p3, p0, Lvc51;->b:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lvc51;->c:Z

    .line 15
    .line 16
    iput-object p5, p0, Lvc51;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lvc51;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p7, p0, Lvc51;->f:Z

    .line 21
    .line 22
    iput-boolean p8, p0, Lvc51;->g:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Ltc51;->a:Ltc51;

    .line 26
    .line 27
    invoke-virtual {p0}, Ltc51;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(Lvuw;ZZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lvc51;->a:Lvuw;

    .line 38
    iput-boolean p2, p0, Lvc51;->b:Z

    .line 39
    iput-boolean p3, p0, Lvc51;->c:Z

    .line 40
    iput-object p4, p0, Lvc51;->d:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lvc51;->e:Ljava/lang/String;

    .line 42
    iput-boolean p6, p0, Lvc51;->f:Z

    .line 43
    iput-boolean p7, p0, Lvc51;->g:Z

    return-void
.end method

.method public static a(Lvc51;Z)Lvc51;
    .locals 8

    .line 1
    iget-object v1, p0, Lvc51;->a:Lvuw;

    .line 2
    .line 3
    iget-boolean v2, p0, Lvc51;->b:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lvc51;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, Lvc51;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lvc51;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, Lvc51;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvc51;

    .line 17
    .line 18
    move v7, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lvc51;-><init>(Lvuw;ZZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvc51;->g:Z

    .line 2
    .line 3
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
    instance-of v1, p1, Lvc51;

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
    check-cast p1, Lvc51;

    .line 12
    .line 13
    iget-object v1, p0, Lvc51;->a:Lvuw;

    .line 14
    .line 15
    iget-object v3, p1, Lvc51;->a:Lvuw;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lvc51;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lvc51;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lvc51;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lvc51;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lvc51;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lvc51;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lvc51;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lvc51;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lvc51;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lvc51;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean p0, p0, Lvc51;->g:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lvc51;->g:Z

    .line 66
    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvc51;->a:Lvuw;

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
    iget-boolean v2, p0, Lvc51;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lvc51;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lvc51;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lvc51;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lvc51;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lvc51;->g:Z

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
    const-class p0, Lvc51;

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
