.class public final Ljcs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ltmq0;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 50
    sget-object v0, Lsmq0;->a:Lsmq0;

    const/4 v1, 0x1

    .line 51
    sget-object v2, Lsgy;->a:Lsgy;

    invoke-direct {p0, v2, v0, v1}, Ljcs0;-><init>(Ljava/util/List;Ltmq0;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ltmq0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcs0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ljcs0;->b:Ltmq0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljcs0;->c:Z

    .line 9
    .line 10
    instance-of p1, p2, Lfdn0;

    .line 11
    .line 12
    iput-boolean p1, p0, Ljcs0;->d:Z

    .line 13
    .line 14
    instance-of p1, p2, Ledn0;

    .line 15
    .line 16
    iput-boolean p1, p0, Ljcs0;->e:Z

    .line 17
    .line 18
    invoke-static {p2}, Lo4a;->x(Ltmq0;)Lgh01;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p2, p1, Llh01;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p1, Llh01;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Llh01;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 p3, 0x194

    .line 43
    .line 44
    if-ne p1, p3, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    :cond_2
    :goto_1
    iput-boolean p2, p0, Ljcs0;->f:Z

    .line 48
    .line 49
    return-void
.end method

.method public static c(Ljcs0;Ljava/util/ArrayList;Ltmq0;ZI)Ljcs0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljcs0;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ljcs0;->b:Ltmq0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Ljcs0;->c:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljcs0;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Ljcs0;-><init>(Ljava/util/List;Ltmq0;Z)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljcs0;->d:Z

    .line 2
    .line 3
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
    instance-of v1, p1, Ljcs0;

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
    check-cast p1, Ljcs0;

    .line 12
    .line 13
    iget-object v1, p0, Ljcs0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Ljcs0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljcs0;->b:Ltmq0;

    .line 25
    .line 26
    iget-object v3, p1, Ljcs0;->b:Ltmq0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Ljcs0;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Ljcs0;->c:Z

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

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljcs0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljcs0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljcs0;->a:Ljava/util/List;

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
    iget-object v2, p0, Ljcs0;->b:Ltmq0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lizr0;->d(Ltmq0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Ljcs0;->c:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljcs0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Ltmq0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljcs0;->b:Ltmq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljcs0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljcs0;

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
