.class public final Lkuf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lqwf0;

.field public final j:Lfyf0;

.field public final k:Z


# direct methods
.method public synthetic constructor <init>(Lqwf0;Lfyf0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p2, Lfyf0;

    .line 12
    .line 13
    const/4 p3, 0x7

    .line 14
    invoke-direct {p2, v1, v1, p3}, Lfyf0;-><init>(Lgr30;Ln4f0;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p3, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lkuf0;-><init>(Lqwf0;Lfyf0;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lqwf0;Lfyf0;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkuf0;->i:Lqwf0;

    .line 24
    iput-object p2, p0, Lkuf0;->j:Lfyf0;

    .line 25
    iput-boolean p3, p0, Lkuf0;->k:Z

    return-void
.end method

.method public static b(Lkuf0;Lfyf0;I)Lkuf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkuf0;->i:Lqwf0;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkuf0;->j:Lfyf0;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lkuf0;->k:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x1

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkuf0;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1, p2}, Lkuf0;-><init>(Lqwf0;Lfyf0;Z)V

    .line 23
    .line 24
    .line 25
    return-object p0
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
    instance-of v1, p1, Lkuf0;

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
    check-cast p1, Lkuf0;

    .line 12
    .line 13
    iget-object v1, p0, Lkuf0;->i:Lqwf0;

    .line 14
    .line 15
    iget-object v3, p1, Lkuf0;->i:Lqwf0;

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
    iget-object v1, p0, Lkuf0;->j:Lfyf0;

    .line 25
    .line 26
    iget-object v3, p1, Lkuf0;->j:Lfyf0;

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
    iget-boolean p0, p0, Lkuf0;->k:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lkuf0;->k:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkuf0;->i:Lqwf0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lqwf0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lkuf0;->j:Lfyf0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfyf0;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean p0, p0, Lkuf0;->k:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkuf0;

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
