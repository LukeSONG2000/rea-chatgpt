.class public final Lfuu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhuu;


# instance fields
.field public final a:Lup80;

.field public final b:Lvl80;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvl80;->Companion:Lul80;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Lup80;Lvl80;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    sget-object v1, Lghy;->a:Lghy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p3, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p4, v1

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p5, 0x1

    .line 20
    :goto_0
    invoke-direct/range {p0 .. p5}, Lfuu;-><init>(Lup80;Lvl80;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lup80;Lvl80;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lfuu;->a:Lup80;

    .line 26
    iput-object p2, p0, Lfuu;->b:Lvl80;

    .line 27
    iput-object p3, p0, Lfuu;->c:Ljava/util/Set;

    .line 28
    iput-object p4, p0, Lfuu;->d:Ljava/util/Set;

    .line 29
    iput-boolean p5, p0, Lfuu;->e:Z

    return-void
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
    instance-of v1, p1, Lfuu;

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
    check-cast p1, Lfuu;

    .line 12
    .line 13
    iget-object v1, p0, Lfuu;->a:Lup80;

    .line 14
    .line 15
    iget-object v3, p1, Lfuu;->a:Lup80;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lfuu;->b:Lvl80;

    .line 21
    .line 22
    iget-object v3, p1, Lfuu;->b:Lvl80;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lfuu;->c:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v3, p1, Lfuu;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lfuu;->d:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v3, p1, Lfuu;->d:Ljava/util/Set;

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
    iget-boolean p0, p0, Lfuu;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lfuu;->e:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfuu;->a:Lup80;

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
    iget-object v2, p0, Lfuu;->b:Lvl80;

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
    invoke-virtual {v2}, Lvl80;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lfuu;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lfuu;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lfuu;->e:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfuu;

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
