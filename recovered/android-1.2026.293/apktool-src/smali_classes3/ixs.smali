.class public final Lixs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lixs;

.field public static final d:Lixs;

.field public static final e:Lixs;

.field public static final f:Lixs;

.field public static final g:Lixs;

.field public static final h:Lixs;

.field public static final i:Lixs;

.field public static final j:Lixs;

.field public static final k:Lixs;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lixs;

    .line 2
    .line 3
    const-string v1, "P-256"

    .line 4
    .line 5
    const-string v2, "secp256r1"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lixs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lixs;->c:Lixs;

    .line 11
    .line 12
    new-instance v0, Lixs;

    .line 13
    .line 14
    const-string v1, "secp256k1"

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lixs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lixs;->d:Lixs;

    .line 20
    .line 21
    new-instance v0, Lixs;

    .line 22
    .line 23
    const-string v2, "P-256K"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lixs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lixs;->e:Lixs;

    .line 29
    .line 30
    new-instance v0, Lixs;

    .line 31
    .line 32
    const-string v1, "P-384"

    .line 33
    .line 34
    const-string v2, "secp384r1"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lixs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lixs;->f:Lixs;

    .line 40
    .line 41
    new-instance v0, Lixs;

    .line 42
    .line 43
    const-string v1, "P-521"

    .line 44
    .line 45
    const-string v2, "secp521r1"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lixs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lixs;->g:Lixs;

    .line 51
    .line 52
    new-instance v0, Lixs;

    .line 53
    .line 54
    const-string v1, "Ed25519"

    .line 55
    .line 56
    invoke-direct {v0, v1, v1}, Lixs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lixs;->h:Lixs;

    .line 60
    .line 61
    new-instance v0, Lixs;

    .line 62
    .line 63
    const-string v1, "Ed448"

    .line 64
    .line 65
    invoke-direct {v0, v1, v1}, Lixs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lixs;->i:Lixs;

    .line 69
    .line 70
    new-instance v0, Lixs;

    .line 71
    .line 72
    const-string v1, "X25519"

    .line 73
    .line 74
    invoke-direct {v0, v1, v1}, Lixs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lixs;->j:Lixs;

    .line 78
    .line 79
    new-instance v0, Lixs;

    .line 80
    .line 81
    const-string v1, "X448"

    .line 82
    .line 83
    invoke-direct {v0, v1, v1}, Lixs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lixs;->k:Lixs;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lixs;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lixs;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lkt60;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lkt60;->i:Lkt60;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lixs;->c:Lixs;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lkt60;->j:Lkt60;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lixs;->d:Lixs;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lkt60;->k:Lkt60;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lixs;->f:Lixs;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object v0, Lkt60;->l:Lkt60;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lixs;->g:Lixs;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object v0, Lkt60;->p:Lkt60;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    new-instance p0, Ljava/util/HashSet;

    .line 70
    .line 71
    sget-object v0, Lixs;->h:Lixs;

    .line 72
    .line 73
    sget-object v1, Lixs;->i:Lixs;

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Lixs;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lixs;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_9

    .line 13
    .line 14
    sget-object v1, Lixs;->c:Lixs;

    .line 15
    .line 16
    iget-object v2, v1, Lixs;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    sget-object v1, Lixs;->e:Lixs;

    .line 26
    .line 27
    iget-object v2, v1, Lixs;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    sget-object v1, Lixs;->d:Lixs;

    .line 37
    .line 38
    iget-object v2, v1, Lixs;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    sget-object v1, Lixs;->f:Lixs;

    .line 48
    .line 49
    iget-object v2, v1, Lixs;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    sget-object v1, Lixs;->g:Lixs;

    .line 59
    .line 60
    iget-object v2, v1, Lixs;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    sget-object v1, Lixs;->h:Lixs;

    .line 70
    .line 71
    iget-object v2, v1, Lixs;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    sget-object v1, Lixs;->i:Lixs;

    .line 81
    .line 82
    iget-object v2, v1, Lixs;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_6
    sget-object v1, Lixs;->j:Lixs;

    .line 92
    .line 93
    iget-object v2, v1, Lixs;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_7
    sget-object v1, Lixs;->k:Lixs;

    .line 103
    .line 104
    iget-object v2, v1, Lixs;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_8
    new-instance v1, Lixs;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, Lixs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_9
    const-string p0, "The cryptographic curve string must not be null or empty"

    .line 120
    .line 121
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lixs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lixs;

    .line 6
    .line 7
    iget-object p1, p1, Lixs;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lixs;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lixs;->a:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lixs;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
