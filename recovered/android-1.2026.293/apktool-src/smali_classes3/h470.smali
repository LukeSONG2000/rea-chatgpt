.class public final Lh470;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lh470;

.field public static final c:Lh470;

.field public static final d:Lh470;

.field public static final e:Lh470;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh470;

    .line 2
    .line 3
    const-string v1, "EC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh470;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh470;->b:Lh470;

    .line 9
    .line 10
    new-instance v0, Lh470;

    .line 11
    .line 12
    const-string v1, "RSA"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh470;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh470;->c:Lh470;

    .line 18
    .line 19
    new-instance v0, Lh470;

    .line 20
    .line 21
    const-string v1, "oct"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lh470;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lh470;->d:Lh470;

    .line 27
    .line 28
    new-instance v0, Lh470;

    .line 29
    .line 30
    const-string v1, "OKP"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lh470;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lh470;->e:Lh470;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lh470;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "The key type value must not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static a(Ljava/lang/String;)Lh470;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget-object v0, Lh470;->b:Lh470;

    .line 4
    .line 5
    iget-object v1, v0, Lh470;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lh470;->c:Lh470;

    .line 15
    .line 16
    iget-object v1, v0, Lh470;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lh470;->d:Lh470;

    .line 26
    .line 27
    iget-object v1, v0, Lh470;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, Lh470;->e:Lh470;

    .line 37
    .line 38
    iget-object v1, v0, Lh470;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v0, Lh470;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lh470;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    const-string p0, "The key type to parse must not be null"

    .line 54
    .line 55
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh470;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh470;

    .line 6
    .line 7
    iget-object p1, p1, Lh470;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lh470;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh470;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh470;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
