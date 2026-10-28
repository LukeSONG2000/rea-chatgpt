.class public final Lxpv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz1r0;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ltpv;


# instance fields
.field public final a:Lkotlinx/serialization/json/c;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lwpv;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltpv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxpv;->Companion:Ltpv;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Lwpv;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxpv;->a:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    and-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_0
    iput-boolean p2, p0, Lxpv;->b:Z

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lxpv;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p3, p0, Lxpv;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lxpv;->d:Lwpv;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-object p4, p0, Lxpv;->d:Lwpv;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    const-string p1, "Wallet approval"

    .line 37
    .line 38
    iput-object p1, p0, Lxpv;->e:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iput-object p5, p0, Lxpv;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/c;ZLjava/lang/String;Lwpv;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lxpv;->a:Lkotlinx/serialization/json/c;

    .line 46
    iput-boolean p2, p0, Lxpv;->b:Z

    .line 47
    iput-object p3, p0, Lxpv;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lxpv;->d:Lwpv;

    .line 49
    const-string p1, "Wallet approval"

    iput-object p1, p0, Lxpv;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxpv;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lxpv;

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
    check-cast p1, Lxpv;

    .line 12
    .line 13
    iget-object v1, p0, Lxpv;->a:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    iget-object v3, p1, Lxpv;->a:Lkotlinx/serialization/json/c;

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
    iget-boolean v1, p0, Lxpv;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lxpv;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p1, Lxpv;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lxpv;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_0
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    if-nez v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-nez v1, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    iget-object p0, p0, Lxpv;->d:Lwpv;

    .line 54
    .line 55
    iget-object p1, p1, Lxpv;->d:Lwpv;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxpv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lxpv;->b:Z

    .line 5
    .line 6
    iget-object v3, p0, Lxpv;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lxpv;->d:Lwpv;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, p0}, Lxpv;-><init>(Lkotlinx/serialization/json/c;ZLjava/lang/String;Lwpv;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lb2r0;->a:Lgx60;

    .line 14
    .line 15
    new-instance p0, La2r0;

    .line 16
    .line 17
    invoke-direct {p0, v0}, La2r0;-><init>(Lz1r0;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxpv;->a:Lkotlinx/serialization/json/c;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/16 v2, 0x1f

    .line 15
    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-boolean v3, p0, Lxpv;->b:Z

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lxpv;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v1, v3

    .line 34
    mul-int/2addr v1, v2

    .line 35
    iget-object p0, p0, Lxpv;->d:Lwpv;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0}, Lwpv;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxpv;

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
