.class public final Ltgh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lwfh0;

.field public final b:Lrdi0;

.field public final c:Z

.field public final d:Ltmq0;

.field public final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 6

    .line 22
    new-instance v1, Lwfh0;

    invoke-direct {v1}, Lwfh0;-><init>()V

    .line 23
    sget-object v4, Lsmq0;->a:Lsmq0;

    .line 24
    sget-object v5, Lghy;->a:Lghy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Ltgh0;-><init>(Lwfh0;Lrdi0;ZLtmq0;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lwfh0;Lrdi0;ZLtmq0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgh0;->a:Lwfh0;

    .line 5
    .line 6
    iput-object p2, p0, Ltgh0;->b:Lrdi0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltgh0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltgh0;->d:Ltmq0;

    .line 11
    .line 12
    iput-object p5, p0, Ltgh0;->e:Ljava/util/Set;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lrdi0;->e()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static c(Ltgh0;Lwfh0;Lrdi0;ZLtmq0;Ljava/util/Set;I)Ltgh0;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltgh0;->a:Lwfh0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Ltgh0;->b:Lrdi0;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Ltgh0;->c:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Ltgh0;->d:Ltmq0;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Ltgh0;->e:Ljava/util/Set;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ltgh0;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Ltgh0;-><init>(Lwfh0;Lrdi0;ZLtmq0;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    return-object v0
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
    instance-of v1, p1, Ltgh0;

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
    check-cast p1, Ltgh0;

    .line 12
    .line 13
    iget-object v1, p0, Ltgh0;->a:Lwfh0;

    .line 14
    .line 15
    iget-object v3, p1, Ltgh0;->a:Lwfh0;

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
    iget-object v1, p0, Ltgh0;->b:Lrdi0;

    .line 25
    .line 26
    iget-object v3, p1, Ltgh0;->b:Lrdi0;

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
    iget-boolean v1, p0, Ltgh0;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Ltgh0;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ltgh0;->d:Ltmq0;

    .line 43
    .line 44
    iget-object v3, p1, Ltgh0;->d:Ltmq0;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Ltgh0;->e:Ljava/util/Set;

    .line 54
    .line 55
    iget-object p1, p1, Ltgh0;->e:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltgh0;->a:Lwfh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwfh0;->hashCode()I

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
    iget-object v2, p0, Ltgh0;->b:Lrdi0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v2, Lrdi0;->a:Lqmq0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean v2, p0, Ltgh0;->c:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Ltgh0;->d:Ltmq0;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lizr0;->d(Ltmq0;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Ltgh0;->e:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltgh0;

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
