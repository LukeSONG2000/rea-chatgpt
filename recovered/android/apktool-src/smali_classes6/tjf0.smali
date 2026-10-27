.class public final Ltjf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lojf0;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final i:Z

.field public final j:Lhzf0;

.field public final k:Ljava/util/List;

.field public final l:Lsjf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhzf0;->Companion:Lgzf0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ZLhzf0;Ljava/util/List;Lsjf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltjf0;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltjf0;->j:Lhzf0;

    .line 7
    .line 8
    iput-object p3, p0, Ltjf0;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ltjf0;->l:Lsjf0;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ltjf0;ZLhzf0;Ljava/util/List;Lsjf0;I)Ltjf0;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Ltjf0;->i:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ltjf0;->j:Lhzf0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ltjf0;->k:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Ltjf0;->l:Lsjf0;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Ltjf0;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Ltjf0;-><init>(ZLhzf0;Ljava/util/List;Lsjf0;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltjf0;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Lhzf0;
    .locals 2

    .line 1
    sget-object v0, Lqjf0;->a:Lqjf0;

    .line 2
    .line 3
    iget-object v1, p0, Ltjf0;->l:Lsjf0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltjf0;->j:Lhzf0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of p0, v1, Lpjf0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast v1, Lpjf0;

    .line 19
    .line 20
    iget-object p0, v1, Lpjf0;->a:Lhzf0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p0, v1, Lrjf0;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    check-cast v1, Lrjf0;

    .line 28
    .line 29
    iget-object p0, v1, Lrjf0;->c:Lhzf0;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    iget-object p0, v1, Lrjf0;->b:Lhzf0;

    .line 34
    .line 35
    :cond_2
    return-object p0

    .line 36
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltjf0;->i:Z

    .line 2
    .line 3
    return p0
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
    instance-of v0, p1, Ltjf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltjf0;

    .line 10
    .line 11
    iget-boolean v0, p0, Ltjf0;->i:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Ltjf0;->i:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ltjf0;->j:Lhzf0;

    .line 19
    .line 20
    iget-object v1, p1, Ltjf0;->j:Lhzf0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhzf0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Ltjf0;->k:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Ltjf0;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Ltjf0;->l:Lsjf0;

    .line 41
    .line 42
    iget-object p1, p1, Ltjf0;->l:Lsjf0;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltjf0;->i:Z

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
    iget-object v2, p0, Ltjf0;->j:Lhzf0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lhzf0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ltjf0;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Ltjf0;->l:Lsjf0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Ltjf0;

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
