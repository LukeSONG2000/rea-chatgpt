.class public final Lrjl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lckl0;


# annotations
.annotation runtime Ll0t0;
    value = "resource_link"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lqjl0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Lyil0;

.field public final h:Lfjl0;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqjl0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrjl0;->Companion:Lqjl0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lyil0;Lfjl0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lrjl0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lrjl0;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lrjl0;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lrjl0;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lrjl0;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lrjl0;->d:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lrjl0;->e:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p6, p0, Lrjl0;->e:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lrjl0;->f:Ljava/lang/Long;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p7, p0, Lrjl0;->f:Ljava/lang/Long;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, Lrjl0;->g:Lyil0;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iput-object p8, p0, Lrjl0;->g:Lyil0;

    .line 58
    .line 59
    :goto_4
    and-int/lit16 p1, p1, 0x80

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iput-object v1, p0, Lrjl0;->h:Lfjl0;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iput-object p9, p0, Lrjl0;->h:Lfjl0;

    .line 67
    .line 68
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lrjl0;->i:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sget-object p0, Lpjl0;->a:Lpjl0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lpjl0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lyil0;Lfjl0;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lrjl0;->a:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lrjl0;->b:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lrjl0;->c:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lrjl0;->d:Ljava/lang/String;

    .line 94
    iput-object p5, p0, Lrjl0;->e:Ljava/lang/String;

    .line 95
    iput-object p6, p0, Lrjl0;->f:Ljava/lang/Long;

    .line 96
    iput-object p7, p0, Lrjl0;->g:Lyil0;

    .line 97
    iput-object p8, p0, Lrjl0;->h:Lfjl0;

    .line 98
    iput-object p9, p0, Lrjl0;->i:Ljava/lang/String;

    return-void
.end method

.method public static c(Lrjl0;)Lrjl0;
    .locals 10

    .line 1
    iget-object v1, p0, Lrjl0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lrjl0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lrjl0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lrjl0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lrjl0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lrjl0;->f:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v7, p0, Lrjl0;->g:Lyil0;

    .line 14
    .line 15
    iget-object v9, p0, Lrjl0;->i:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lrjl0;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Lrjl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lyil0;Lfjl0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final e()Lfjl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrjl0;->h:Lfjl0;

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
    instance-of v0, p1, Lrjl0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lrjl0;

    .line 12
    .line 13
    iget-object v0, p0, Lrjl0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lrjl0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lrjl0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lrjl0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lrjl0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lrjl0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lrjl0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lrjl0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lrjl0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lrjl0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lrjl0;->f:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v1, p1, Lrjl0;->f:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lrjl0;->g:Lyil0;

    .line 80
    .line 81
    iget-object v1, p1, Lrjl0;->g:Lyil0;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lrjl0;->h:Lfjl0;

    .line 91
    .line 92
    iget-object v1, p1, Lrjl0;->h:Lfjl0;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lrjl0;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lrjl0;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final getAnnotations()Lyil0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrjl0;->g:Lyil0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrjl0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrjl0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lrjl0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lrjl0;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lrjl0;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lrjl0;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lrjl0;->f:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lrjl0;->g:Lyil0;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Lyil0;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lrjl0;->h:Lfjl0;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {v3}, Lfjl0;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_5
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object p0, p0, Lrjl0;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrjl0;

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
