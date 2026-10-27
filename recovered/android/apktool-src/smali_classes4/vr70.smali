.class public final Lvr70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Le1a0;


# direct methods
.method public constructor <init>(Len70;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZZLjava/lang/String;Le1a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr70;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lvr70;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lvr70;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvr70;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvr70;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lvr70;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lvr70;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lvr70;->h:Le1a0;

    .line 19
    .line 20
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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lvr70;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    check-cast p1, Lvr70;

    .line 13
    .line 14
    iget-object v1, p0, Lvr70;->a:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v3, p1, Lvr70;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v1, p0, Lvr70;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v3, p1, Lvr70;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-object v1, p0, Lvr70;->c:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iget-object v3, p1, Lvr70;->c:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-boolean v1, p0, Lvr70;->d:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lvr70;->d:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    iget-boolean v1, p0, Lvr70;->e:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lvr70;->e:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    iget-boolean v1, p0, Lvr70;->f:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lvr70;->f:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    iget-object v1, p1, Lvr70;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lvr70;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_9

    .line 73
    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    move v1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_8
    :goto_0
    move v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_9
    if-nez v1, :cond_a

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    if-nez v1, :cond_b

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_b
    iget-object p0, p0, Lvr70;->h:Le1a0;

    .line 91
    .line 92
    iget-object p1, p1, Lvr70;->h:Le1a0;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_c

    .line 99
    .line 100
    :goto_2
    return v2

    .line 101
    :cond_c
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvr70;->a:Ljava/util/Set;

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
    iget-object v2, p0, Lvr70;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ljk00;->e(Ljava/util/LinkedHashMap;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvr70;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ljk00;->e(Ljava/util/LinkedHashMap;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lvr70;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lvr70;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lvr70;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lvr70;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lvr70;->h:Le1a0;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvr70;

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
