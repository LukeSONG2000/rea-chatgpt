.class public final Lyqk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lrfr;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrfr;->Companion:Lifr;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Lrfr;)V
    .locals 3

    .line 34
    const-string v0, ""

    const/4 v1, 0x0

    .line 35
    sget-object v2, Lghy;->a:Lghy;

    invoke-direct {p0, p1, v2, v0, v1}, Lyqk0;-><init>(Lrfr;Ljava/util/Set;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lrfr;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqk0;->a:Lrfr;

    .line 5
    .line 6
    iput-object p2, p0, Lyqk0;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lyqk0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyqk0;->d:Z

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-boolean p1, p0, Lyqk0;->e:Z

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lyqk0;Ljava/util/LinkedHashSet;Ljava/lang/String;I)Lyqk0;
    .locals 2

    .line 1
    iget-object v0, p0, Lyqk0;->a:Lrfr;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyqk0;->b:Ljava/util/Set;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, p3, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lyqk0;->c:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p0, Lyqk0;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x1

    .line 23
    :goto_0
    new-instance p3, Lyqk0;

    .line 24
    .line 25
    invoke-direct {p3, v0, p1, p2, p0}, Lyqk0;-><init>(Lrfr;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyqk0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyqk0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lrfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lyqk0;->a:Lrfr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lyqk0;->b:Ljava/util/Set;

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
    instance-of v1, p1, Lyqk0;

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
    check-cast p1, Lyqk0;

    .line 12
    .line 13
    iget-object v1, p0, Lyqk0;->a:Lrfr;

    .line 14
    .line 15
    iget-object v3, p1, Lyqk0;->a:Lrfr;

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
    iget-object v1, p0, Lyqk0;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lyqk0;->b:Ljava/util/Set;

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
    iget-object v1, p0, Lyqk0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lyqk0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean p0, p0, Lyqk0;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lyqk0;->d:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyqk0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyqk0;->a:Lrfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrfr;->hashCode()I

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
    iget-object v2, p0, Lyqk0;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyqk0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lyqk0;->d:Z

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
    const-class p0, Lyqk0;

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
