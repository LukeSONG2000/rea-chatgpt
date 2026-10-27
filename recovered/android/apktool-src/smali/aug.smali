.class public final Laug;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lwtg;

.field public static final f:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz3t;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwtg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laug;->Companion:Lwtg;

    .line 7
    .line 8
    sget-object v0, Lz1v;->Companion:Lv1v;

    .line 9
    .line 10
    new-instance v0, Lqve;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqve;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lqve;

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lqve;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x5

    .line 34
    new-array v3, v3, [Lt8u;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v5, v3, v4

    .line 42
    .line 43
    aput-object v0, v3, v1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v5, v3, v0

    .line 50
    .line 51
    sput-object v3, Laug;->f:[Lt8u;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lz3t;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Laug;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lz3t;->c:Lz3t;

    .line 17
    .line 18
    invoke-static {}, Lcni;->l()Lz3t;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Laug;->b:Lz3t;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object p3, p0, Laug;->b:Lz3t;

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 28
    .line 29
    sget-object p3, Lnin;->a:Lnin;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iput-object p3, p0, Laug;->c:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-object p4, p0, Laug;->c:Ljava/util/List;

    .line 37
    .line 38
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    iput-object p3, p0, Laug;->d:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iput-object p5, p0, Laug;->d:Ljava/util/List;

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Laug;->e:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iput-object p6, p0, Laug;->e:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 64
    const-string p1, ""

    :cond_0
    move-object v1, p1

    .line 65
    sget-object p1, Lz3t;->c:Lz3t;

    invoke-static {}, Lcni;->l()Lz3t;

    move-result-object v2

    and-int/lit8 p1, p5, 0x4

    .line 66
    sget-object v0, Lnin;->a:Lnin;

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p3

    :goto_1
    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v0, p0

    move-object v5, p4

    .line 67
    invoke-direct/range {v0 .. v5}, Laug;-><init>(Ljava/lang/String;Lz3t;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz3t;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Laug;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Laug;->b:Lz3t;

    .line 61
    iput-object p3, p0, Laug;->c:Ljava/util/List;

    .line 62
    iput-object p4, p0, Laug;->d:Ljava/util/List;

    .line 63
    iput-object p5, p0, Laug;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Laug;Lz3t;)Laug;
    .locals 6

    .line 1
    iget-object v1, p0, Laug;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Laug;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Laug;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v5, p0, Laug;->e:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Laug;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Laug;-><init>(Ljava/lang/String;Lz3t;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laug;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laug;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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
    instance-of v1, p1, Laug;

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
    check-cast p1, Laug;

    .line 12
    .line 13
    iget-object v1, p0, Laug;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Laug;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Laug;->b:Lz3t;

    .line 25
    .line 26
    iget-object v3, p1, Laug;->b:Lz3t;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Laug;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Laug;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Laug;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Laug;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p1, p1, Laug;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, p0, Laug;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_7

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    move p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_0
    move p0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    if-nez p1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_1
    if-nez p0, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laug;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Laug;->b:Lz3t;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Le030;->l(IILz3t;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Laug;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Laug;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Laug;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Laug;

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
