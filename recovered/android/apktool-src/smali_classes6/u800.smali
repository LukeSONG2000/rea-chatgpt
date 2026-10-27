.class public final Lu800;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lt800;

.field public static final e:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk440;

.field public final c:Z

.field public final d:Lw800;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt800;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu800;->Companion:Lt800;

    .line 7
    .line 8
    new-instance v0, Ltlz;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltlz;-><init>(B)V

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
    sput-object v2, Lu800;->e:[Lt8u;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lk440;ZLw800;)V
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
    iput-object v1, p0, Lu800;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lu800;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lu800;->b:Lk440;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lu800;->b:Lk440;

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
    iput-boolean p2, p0, Lu800;->c:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-boolean p4, p0, Lu800;->c:Z

    .line 32
    .line 33
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lw800;->b:Lw800;

    .line 38
    .line 39
    iput-object p1, p0, Lu800;->d:Lw800;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iput-object p5, p0, Lu800;->d:Lw800;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk440;ZI)V
    .locals 3

    sget-object v0, Lw800;->c:Lw800;

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 45
    sget-object v0, Lw800;->b:Lw800;

    .line 46
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lu800;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lu800;->b:Lk440;

    .line 49
    iput-boolean p3, p0, Lu800;->c:Z

    .line 50
    iput-object v0, p0, Lu800;->d:Lw800;

    return-void
.end method


# virtual methods
.method public final a()Lw800;
    .locals 0

    .line 1
    iget-object p0, p0, Lu800;->d:Lw800;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lk440;
    .locals 0

    .line 1
    iget-object p0, p0, Lu800;->b:Lk440;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lu800;->d:Lw800;

    .line 2
    .line 3
    sget-object v0, Lw800;->b:Lw800;

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
    instance-of v1, p1, Lu800;

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
    check-cast p1, Lu800;

    .line 12
    .line 13
    iget-object v1, p0, Lu800;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lu800;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lu800;->b:Lk440;

    .line 25
    .line 26
    iget-object v3, p1, Lu800;->b:Lk440;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lu800;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lu800;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lu800;->d:Lw800;

    .line 43
    .line 44
    iget-object p1, p1, Lu800;->d:Lw800;

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu800;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lu800;->b:Lk440;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-boolean v0, p0, Lu800;->c:Z

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcya0;->g(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lu800;->d:Lw800;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lu800;

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
