.class public final Lyik0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
    with = Lxik0;
.end annotation


# static fields
.field public static final Companion:Lwik0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lay51;

.field public final g:Lkotlinx/serialization/json/c;

.field public final h:Z

.field public final i:Lkotlinx/serialization/json/c;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwik0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyik0;->Companion:Lwik0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lay51;Lkotlinx/serialization/json/c;ZLkotlinx/serialization/json/c;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyik0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyik0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lyik0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyik0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lyik0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lyik0;->f:Lay51;

    .line 15
    .line 16
    iput-object p7, p0, Lyik0;->g:Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    iput-boolean p8, p0, Lyik0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lyik0;->i:Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    iput-object p10, p0, Lyik0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lyik0;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lyik0;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;ZI)Lyik0;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lyik0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyik0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lyik0;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lyik0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lyik0;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lyik0;->f:Lay51;

    .line 14
    .line 15
    and-int/lit8 v7, v0, 0x40

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lyik0;->g:Lkotlinx/serialization/json/c;

    .line 20
    .line 21
    :cond_0
    move-object v7, p1

    .line 22
    iget-boolean v8, p0, Lyik0;->h:Z

    .line 23
    .line 24
    and-int/lit16 p1, v0, 0x100

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lyik0;->i:Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    :cond_1
    move-object v9, p2

    .line 31
    iget-object v10, p0, Lyik0;->j:Ljava/lang/String;

    .line 32
    .line 33
    and-int/lit16 p1, v0, 0x400

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, Lyik0;->k:Z

    .line 38
    .line 39
    move v11, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v11, p3

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lyik0;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, Lyik0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lay51;Lkotlinx/serialization/json/c;ZLkotlinx/serialization/json/c;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/json/c;)Lyik0;
    .locals 3

    .line 1
    const-string v0, "suggested_followups"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    iget-object v1, p0, Lyik0;->g:Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lfu81;->p(Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x7bf

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, p1, v2, v0, v1}, Lyik0;->a(Lyik0;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;ZI)Lyik0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
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
    instance-of v1, p1, Lyik0;

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
    check-cast p1, Lyik0;

    .line 12
    .line 13
    iget-object v1, p0, Lyik0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyik0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyik0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lyik0;->b:Ljava/lang/String;

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
    iget v1, p0, Lyik0;->c:I

    .line 36
    .line 37
    iget v3, p1, Lyik0;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lyik0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lyik0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lyik0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lyik0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lyik0;->f:Lay51;

    .line 65
    .line 66
    iget-object v3, p1, Lyik0;->f:Lay51;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lyik0;->g:Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    iget-object v3, p1, Lyik0;->g:Lkotlinx/serialization/json/c;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lyik0;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lyik0;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lyik0;->i:Lkotlinx/serialization/json/c;

    .line 90
    .line 91
    iget-object v3, p1, Lyik0;->i:Lkotlinx/serialization/json/c;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lyik0;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lyik0;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean p0, p0, Lyik0;->k:Z

    .line 112
    .line 113
    iget-boolean p1, p1, Lyik0;->k:Z

    .line 114
    .line 115
    if-eq p0, p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyik0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyik0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lyik0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lyik0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lyik0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lyik0;->f:Lay51;

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
    iget-object v0, p0, Lyik0;->g:Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Levx0;->e(IILjava/util/Map;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lyik0;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lyik0;->i:Lkotlinx/serialization/json/c;

    .line 57
    .line 58
    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lyik0;->j:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean p0, p0, Lyik0;->k:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyik0;

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
