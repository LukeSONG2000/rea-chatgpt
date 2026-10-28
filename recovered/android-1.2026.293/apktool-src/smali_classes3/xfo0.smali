.class public final Lxfo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldpm0;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ln8t;

.field public final b:Ln8t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxfo0;

    .line 2
    .line 3
    sget-object v1, Ll8t;->b:Ll8t;

    .line 4
    .line 5
    sget-object v2, Lj8t;->b:Lj8t;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lxfo0;-><init>(Ln8t;Ln8t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ln8t;Ln8t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfo0;->a:Ln8t;

    .line 5
    .line 6
    iput-object p2, p0, Lxfo0;->b:Ln8t;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ln8t;->a(Ln8t;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lj8t;->b:Lj8t;

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ll8t;->b:Ll8t;

    .line 19
    .line 20
    if-eq p2, p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ln8t;->b(Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string p1, ".."

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ln8t;->c(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Invalid range: "

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Lxfo0;
    .locals 1

    .line 1
    new-instance v0, Lm8t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln8t;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lk8t;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ln8t;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lxfo0;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lxfo0;-><init>(Ln8t;Ln8t;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxfo0;->a:Ln8t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln8t;->e(Ljava/lang/Comparable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lxfo0;->b:Ln8t;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln8t;->e(Ljava/lang/Comparable;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxfo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxfo0;

    .line 6
    .line 7
    iget-object v0, p0, Lxfo0;->a:Ln8t;

    .line 8
    .line 9
    iget-object v1, p1, Lxfo0;->a:Ln8t;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln8t;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lxfo0;->b:Ln8t;

    .line 18
    .line 19
    iget-object p1, p1, Lxfo0;->b:Ln8t;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ln8t;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxfo0;->a:Ln8t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln8t;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lxfo0;->b:Ln8t;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln8t;->hashCode()I

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
    iget-object v1, p0, Lxfo0;->a:Ln8t;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ln8t;->b(Ljava/lang/StringBuilder;)V

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
    iget-object p0, p0, Lxfo0;->b:Ln8t;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ln8t;->c(Ljava/lang/StringBuilder;)V

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
