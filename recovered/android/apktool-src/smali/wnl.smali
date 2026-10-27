.class public final Lwnl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lvnl;

.field public static final e:[Lt8u;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvnl;

    .line 2
    .line 3
    invoke-direct {v0}, Lvnl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwnl;->Companion:Lvnl;

    .line 7
    .line 8
    new-instance v0, Lfdl;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfdl;-><init>(B)V

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
    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [Lt8u;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    sput-object v2, Lwnl;->e:[Lt8u;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZZZ)V
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
    iput-boolean v1, p0, Lwnl;->a:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p3, p0, Lwnl;->a:Z

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p3, p1, 0x2

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lwnl;->b:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-boolean p4, p0, Lwnl;->b:Z

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p3, p1, 0x4

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p0, Lwnl;->c:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-boolean p5, p0, Lwnl;->c:Z

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lnin;->a:Lnin;

    .line 37
    .line 38
    iput-object p1, p0, Lwnl;->d:Ljava/util/List;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iput-object p2, p0, Lwnl;->d:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p2, p0, Lwnl;->a:Z

    .line 46
    iput-boolean p3, p0, Lwnl;->b:Z

    .line 47
    iput-boolean p4, p0, Lwnl;->c:Z

    .line 48
    iput-object p1, p0, Lwnl;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 49
    sget-object v1, Lnin;->a:Lnin;

    .line 50
    invoke-direct {p0, v1, p1, v0, v0}, Lwnl;-><init>(Ljava/util/List;ZZZ)V

    return-void
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
    instance-of v1, p1, Lwnl;

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
    check-cast p1, Lwnl;

    .line 12
    .line 13
    iget-boolean v1, p0, Lwnl;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lwnl;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lwnl;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lwnl;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lwnl;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lwnl;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lwnl;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object p1, p1, Lwnl;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwnl;->a:Z

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
    iget-boolean v2, p0, Lwnl;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lwnl;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lwnl;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwnl;

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
