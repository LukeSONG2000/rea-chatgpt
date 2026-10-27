.class public final Lpvs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lovs;

.field public static final f:[Lt8u;


# instance fields
.field public final a:Lbog0;

.field public final b:Lsx3;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lovs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpvs;->Companion:Lovs;

    .line 7
    .line 8
    new-instance v0, Ldgs;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldgs;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ldgs;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ldgs;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x5

    .line 32
    new-array v3, v3, [Lt8u;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    sput-object v3, Lpvs;->f:[Lt8u;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(ILbog0;Lsx3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lbog0;->b:Lbog0;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lpvs;->a:Lbog0;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lsx3;->b:Lsx3;

    .line 17
    .line 18
    iput-object p2, p0, Lpvs;->b:Lsx3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p3, p0, Lpvs;->b:Lsx3;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object p3, p0, Lpvs;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iput-object p4, p0, Lpvs;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iput-object p3, p0, Lpvs;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iput-object p5, p0, Lpvs;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iput-object p3, p0, Lpvs;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iput-object p6, p0, Lpvs;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lsx3;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    sget-object v0, Lbog0;->c:Lbog0;

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 52
    sget-object v0, Lbog0;->b:Lbog0;

    :cond_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    .line 53
    sget-object p1, Lsx3;->b:Lsx3;

    :cond_1
    and-int/lit8 v1, p4, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object p2, v2

    :cond_2
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_3

    move-object p3, v2

    .line 54
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lpvs;->a:Lbog0;

    .line 56
    iput-object p1, p0, Lpvs;->b:Lsx3;

    .line 57
    iput-object p2, p0, Lpvs;->c:Ljava/lang/Integer;

    .line 58
    iput-object v2, p0, Lpvs;->d:Ljava/lang/Integer;

    .line 59
    iput-object p3, p0, Lpvs;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpvs;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lpvs;->e:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-le v2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lpvs;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-le v2, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    iget-object p0, p0, Lpvs;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-le p0, v1, :cond_4

    .line 52
    .line 53
    :cond_3
    return v0

    .line 54
    :cond_4
    return v1

    .line 55
    :cond_5
    return v0
.end method

.method public final c()Lsx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvs;->b:Lsx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbog0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvs;->a:Lbog0;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lpvs;

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
    check-cast p1, Lpvs;

    .line 12
    .line 13
    iget-object v1, p0, Lpvs;->a:Lbog0;

    .line 14
    .line 15
    iget-object v3, p1, Lpvs;->a:Lbog0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpvs;->b:Lsx3;

    .line 21
    .line 22
    iget-object v3, p1, Lpvs;->b:Lsx3;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lpvs;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, Lpvs;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lpvs;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v3, p1, Lpvs;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lpvs;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object p1, p1, Lpvs;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lpvs;->a:Lbog0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpvs;->b:Lsx3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lpvs;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lpvs;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lpvs;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpvs;

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
