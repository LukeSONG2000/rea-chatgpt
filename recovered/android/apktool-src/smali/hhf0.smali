.class public final Lhhf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lghf0;

.field public static final d:[Lt8u;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lghf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhhf0;->Companion:Lghf0;

    .line 7
    .line 8
    new-instance v0, Lkcf0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkcf0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lt8u;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v5, v3, v4

    .line 25
    .line 26
    aput-object v5, v3, v1

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    sput-object v3, Lhhf0;->d:[Lt8u;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lhhf0;->a:I

    .line 37
    iput-boolean v0, p0, Lhhf0;->b:Z

    .line 38
    sget-object v0, Lnin;->a:Lnin;

    iput-object v0, p0, Lhhf0;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lhhf0;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p0, Lhhf0;->a:I

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lhhf0;->b:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-boolean p4, p0, Lhhf0;->b:Z

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lnin;->a:Lnin;

    .line 28
    .line 29
    iput-object p1, p0, Lhhf0;->c:Ljava/util/List;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput-object p3, p0, Lhhf0;->c:Ljava/util/List;

    .line 33
    .line 34
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
    instance-of v1, p1, Lhhf0;

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
    check-cast p1, Lhhf0;

    .line 12
    .line 13
    iget v1, p0, Lhhf0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lhhf0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lhhf0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lhhf0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lhhf0;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, Lhhf0;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lhhf0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v2, p0, Lhhf0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lhhf0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhhf0;

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
