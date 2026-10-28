.class public final Lm37;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxtx0;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p3, p0, Lm37;->a:I

    if-nez p4, :cond_0

    .line 111
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm37;->b:Ljava/lang/Object;

    .line 113
    iput-object p5, p0, Lm37;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILsu7;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lm37;->b:Ljava/lang/Object;

    .line 101
    iput p2, p0, Lm37;->a:I

    .line 102
    iput-object p3, p0, Lm37;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x5b

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, v0, :cond_2

    .line 21
    .line 22
    aget-object v5, p2, v4

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-le v6, v2, :cond_1

    .line 29
    .line 30
    const-string v6, ","

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p2, "] "

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lm37;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lm37;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-gt p2, v0, :cond_3

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_3
    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    .line 75
    .line 76
    invoke-static {v1, p2, p1}, Lhhx0;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    :goto_2
    const/4 p2, 0x7

    .line 81
    if-gt p1, p2, :cond_4

    .line 82
    .line 83
    iget-object p2, p0, Lm37;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iput p1, p0, Lm37;->a:I

    .line 97
    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 108
    invoke-direct {p0, v0, p1, v1}, Lm37;-><init>(Lm37;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lll21;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm37;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm37;Ljava/util/List;I)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lm37;->b:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lm37;->c:Ljava/lang/Object;

    .line 106
    iput p3, p0, Lm37;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget p0, p0, Lm37;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 15
    .line 16
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lm37;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm37;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsu7;

    .line 4
    .line 5
    const-string v1, "AudioEncCfgDefaultRslvr"

    .line 6
    .line 7
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lsu7;->d:I

    .line 11
    .line 12
    iget v2, v0, Lsu7;->c:I

    .line 13
    .line 14
    const v3, 0xbb80

    .line 15
    .line 16
    .line 17
    const v4, 0x26160

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static {v4, v1, v5, v2, v3}, Ld091;->l(IIIII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Lpu7;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v4, Lpu7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, Lm37;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v4, Lpu7;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget p0, p0, Lm37;->a:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v4, Lpu7;->b:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p0, Lfbz0;->a:Lfbz0;

    .line 52
    .line 53
    iput-object p0, v4, Lpu7;->g:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v4, Lpu7;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget p0, v0, Lsu7;->b:I

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v4, Lpu7;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v4, Lpu7;->e:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v4, Lpu7;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v4}, Lpu7;->a()Lqu7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
