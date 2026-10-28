.class public final Lcav;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz1r0;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lbav;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljh80;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lbz00;

.field public final h:Lvl80;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbav;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcav;->Companion:Lbav;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljh80;ZLjava/lang/String;Lbz00;Lvl80;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcav;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    iput-object p2, p0, Lcav;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p3, p0, Lcav;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lcav;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p4, p0, Lcav;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lcav;->d:Ljh80;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p5, p0, Lcav;->d:Ljh80;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lcav;->e:Z

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iput-boolean p6, p0, Lcav;->e:Z

    .line 50
    .line 51
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    iput-object v1, p0, Lcav;->f:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iput-object p7, p0, Lcav;->f:Ljava/lang/String;

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    iput-object v1, p0, Lcav;->g:Lbz00;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iput-object p8, p0, Lcav;->g:Lbz00;

    .line 68
    .line 69
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    iput-object v1, p0, Lcav;->h:Lvl80;

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iput-object p9, p0, Lcav;->h:Lvl80;

    .line 77
    .line 78
    :goto_6
    and-int/lit16 p1, p1, 0x100

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    iput-object v1, p0, Lcav;->i:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    iput-object p10, p0, Lcav;->i:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_8
    sget-object p0, Laav;->a:Laav;

    .line 89
    .line 90
    invoke-virtual {p0}, Laav;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljh80;ZLjava/lang/String;Lbz00;Ljava/lang/String;I)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 108
    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, v0, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    move v5, p2

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_4

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object/from16 v7, p7

    :goto_3
    and-int/lit16 p2, v0, 0x100

    if-eqz p2, :cond_5

    move-object v9, v1

    goto :goto_4

    :cond_5
    move-object/from16 v9, p8

    :goto_4
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p6

    .line 109
    invoke-direct/range {v0 .. v9}, Lcav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljh80;ZLjava/lang/String;Lbz00;Lvl80;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljh80;ZLjava/lang/String;Lbz00;Lvl80;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcav;->a:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcav;->b:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcav;->c:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lcav;->d:Ljh80;

    .line 103
    iput-boolean p5, p0, Lcav;->e:Z

    .line 104
    iput-object p6, p0, Lcav;->f:Ljava/lang/String;

    .line 105
    iput-object p7, p0, Lcav;->g:Lbz00;

    .line 106
    iput-object p8, p0, Lcav;->h:Lvl80;

    .line 107
    iput-object p9, p0, Lcav;->i:Ljava/lang/String;

    return-void
.end method

.method public static i(Lcav;Lbz00;Lvl80;Ljava/lang/String;I)Lcav;
    .locals 10

    .line 1
    iget-object v1, p0, Lcav;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcav;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcav;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcav;->d:Ljh80;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcav;->e:Z

    .line 10
    .line 11
    iget-object v6, p0, Lcav;->f:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcav;->g:Lbz00;

    .line 18
    .line 19
    :cond_0
    move-object v7, p1

    .line 20
    and-int/lit16 p1, p4, 0x80

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcav;->h:Lvl80;

    .line 25
    .line 26
    :cond_1
    move-object v8, p2

    .line 27
    new-instance v0, Lcav;

    .line 28
    .line 29
    move-object v9, p3

    .line 30
    invoke-direct/range {v0 .. v9}, Lcav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljh80;ZLjava/lang/String;Lbz00;Lvl80;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Flashcards"

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
    instance-of v1, p1, Lcav;

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
    check-cast p1, Lcav;

    .line 12
    .line 13
    iget-object v1, p0, Lcav;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcav;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcav;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcav;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcav;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcav;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcav;->d:Ljh80;

    .line 47
    .line 48
    iget-object v3, p1, Lcav;->d:Ljh80;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lcav;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcav;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p1, Lcav;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lcav;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v3, :cond_8

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    move v1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    :goto_0
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_8
    if-nez v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    if-nez v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-object v1, p0, Lcav;->g:Lbz00;

    .line 87
    .line 88
    iget-object v3, p1, Lcav;->g:Lbz00;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-object v1, p0, Lcav;->h:Lvl80;

    .line 98
    .line 99
    iget-object v3, p1, Lcav;->h:Lvl80;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-object p0, p0, Lcav;->i:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lcav;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcav;->g:Lbz00;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lbz00;->a(Lbz00;)Lbz00;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    const/16 v2, 0xbf

    .line 13
    .line 14
    invoke-static {p0, v1, v0, v0, v2}, Lcav;->i(Lcav;Lbz00;Lvl80;Ljava/lang/String;I)Lcav;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lb2r0;->a:Lgx60;

    .line 19
    .line 20
    new-instance v0, La2r0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, La2r0;-><init>(Lz1r0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcav;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcav;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcav;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lcav;->d:Ljh80;

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
    invoke-virtual {v3}, Ljh80;->hashCode()I

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
    iget-boolean v3, p0, Lcav;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcav;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcav;->g:Lbz00;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Lbz00;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcav;->h:Lvl80;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Lvl80;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object p0, p0, Lcav;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcav;

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
