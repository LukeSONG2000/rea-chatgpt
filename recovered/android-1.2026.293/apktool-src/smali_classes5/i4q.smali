.class public final Li4q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lh4q;

.field public static final i:[Lsl70;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lznk0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Lu490;

.field public final h:Ljo40;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh4q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4q;->Companion:Lh4q;

    .line 7
    .line 8
    sget-object v0, Lu490;->Companion:Lq490;

    .line 9
    .line 10
    new-instance v0, Lldp;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lldp;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lipn;

    .line 23
    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lipn;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    new-array v3, v3, [Lsl70;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v5, v3, v4

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v5, v3, v4

    .line 43
    .line 44
    aput-object v5, v3, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object v5, v3, v1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    aput-object v5, v3, v1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    aput-object v5, v3, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aput-object v0, v3, v1

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v2, v3, v0

    .line 60
    .line 61
    sput-object v3, Li4q;->i:[Lsl70;

    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(ILandroid/net/Uri;Lznk0;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lu490;Ljo40;)V
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
    iput-object p2, p0, Li4q;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p3, p0, Li4q;->b:Lznk0;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Li4q;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Li4q;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Li4q;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Li4q;->d:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Li4q;->e:Landroid/net/Uri;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p6, p0, Li4q;->e:Landroid/net/Uri;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Li4q;->f:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p7, p0, Li4q;->f:Ljava/lang/String;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, Li4q;->g:Lu490;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iput-object p8, p0, Li4q;->g:Lu490;

    .line 58
    .line 59
    :goto_4
    and-int/lit16 p1, p1, 0x80

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    sget-object p1, Ljo40;->Unknown:Ljo40;

    .line 64
    .line 65
    iput-object p1, p0, Li4q;->h:Ljo40;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iput-object p9, p0, Li4q;->h:Ljo40;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sget-object p0, Lg4q;->a:Lg4q;

    .line 72
    .line 73
    invoke-virtual {p0}, Lg4q;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public constructor <init>(Landroid/net/Uri;Lznk0;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lu490;Ljo40;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Li4q;->a:Landroid/net/Uri;

    .line 83
    iput-object p2, p0, Li4q;->b:Lznk0;

    .line 84
    iput-object p3, p0, Li4q;->c:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Li4q;->d:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Li4q;->e:Landroid/net/Uri;

    .line 87
    iput-object p6, p0, Li4q;->f:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Li4q;->g:Lu490;

    .line 89
    iput-object p8, p0, Li4q;->h:Ljo40;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Li4q;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljo40;
    .locals 0

    .line 1
    iget-object p0, p0, Li4q;->h:Ljo40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Li4q;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lu490;
    .locals 0

    .line 1
    iget-object p0, p0, Li4q;->g:Lu490;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li4q;->d:Ljava/lang/String;

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
    instance-of v1, p1, Li4q;

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
    check-cast p1, Li4q;

    .line 12
    .line 13
    iget-object v1, p0, Li4q;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Li4q;->a:Landroid/net/Uri;

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
    iget-object v1, p0, Li4q;->b:Lznk0;

    .line 25
    .line 26
    iget-object v3, p1, Li4q;->b:Lznk0;

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
    iget-object v1, p0, Li4q;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Li4q;->c:Ljava/lang/String;

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
    iget-object v1, p1, Li4q;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Li4q;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_0
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Li4q;->e:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v3, p1, Li4q;->e:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-object v1, p0, Li4q;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Li4q;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-object v1, p0, Li4q;->g:Lu490;

    .line 91
    .line 92
    iget-object v3, p1, Li4q;->g:Lu490;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-object p0, p0, Li4q;->h:Ljo40;

    .line 102
    .line 103
    iget-object p1, p1, Li4q;->h:Ljo40;

    .line 104
    .line 105
    if-eq p0, p1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li4q;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li4q;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lznk0;
    .locals 0

    .line 1
    iget-object p0, p0, Li4q;->b:Lznk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li4q;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Li4q;->b:Lznk0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lznk0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Li4q;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Li4q;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Li4q;->e:Landroid/net/Uri;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Li4q;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move v2, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Li4q;->g:Lu490;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_4
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object p0, p0, Li4q;->h:Ljo40;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v1

    .line 90
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Li4q;

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
