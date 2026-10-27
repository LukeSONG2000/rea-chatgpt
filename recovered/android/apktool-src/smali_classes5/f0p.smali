.class public final Lf0p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Le0p;

.field public static final e:[Lt8u;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le0p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0p;->Companion:Le0p;

    .line 7
    .line 8
    new-instance v0, Lfso;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfso;-><init>(B)V

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
    sput-object v2, Lf0p;->e:[Lt8u;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/util/List;)V
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
    sget-object p5, Lnin;->a:Lnin;

    .line 9
    .line 10
    :cond_0
    iput-object p5, p0, Lf0p;->a:Ljava/util/List;

    .line 11
    .line 12
    and-int/lit8 p5, p1, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    iput v0, p0, Lf0p;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput p2, p0, Lf0p;->b:I

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput v0, p0, Lf0p;->c:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput p3, p0, Lf0p;->c:I

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iput v0, p0, Lf0p;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iput p4, p0, Lf0p;->d:I

    .line 39
    .line 40
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
    instance-of v1, p1, Lf0p;

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
    check-cast p1, Lf0p;

    .line 12
    .line 13
    iget-object v1, p0, Lf0p;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lf0p;->a:Ljava/util/List;

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
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lf0p;->b:I

    .line 25
    .line 26
    iget v3, p1, Lf0p;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lf0p;->c:I

    .line 32
    .line 33
    iget v3, p1, Lf0p;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget p0, p0, Lf0p;->d:I

    .line 39
    .line 40
    iget p1, p1, Lf0p;->d:I

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

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
    iget-object v0, p0, Lf0p;->a:Ljava/util/List;

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
    iget v2, p0, Lf0p;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lf0p;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lf0p;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-class p0, Lf0p;

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
