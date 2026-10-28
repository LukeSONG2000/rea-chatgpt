.class public final Lig20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lui20;


# annotations
.annotation runtime Ll0t0;
    value = "conversation"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lhg20;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lml20;

.field public final c:Lql20;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhg20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lig20;->Companion:Lhg20;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lml20;Lql20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lig20;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lig20;->b:Lml20;

    .line 14
    .line 15
    iput-object p4, p0, Lig20;->c:Lql20;

    .line 16
    .line 17
    iput-object p5, p0, Lig20;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lig20;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lig20;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lig20;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p9, p0, Lig20;->h:Z

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x100

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iput-object v1, p0, Lig20;->i:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p10, p0, Lig20;->i:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p0, Lgg20;->a:Lgg20;

    .line 38
    .line 39
    invoke-virtual {p0}, Lgg20;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lml20;Lql20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lig20;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lig20;->b:Lml20;

    .line 50
    iput-object p3, p0, Lig20;->c:Lql20;

    .line 51
    iput-object p4, p0, Lig20;->d:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lig20;->e:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lig20;->f:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lig20;->g:Ljava/lang/String;

    .line 55
    iput-boolean p8, p0, Lig20;->h:Z

    .line 56
    iput-object p9, p0, Lig20;->i:Ljava/lang/String;

    return-void
.end method

.method public static e(Lig20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lig20;
    .locals 10

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lig20;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    iget-object v2, p0, Lig20;->b:Lml20;

    .line 11
    .line 12
    iget-object v3, p0, Lig20;->c:Lql20;

    .line 13
    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lig20;->d:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    move-object v4, p2

    .line 21
    and-int/lit8 p1, v0, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lig20;->e:Ljava/lang/String;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v5, p3

    .line 30
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lig20;->f:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    move-object v6, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const-string p1, "preview-conversation-without-thumbnail"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lig20;->g:Ljava/lang/String;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move-object v7, p4

    .line 50
    :goto_3
    iget-boolean v8, p0, Lig20;->h:Z

    .line 51
    .line 52
    and-int/lit16 p1, v0, 0x100

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, Lig20;->i:Ljava/lang/String;

    .line 57
    .line 58
    move-object v9, p0

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move-object v9, p5

    .line 61
    :goto_4
    new-instance v0, Lig20;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v9}, Lig20;-><init>(Ljava/lang/String;Lml20;Lql20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final c()Lql20;
    .locals 0

    .line 1
    iget-object p0, p0, Lig20;->c:Lql20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lml20;
    .locals 0

    .line 1
    iget-object p0, p0, Lig20;->b:Lml20;

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
    instance-of v1, p1, Lig20;

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
    check-cast p1, Lig20;

    .line 12
    .line 13
    iget-object v1, p0, Lig20;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lig20;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lig20;->b:Lml20;

    .line 25
    .line 26
    iget-object v3, p1, Lig20;->b:Lml20;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lig20;->c:Lql20;

    .line 32
    .line 33
    iget-object v3, p1, Lig20;->c:Lql20;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lig20;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lig20;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lig20;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lig20;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lig20;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lig20;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p1, Lig20;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Lig20;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_9

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    :goto_0
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_9
    if-nez v1, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    if-nez v1, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    iget-boolean v1, p0, Lig20;->h:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lig20;->h:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget-object p0, p0, Lig20;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lig20;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_d

    .line 109
    .line 110
    return v2

    .line 111
    :cond_d
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lig20;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lig20;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lig20;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lig20;->b:Lml20;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lig20;->c:Lql20;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lig20;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lig20;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lig20;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lig20;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v3, p0, Lig20;->h:Z

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object p0, p0, Lig20;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    add-int/2addr v0, v2

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lig20;

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
