.class public final Lwhn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqfn0;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqfn0;->Companion:Lydn0;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v0, v1}, Lwhn0;-><init>(Ljava/lang/String;Lqfn0;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqfn0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhn0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwhn0;->b:Lqfn0;

    .line 7
    .line 8
    iput-object p3, p0, Lwhn0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwhn0;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lwhn0;Lqfn0;Ljava/lang/String;ZI)Lwhn0;
    .locals 2

    .line 1
    iget-object v0, p0, Lwhn0;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwhn0;->b:Lqfn0;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, p4, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lwhn0;->c:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lwhn0;->d:Z

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lwhn0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1, p2, p3}, Lwhn0;-><init>(Ljava/lang/String;Lqfn0;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
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
    instance-of v1, p1, Lwhn0;

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
    check-cast p1, Lwhn0;

    .line 12
    .line 13
    iget-object v1, p1, Lwhn0;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lwkn0;->Companion:Lvkn0;

    .line 16
    .line 17
    iget-object v3, p0, Lwhn0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Lwhn0;->b:Lqfn0;

    .line 27
    .line 28
    iget-object v3, p1, Lwhn0;->b:Lqfn0;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lwhn0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lwhn0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-boolean p0, p0, Lwhn0;->d:Z

    .line 49
    .line 50
    iget-boolean p1, p1, Lwhn0;->d:Z

    .line 51
    .line 52
    if-eq p0, p1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhn0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lqfn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhn0;->b:Lqfn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lwkn0;->Companion:Lvkn0;

    .line 2
    .line 3
    iget-object v0, p0, Lwhn0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lwhn0;->b:Lqfn0;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lqfn0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lwhn0;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean p0, p0, Lwhn0;->d:Z

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhn0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwhn0;

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
