.class public final Luvq;
.super Lxuq;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Lrnz0;",
        ">",
        "Lxuq;"
    }
.end annotation

.annotation runtime Ll0t0;
    value = "tool"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ltvq;

.field public static final j:B

.field public static final k:[Lsl70;

.field public static final l:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# instance fields
.field public final d:Lfkz0;

.field public final e:Ljava/util/List;

.field public final f:Ludp;

.field public final g:Lrnz0;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltvq;

    .line 2
    .line 3
    invoke-direct {v0}, Ltvq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luvq;->Companion:Ltvq;

    .line 7
    .line 8
    sget-object v0, Ludp;->Companion:Lfap;

    .line 9
    .line 10
    sget-object v0, Lycc0;->Companion:Lvcc0;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sput-byte v0, Luvq;->j:B

    .line 15
    .line 16
    new-instance v0, Lptn;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lptn;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lqtn;

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lqtn;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ln6l;

    .line 40
    .line 41
    const/16 v4, 0x1b

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ln6l;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x4

    .line 51
    new-array v5, v4, [Lsl70;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v0, v5, v6

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v2, v5, v0

    .line 58
    .line 59
    aput-object v3, v5, v1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v1, v5, v0

    .line 64
    .line 65
    sput-object v5, Luvq;->k:[Lsl70;

    .line 66
    .line 67
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 68
    .line 69
    const-string v2, "tool"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lhz10;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "status"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v6}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v1, "messages"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v6}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v1, "content"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v6}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v1, "summary"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v6}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Luvq;->l:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 95
    .line 96
    return-void
.end method

.method public synthetic constructor <init>(ILfkz0;Ljava/util/List;Ludp;Lrnz0;)V
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
    invoke-direct {p0}, Lxuq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Luvq;->d:Lfkz0;

    .line 11
    .line 12
    iput-object p3, p0, Luvq;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Luvq;->f:Ludp;

    .line 15
    .line 16
    iput-object p5, p0, Luvq;->g:Lrnz0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Luvq;->h:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Luvq;->i:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p0, Luvq;->l:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 25
    .line 26
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public synthetic constructor <init>(Lfkz0;Ljava/util/List;Ludp;Lrnz0;ZI)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 38
    invoke-direct/range {v0 .. v6}, Luvq;-><init>(Lfkz0;Ljava/util/List;Ludp;Lrnz0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lfkz0;Ljava/util/List;Ludp;Lrnz0;ZZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lxuq;-><init>()V

    .line 32
    iput-object p1, p0, Luvq;->d:Lfkz0;

    .line 33
    iput-object p2, p0, Luvq;->e:Ljava/util/List;

    .line 34
    iput-object p3, p0, Luvq;->f:Ludp;

    .line 35
    iput-object p4, p0, Luvq;->g:Lrnz0;

    .line 36
    iput-boolean p5, p0, Luvq;->h:Z

    .line 37
    iput-boolean p6, p0, Luvq;->i:Z

    return-void
.end method

.method public static t(Luvq;Lfkz0;Ljava/util/List;I)Luvq;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Luvq;->d:Lfkz0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Luvq;->e:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p3, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Luvq;->f:Ludp;

    .line 20
    .line 21
    :goto_0
    move-object v3, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v4, p0, Luvq;->g:Lrnz0;

    .line 26
    .line 27
    iget-boolean v5, p0, Luvq;->h:Z

    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x20

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p0, Luvq;->i:Z

    .line 34
    .line 35
    :goto_2
    move v6, p1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/4 p1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Luvq;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Luvq;-><init>(Lfkz0;Ljava/util/List;Ludp;Lrnz0;ZZ)V

    .line 45
    .line 46
    .line 47
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
    instance-of v1, p1, Luvq;

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
    check-cast p1, Luvq;

    .line 12
    .line 13
    iget-object v1, p0, Luvq;->d:Lfkz0;

    .line 14
    .line 15
    iget-object v3, p1, Luvq;->d:Lfkz0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Luvq;->e:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Luvq;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Luvq;->f:Ludp;

    .line 32
    .line 33
    iget-object v3, p1, Luvq;->f:Ludp;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Luvq;->g:Lrnz0;

    .line 43
    .line 44
    iget-object v3, p1, Luvq;->g:Lrnz0;

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
    iget-boolean v1, p0, Luvq;->h:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Luvq;->h:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, Luvq;->i:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Luvq;->i:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Luvq;->d:Lfkz0;

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
    iget-object v2, p0, Luvq;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Luvq;->f:Ludp;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Luvq;->g:Lrnz0;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Luvq;->h:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Luvq;->i:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luvq;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Luvq;

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

.method public final u(Lrnz0;)Luvq;
    .locals 7

    .line 1
    new-instance v0, Luvq;

    .line 2
    .line 3
    iget-boolean v5, p0, Luvq;->h:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Luvq;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Luvq;->d:Lfkz0;

    .line 8
    .line 9
    iget-object v2, p0, Luvq;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Luvq;->f:Ludp;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Luvq;-><init>(Lfkz0;Ljava/util/List;Ludp;Lrnz0;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
