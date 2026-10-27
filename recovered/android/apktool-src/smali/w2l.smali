.class public final Lw2l;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lr3l;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lv2l;

.field public static final e:[Lt8u;


# instance fields
.field public final a:Z

.field public final b:Lw1l;

.field public final c:Ly2l;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv2l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2l;->Companion:Lv2l;

    .line 7
    .line 8
    new-instance v0, Lg1l;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lg1l;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lg1l;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, v3}, Lg1l;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x4

    .line 30
    new-array v3, v3, [Lt8u;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v5, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    aput-object v2, v3, v1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v5, v3, v0

    .line 43
    .line 44
    sput-object v3, Lw2l;->e:[Lt8u;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(IZLw1l;Ly2l;Ljava/lang/String;)V
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
    const/4 p2, 0x1

    .line 9
    :cond_0
    iput-boolean p2, p0, Lw2l;->a:Z

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iput-object v0, p0, Lw2l;->b:Lw1l;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p3, p0, Lw2l;->b:Lw1l;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Ly2l;->b:Ly2l;

    .line 26
    .line 27
    iput-object p2, p0, Lw2l;->c:Ly2l;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-object p4, p0, Lw2l;->c:Ly2l;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lw2l;->d:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iput-object p5, p0, Lw2l;->d:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lw1l;Ly2l;Ljava/lang/String;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p4, p0, Lw2l;->a:Z

    .line 44
    iput-object p1, p0, Lw2l;->b:Lw1l;

    .line 45
    iput-object p2, p0, Lw2l;->c:Ly2l;

    .line 46
    iput-object p3, p0, Lw2l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Otp Verification"

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
    instance-of v1, p1, Lw2l;

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
    check-cast p1, Lw2l;

    .line 12
    .line 13
    iget-boolean v1, p0, Lw2l;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lw2l;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lw2l;->b:Lw1l;

    .line 21
    .line 22
    iget-object v3, p1, Lw2l;->b:Lw1l;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lw2l;->c:Ly2l;

    .line 28
    .line 29
    iget-object v3, p1, Lw2l;->c:Ly2l;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lw2l;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lw2l;->d:Ljava/lang/String;

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
    iget-boolean v0, p0, Lw2l;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lw2l;->b:Lw1l;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lw2l;->c:Ly2l;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lw2l;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v2, v1

    .line 42
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lw2l;

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
