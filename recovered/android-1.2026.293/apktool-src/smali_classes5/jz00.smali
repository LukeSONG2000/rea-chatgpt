.class public final Ljz00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lyy00;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyy00;->Companion:Lxy00;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lyy00;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz00;->a:Lyy00;

    .line 5
    .line 6
    iput-object p2, p0, Ljz00;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Ljz00;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljz00;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljz00;Lyy00;)Ljz00;
    .locals 3

    .line 1
    iget-object v0, p0, Ljz00;->b:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Ljz00;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget-boolean p0, p0, Ljz00;->d:Z

    .line 6
    .line 7
    new-instance v2, Ljz00;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1, p0}, Ljz00;-><init>(Lyy00;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method


# virtual methods
.method public final b()Lyy00;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz00;->a:Lyy00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lry00;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lry00;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljz00;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Ljz00;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object p0, p0, Ljz00;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x3

    .line 30
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
    instance-of v0, p1, Ljz00;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljz00;

    .line 10
    .line 11
    iget-object v0, p0, Ljz00;->a:Lyy00;

    .line 12
    .line 13
    iget-object v1, p1, Ljz00;->a:Lyy00;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ljz00;->b:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v1, p1, Ljz00;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Ljz00;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Ljz00;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean p0, p0, Ljz00;->d:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Ljz00;->d:Z

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

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
    iget-object v0, p0, Ljz00;->a:Lyy00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy00;->hashCode()I

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
    iget-object v2, p0, Ljz00;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ljz00;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Ljz00;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljz00;

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
