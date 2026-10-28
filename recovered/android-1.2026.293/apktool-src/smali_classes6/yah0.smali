.class public final Lyah0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lxah0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lapb;

.field public final f:Lpah0;

.field public final g:Ljava/lang/String;

.field public final h:Lvah0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxah0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyah0;->Companion:Lxah0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapb;Lpah0;Ljava/lang/String;Lvah0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x17

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lyah0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lyah0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lyah0;->c:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lyah0;->d:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p5, p0, Lyah0;->d:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iput-object p6, p0, Lyah0;->e:Lapb;

    .line 27
    .line 28
    and-int/lit8 p2, p1, 0x20

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lyah0;->f:Lpah0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p7, p0, Lyah0;->f:Lpah0;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const-string p2, "mcpServer/elicitation/request"

    .line 42
    .line 43
    iput-object p2, p0, Lyah0;->g:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-object p8, p0, Lyah0;->g:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2
    and-int/lit16 p1, p1, 0x80

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iput-object v1, p0, Lyah0;->h:Lvah0;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iput-object p9, p0, Lyah0;->h:Lvah0;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sget-object p0, Lwah0;->a:Lwah0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwah0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapb;Lpah0;Ljava/lang/String;Lvah0;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lyah0;->a:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lyah0;->b:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lyah0;->c:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lyah0;->d:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lyah0;->e:Lapb;

    .line 81
    iput-object p6, p0, Lyah0;->f:Lpah0;

    .line 82
    iput-object p7, p0, Lyah0;->g:Ljava/lang/String;

    .line 83
    iput-object p8, p0, Lyah0;->h:Lvah0;

    return-void
.end method

.method public constructor <init>(Lsah0;)V
    .locals 9

    .line 68
    iget-object v1, p1, Lsah0;->a:Ljava/lang/String;

    .line 69
    iget-object v2, p1, Lsah0;->b:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lsah0;->c:Ljava/lang/String;

    .line 71
    iget-object v4, p1, Lsah0;->d:Ljava/lang/String;

    .line 72
    iget-object v5, p1, Lsah0;->e:Lapb;

    .line 73
    iget-object v7, p1, Lsah0;->f:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v8}, Lyah0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapb;Lpah0;Ljava/lang/String;Lvah0;)V

    return-void
.end method

.method public static a(Lyah0;Lpah0;Lvah0;I)Lyah0;
    .locals 9

    .line 1
    iget-object v1, p0, Lyah0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lyah0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lyah0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lyah0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lyah0;->e:Lapb;

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lyah0;->f:Lpah0;

    .line 16
    .line 17
    :cond_0
    move-object v6, p1

    .line 18
    iget-object v7, p0, Lyah0;->g:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit16 p1, p3, 0x80

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lyah0;->h:Lvah0;

    .line 25
    .line 26
    :cond_1
    move-object v8, p2

    .line 27
    new-instance v0, Lyah0;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Lyah0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapb;Lpah0;Ljava/lang/String;Lvah0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final b()Lsah0;
    .locals 7

    .line 1
    new-instance v0, Lsah0;

    .line 2
    .line 3
    iget-object v5, p0, Lyah0;->e:Lapb;

    .line 4
    .line 5
    iget-object v6, p0, Lyah0;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lyah0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lyah0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lyah0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lyah0;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lsah0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapb;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    instance-of v1, p1, Lyah0;

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
    check-cast p1, Lyah0;

    .line 12
    .line 13
    iget-object v1, p0, Lyah0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyah0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyah0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lyah0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lyah0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lyah0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lyah0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lyah0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lyah0;->e:Lapb;

    .line 58
    .line 59
    iget-object v3, p1, Lyah0;->e:Lapb;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lyah0;->f:Lpah0;

    .line 69
    .line 70
    iget-object v3, p1, Lyah0;->f:Lpah0;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lyah0;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lyah0;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lyah0;->h:Lvah0;

    .line 91
    .line 92
    iget-object p1, p1, Lyah0;->h:Lvah0;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyah0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyah0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyah0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lyah0;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lyah0;->e:Lapb;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lyah0;->f:Lpah0;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lpah0;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lyah0;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, Lyah0;->h:Lvah0;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Lvah0;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    add-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyah0;

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
