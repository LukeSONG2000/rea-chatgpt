.class public final Lnm40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ls730;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lnm40;


# instance fields
.field public final a:Licj;

.field public final b:Licj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnm40;

    .line 2
    .line 3
    sget-object v1, Lgcj;->d:Lgcj;

    .line 4
    .line 5
    sget-object v2, Lgcj;->c:Lgcj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnm40;-><init>(Licj;Licj;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnm40;->c:Lnm40;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Licj;Licj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnm40;->a:Licj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnm40;->b:Licj;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Licj;->a(Licj;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lgcj;->c:Lgcj;

    .line 21
    .line 22
    if-eq p1, p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lgcj;->d:Lgcj;

    .line 25
    .line 26
    if-eq p2, p0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Licj;->b(Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string p1, ".."

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Licj;->c(Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Invalid range: "

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnm40;
    .locals 2

    .line 1
    new-instance v0, Lgcj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Comparable;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lgcj;-><init>(Ljava/lang/Comparable;B)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lhcj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Comparable;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Licj;-><init>(Ljava/lang/Comparable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lnm40;

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lnm40;-><init>(Licj;Licj;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnm40;->b(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnm40;->a:Licj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Licj;->e(Ljava/lang/Comparable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lnm40;->b:Licj;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Licj;->e(Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnm40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnm40;

    .line 7
    .line 8
    iget-object v0, p0, Lnm40;->a:Licj;

    .line 9
    .line 10
    iget-object v2, p1, Lnm40;->a:Licj;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Licj;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lnm40;->b:Licj;

    .line 19
    .line 20
    iget-object p1, p1, Lnm40;->b:Licj;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Licj;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnm40;->a:Licj;

    .line 2
    .line 3
    invoke-virtual {v0}, Licj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lnm40;->b:Licj;

    .line 10
    .line 11
    invoke-virtual {p0}, Licj;->hashCode()I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnm40;->a:Licj;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Licj;->b(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ".."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnm40;->b:Licj;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Licj;->c(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
