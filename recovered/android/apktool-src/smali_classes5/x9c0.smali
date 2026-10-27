.class public final Lx9c0;
.super Libc0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lw9c0;

.field public static final d:[Lt8u;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw9c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx9c0;->Companion:Lw9c0;

    .line 7
    .line 8
    sget-object v0, Lns80;->Companion:Lms80;

    .line 9
    .line 10
    new-instance v0, Lqwb0;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqwb0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lqwb0;

    .line 23
    .line 24
    const/16 v3, 0x1a

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lqwb0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Lt8u;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    aput-object v2, v3, v1

    .line 44
    .line 45
    sput-object v3, Lx9c0;->d:[Lt8u;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Z)V
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
    const/4 p4, 0x0

    .line 9
    :cond_0
    iput-boolean p4, p0, Lx9c0;->a:Z

    .line 10
    .line 11
    and-int/lit8 p4, p1, 0x2

    .line 12
    .line 13
    sget-object v0, Lnin;->a:Lnin;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lx9c0;->b:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p2, p0, Lx9c0;->b:Ljava/util/List;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iput-object v0, p0, Lx9c0;->c:Ljava/util/List;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iput-object p3, p0, Lx9c0;->c:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p3, p0, Lx9c0;->a:Z

    .line 34
    iput-object p1, p0, Lx9c0;->b:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lx9c0;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lx9c0;)Lx9c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lx9c0;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lx9c0;->c:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lx9c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lx9c0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-object v1
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
    instance-of v1, p1, Lx9c0;

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
    check-cast p1, Lx9c0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lx9c0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lx9c0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lx9c0;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lx9c0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lx9c0;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Lx9c0;->c:Ljava/util/List;

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
    iget-boolean v0, p0, Lx9c0;->a:Z

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
    iget-object v2, p0, Lx9c0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lx9c0;->c:Ljava/util/List;

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
    const-class p0, Lx9c0;

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
