.class public final La000;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ltzz;

.field public static final e:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltzz;

    .line 2
    .line 3
    invoke-direct {v0}, Ltzz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La000;->Companion:Ltzz;

    .line 7
    .line 8
    new-instance v0, Ltlz;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltlz;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [Lt8u;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v2, v5

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    sput-object v2, La000;->e:[Lt8u;

    .line 36
    .line 37
    new-instance v0, Lzzz;

    .line 38
    .line 39
    sget-object v1, Lxzz;->c:Lxzz;

    .line 40
    .line 41
    const-string v2, "Push"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v5}, Lzzz;-><init>(Ljava/lang/String;Lxzz;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lzzz;

    .line 47
    .line 48
    sget-object v6, Lxzz;->d:Lxzz;

    .line 49
    .line 50
    const-string v7, "Email"

    .line 51
    .line 52
    invoke-direct {v4, v7, v6, v3}, Lzzz;-><init>(Ljava/lang/String;Lxzz;Z)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v4}, [Lzzz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, La000;

    .line 64
    .line 65
    const-string v8, "limit_resets"

    .line 66
    .line 67
    const-string v9, "Get notified when your limits reset"

    .line 68
    .line 69
    const-string v10, "Limit Resets"

    .line 70
    .line 71
    invoke-direct {v4, v10, v8, v9, v0}, La000;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lzzz;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1, v5}, Lzzz;-><init>(Ljava/lang/String;Lxzz;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lzzz;

    .line 80
    .line 81
    invoke-direct {v8, v7, v6, v5}, Lzzz;-><init>(Ljava/lang/String;Lxzz;Z)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v0, v8}, [Lzzz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v5, La000;

    .line 93
    .line 94
    const-string v8, "tasks"

    .line 95
    .line 96
    const-string v9, "Get notified when tasks are available"

    .line 97
    .line 98
    const-string v10, "Tasks"

    .line 99
    .line 100
    invoke-direct {v5, v10, v8, v9, v0}, La000;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lzzz;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1, v3}, Lzzz;-><init>(Ljava/lang/String;Lxzz;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lzzz;

    .line 109
    .line 110
    invoke-direct {v1, v7, v6, v3}, Lzzz;-><init>(Ljava/lang/String;Lxzz;Z)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v0, v1}, [Lzzz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, La000;

    .line 122
    .line 123
    const-string v2, "recommendations"

    .line 124
    .line 125
    const-string v3, "Get notified when recommendations are available"

    .line 126
    .line 127
    const-string v6, "Recommendations"

    .line 128
    .line 129
    invoke-direct {v1, v6, v2, v3, v0}, La000;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v4, v5, v1}, [La000;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La000;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, La000;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, La000;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, La000;->d:Ljava/util/List;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lszz;->a:Lszz;

    .line 20
    .line 21
    invoke-virtual {p0}, Lszz;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, La000;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, La000;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, La000;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, La000;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, La000;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzzz;

    .line 35
    .line 36
    invoke-virtual {v0}, Lzzz;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
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
    instance-of v1, p1, La000;

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
    check-cast p1, La000;

    .line 12
    .line 13
    iget-object v1, p0, La000;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La000;->a:Ljava/lang/String;

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
    iget-object v1, p0, La000;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, La000;->b:Ljava/lang/String;

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
    iget-object v1, p0, La000;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, La000;->c:Ljava/lang/String;

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
    iget-object p0, p0, La000;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, La000;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La000;->a:Ljava/lang/String;

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
    iget-object v2, p0, La000;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La000;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, La000;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, La000;

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
