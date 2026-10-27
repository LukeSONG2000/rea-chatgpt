.class public final Ln020;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
    with = Lm020;
.end annotation


# static fields
.field public static final Companion:Ll020;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ln3h0;

.field public final g:Lkotlinx/serialization/json/c;

.field public final h:Z

.field public final i:Lkotlinx/serialization/json/c;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll020;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln020;->Companion:Ll020;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ln3h0;Lkotlinx/serialization/json/c;ZLkotlinx/serialization/json/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln020;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln020;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ln020;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ln020;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ln020;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ln020;->f:Ln3h0;

    .line 15
    .line 16
    iput-object p7, p0, Ln020;->g:Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    iput-boolean p8, p0, Ln020;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ln020;->i:Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    iput-object p10, p0, Ln020;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ln020;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;I)Ln020;
    .locals 11

    .line 1
    iget-object v1, p0, Ln020;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Ln020;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Ln020;->c:I

    .line 6
    .line 7
    iget-object v4, p0, Ln020;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Ln020;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Ln020;->f:Ln3h0;

    .line 12
    .line 13
    iget-boolean v8, p0, Ln020;->h:Z

    .line 14
    .line 15
    and-int/lit16 p3, p3, 0x100

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Ln020;->i:Lkotlinx/serialization/json/c;

    .line 20
    .line 21
    :cond_0
    move-object v9, p2

    .line 22
    iget-object v10, p0, Ln020;->j:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ln020;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v0 .. v10}, Ln020;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ln3h0;Lkotlinx/serialization/json/c;ZLkotlinx/serialization/json/c;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
    instance-of v1, p1, Ln020;

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
    check-cast p1, Ln020;

    .line 12
    .line 13
    iget-object v1, p0, Ln020;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ln020;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ln020;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ln020;->b:Ljava/lang/String;

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
    iget v1, p0, Ln020;->c:I

    .line 36
    .line 37
    iget v3, p1, Ln020;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ln020;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ln020;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ln020;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Ln020;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ln020;->f:Ln3h0;

    .line 65
    .line 66
    iget-object v3, p1, Ln020;->f:Ln3h0;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Ln020;->g:Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    iget-object v3, p1, Ln020;->g:Lkotlinx/serialization/json/c;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Ln020;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Ln020;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Ln020;->i:Lkotlinx/serialization/json/c;

    .line 90
    .line 91
    iget-object v3, p1, Ln020;->i:Lkotlinx/serialization/json/c;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Ln020;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Ln020;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln020;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ln020;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ln020;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ln020;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ln020;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ln020;->f:Ln3h0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Ln020;->g:Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcya0;->f(IILjava/util/Map;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Ln020;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Ln020;->i:Lkotlinx/serialization/json/c;

    .line 57
    .line 58
    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Ln020;->j:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_0
    add-int/2addr v0, p0

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln020;

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
