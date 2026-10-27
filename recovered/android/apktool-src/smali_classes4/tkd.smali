.class public final Ltkd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvkd;


# instance fields
.field public final a:Llmd;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Llmd;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkd;->a:Llmd;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltkd;->b:Z

    .line 7
    .line 8
    iget-object v0, p1, Llmd;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "thread:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltkd;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Llmd;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbzd;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget p1, p1, Lbzd;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v0

    .line 33
    :goto_0
    const/4 v1, 0x4

    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x2

    .line 42
    :goto_1
    iput v0, p0, Ltkd;->d:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ltkd;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    instance-of v0, p1, Ltkd;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltkd;

    .line 10
    .line 11
    iget-object v0, p0, Ltkd;->a:Llmd;

    .line 12
    .line 13
    iget-object v1, p1, Ltkd;->a:Llmd;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llmd;->equals(Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Ltkd;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Ltkd;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltkd;->a:Llmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llmd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Ltkd;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltkd;

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
