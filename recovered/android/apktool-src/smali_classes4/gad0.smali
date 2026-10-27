.class public final Lgad0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwad0;


# static fields
.field public static final j:B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lx9d0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/lang/String;

.field public final h:Lz3t;

.field public final i:Lwad0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmhx;->Companion:Lkhx;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sput-byte v0, Lgad0;->j:B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx9d0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/lang/String;Lz3t;Lwad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgad0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgad0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgad0;->c:Lx9d0;

    .line 9
    .line 10
    iput-object p4, p0, Lgad0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lgad0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lgad0;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object p7, p0, Lgad0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lgad0;->h:Lz3t;

    .line 19
    .line 20
    iput-object p9, p0, Lgad0;->i:Lwad0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lz3t;
    .locals 0

    .line 1
    iget-object p0, p0, Lgad0;->h:Lz3t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgad0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lgad0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lgad0;

    .line 12
    .line 13
    iget-object v0, p0, Lgad0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lgad0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lgad0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lgad0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lgad0;->c:Lx9d0;

    .line 36
    .line 37
    iget-object v1, p1, Lgad0;->c:Lx9d0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lx9d0;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lgad0;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, p1, Lgad0;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lgad0;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p1, Lgad0;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lgad0;->f:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    iget-object v1, p1, Lgad0;->f:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lgad0;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lgad0;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lgad0;->h:Lz3t;

    .line 91
    .line 92
    iget-object v1, p1, Lgad0;->h:Lz3t;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object p0, p0, Lgad0;->i:Lwad0;

    .line 102
    .line 103
    iget-object p1, p1, Lgad0;->i:Lwad0;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgad0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lgad0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lgad0;->c:Lx9d0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx9d0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lgad0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lstn;->o(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lgad0;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lgad0;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Ljk00;->e(Ljava/util/LinkedHashMap;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lgad0;->g:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lgad0;->h:Lz3t;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Le030;->l(IILz3t;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, Lgad0;->i:Lwad0;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgad0;

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
