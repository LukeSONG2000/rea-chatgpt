.class public final Lzdd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lydd;

.field public static final d:[Lt8u;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Lkotlinx/serialization/json/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lydd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzdd;->Companion:Lydd;

    .line 7
    .line 8
    new-instance v0, Ld6d;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ld6d;-><init>(B)V

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
    const/4 v2, 0x3

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
    sput-object v2, Lzdd;->d:[Lt8u;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLkotlinx/serialization/json/b;)V
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
    sget-object p2, Lnin;->a:Lnin;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lzdd;->a:Ljava/util/List;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lzdd;->b:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean p3, p0, Lzdd;->b:Z

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lzdd;->c:Lkotlinx/serialization/json/b;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p4, p0, Lzdd;->c:Lkotlinx/serialization/json/b;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlinx/serialization/json/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lzdd;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lzdd;->b:Z

    .line 36
    iput-object p2, p0, Lzdd;->c:Lkotlinx/serialization/json/b;

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
    instance-of v1, p1, Lzdd;

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
    check-cast p1, Lzdd;

    .line 12
    .line 13
    iget-object v1, p0, Lzdd;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lzdd;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lzdd;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lzdd;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lzdd;->c:Lkotlinx/serialization/json/b;

    .line 32
    .line 33
    iget-object p1, p1, Lzdd;->c:Lkotlinx/serialization/json/b;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzdd;->a:Ljava/util/List;

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
    iget-boolean v2, p0, Lzdd;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lzdd;->c:Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzdd;

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
