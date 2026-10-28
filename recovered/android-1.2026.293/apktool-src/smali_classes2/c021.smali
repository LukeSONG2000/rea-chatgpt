.class public final Lc021;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ld021;


# annotations
.annotation runtime Ll0t0;
    value = "page"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lb021;


# instance fields
.field public final a:Lqu11;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lez11;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb021;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc021;->Companion:Lb021;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILqu11;ZLjava/lang/String;Lez11;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lc021;->a:Lqu11;

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lc021;->b:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean p3, p0, Lc021;->b:Z

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p3, p1, 0x4

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :cond_1
    iput-object p4, p0, Lc021;->c:Ljava/lang/String;

    .line 34
    .line 35
    and-int/lit8 p3, p1, 0x8

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    new-instance p3, Lez11;

    .line 40
    .line 41
    invoke-direct {p3, p4}, Lez11;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lc021;->d:Lez11;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput-object p5, p0, Lc021;->d:Lez11;

    .line 48
    .line 49
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iput-object v1, p0, Lc021;->e:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput-object p6, p0, Lc021;->e:Ljava/lang/String;

    .line 57
    .line 58
    :goto_2
    iget-object p0, p2, Lqu11;->b:Lw021;

    .line 59
    .line 60
    sget-object p1, Lw021;->b:Lw021;

    .line 61
    .line 62
    if-ne p0, p1, :cond_4

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const-string p0, "Page routes require page presentation"

    .line 66
    .line 67
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_5
    sget-object p0, La021;->a:La021;

    .line 72
    .line 73
    invoke-virtual {p0}, La021;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public synthetic constructor <init>(Lqu11;)V
    .locals 7

    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    new-instance v5, Lez11;

    invoke-direct {v5, v4}, Lez11;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 91
    invoke-direct/range {v1 .. v6}, Lc021;-><init>(Lqu11;ZLjava/lang/String;Lez11;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqu11;ZLjava/lang/String;Lez11;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lc021;->a:Lqu11;

    .line 83
    iput-boolean p2, p0, Lc021;->b:Z

    .line 84
    iput-object p3, p0, Lc021;->c:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lc021;->d:Lez11;

    .line 86
    iput-object p5, p0, Lc021;->e:Ljava/lang/String;

    .line 87
    iget-object p0, p1, Lqu11;->b:Lw021;

    .line 88
    sget-object p1, Lw021;->b:Lw021;

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "Page routes require page presentation"

    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Valdi Page"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lqu11;
    .locals 0

    .line 1
    iget-object p0, p0, Lc021;->a:Lqu11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc021;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lc021;

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
    check-cast p1, Lc021;

    .line 12
    .line 13
    iget-object v1, p0, Lc021;->a:Lqu11;

    .line 14
    .line 15
    iget-object v3, p1, Lc021;->a:Lqu11;

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
    iget-boolean v1, p0, Lc021;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lc021;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lc021;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lc021;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lc021;->d:Lez11;

    .line 43
    .line 44
    iget-object v3, p1, Lc021;->d:Lez11;

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
    iget-object p0, p0, Lc021;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lc021;->e:Ljava/lang/String;

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

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc021;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc021;->a:Lqu11;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqu11;->hashCode()I

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
    iget-boolean v2, p0, Lc021;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lc021;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lc021;->d:Lez11;

    .line 23
    .line 24
    invoke-virtual {v2}, Lez11;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lc021;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    add-int/2addr v2, p0

    .line 41
    return v2
.end method

.method public final k0()Lez11;
    .locals 0

    .line 1
    iget-object p0, p0, Lc021;->d:Lez11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc021;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc021;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lc021;

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
