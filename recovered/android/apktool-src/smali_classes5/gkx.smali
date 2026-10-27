.class public final Lgkx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llkx;


# instance fields
.field public final a:Lmhx;

.field public final b:Lglx;

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmhx;->Companion:Lkhx;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ILmhx;Lglx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgkx;->a:Lmhx;

    .line 5
    .line 6
    iput-object p3, p0, Lgkx;->b:Lglx;

    .line 7
    .line 8
    iput p1, p0, Lgkx;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lgkx;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lgkx;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lmhx;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkx;->a:Lmhx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lglx;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkx;->b:Lglx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgkx;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgkx;

    .line 10
    .line 11
    iget-object v0, p0, Lgkx;->a:Lmhx;

    .line 12
    .line 13
    iget-object v1, p1, Lgkx;->a:Lmhx;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmhx;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lgkx;->b:Lglx;

    .line 23
    .line 24
    iget-object v1, p1, Lgkx;->b:Lglx;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lgkx;->c:I

    .line 30
    .line 31
    iget v1, p1, Lgkx;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean p0, p0, Lgkx;->d:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lgkx;->d:Z

    .line 39
    .line 40
    if-eq p0, p1, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgkx;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgkx;->a:Lmhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmhx;->hashCode()I

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
    iget-object v2, p0, Lgkx;->b:Lglx;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lgkx;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcya0;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Lgkx;->d:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgkx;

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
