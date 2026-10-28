.class public final Lwxo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:B


# instance fields
.field public final a:Lt1p0;

.field public final b:Lzyo0;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-byte v0, Lt1p0;->e:B

    .line 2
    .line 3
    sput-byte v0, Lwxo0;->f:B

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lt1p0;Lzyo0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxo0;->a:Lt1p0;

    .line 5
    .line 6
    iput-object p2, p0, Lwxo0;->b:Lzyo0;

    .line 7
    .line 8
    iput-object p3, p0, Lwxo0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwxo0;->d:Z

    .line 11
    .line 12
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lwxo0;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lwxo0;Lzyo0;Ljava/lang/String;I)Lwxo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lwxo0;->a:Lt1p0;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwxo0;->b:Lzyo0;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, p3, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lwxo0;->c:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p0, Lwxo0;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x1

    .line 23
    :goto_0
    new-instance p3, Lwxo0;

    .line 24
    .line 25
    invoke-direct {p3, v0, p1, p2, p0}, Lwxo0;-><init>(Lt1p0;Lzyo0;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwxo0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lzyo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxo0;->b:Lzyo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxo0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lt1p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxo0;->a:Lt1p0;

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
    instance-of v1, p1, Lwxo0;

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
    check-cast p1, Lwxo0;

    .line 12
    .line 13
    iget-object v1, p0, Lwxo0;->a:Lt1p0;

    .line 14
    .line 15
    iget-object v3, p1, Lwxo0;->a:Lt1p0;

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
    iget-object v1, p0, Lwxo0;->b:Lzyo0;

    .line 25
    .line 26
    iget-object v3, p1, Lwxo0;->b:Lzyo0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lwxo0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lwxo0;->c:Ljava/lang/String;

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
    iget-boolean p0, p0, Lwxo0;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lwxo0;->d:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwxo0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwxo0;->a:Lt1p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1p0;->hashCode()I

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
    iget-object v2, p0, Lwxo0;->b:Lzyo0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lwxo0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Lwxo0;->d:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-class p0, Lwxo0;

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
