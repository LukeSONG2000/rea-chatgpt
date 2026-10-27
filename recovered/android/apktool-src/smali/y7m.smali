.class public final Ly7m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Lv7m;

.field public h:I

.field public i:J

.field public final synthetic j:Lg8m;


# direct methods
.method public constructor <init>(Lg8m;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7m;->j:Lg8m;

    .line 5
    .line 6
    iput-object p2, p0, Ly7m;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [J

    .line 13
    .line 14
    iput-object v0, p0, Ly7m;->b:[J

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly7m;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ly7m;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x2e

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Ly7m;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v3, p0, Ly7m;->j:Lg8m;

    .line 53
    .line 54
    iget-object v3, v3, Lg8m;->a:Ljb10;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljb10;->e(Ljava/lang/String;)Ljb10;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v2, ".tmp"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Ly7m;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v3, p0, Ly7m;->j:Lg8m;

    .line 75
    .line 76
    iget-object v3, v3, Lg8m;->a:Ljb10;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljb10;->e(Ljava/lang/String;)Ljb10;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()La8m;
    .locals 8

    .line 1
    sget-object v0, Lshh0;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-boolean v0, p0, Ly7m;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Ly7m;->j:Lg8m;

    .line 9
    .line 10
    iget-boolean v1, v0, Lg8m;->l:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ly7m;->g:Lv7m;

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    iget-boolean v1, p0, Ly7m;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly7m;->b:[J

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [J

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    const/4 v2, 0x2

    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    :try_start_0
    iget-object v2, v0, Lg8m;->b:Ld8m;

    .line 41
    .line 42
    iget-object v3, p0, Ly7m;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljb10;

    .line 49
    .line 50
    iget-object v2, v2, Llsp;->c:Lwto;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lwto;->B(Ljb10;)Lcn90;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v3, v0, Lg8m;->l:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v3, p0, Ly7m;->h:I

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iput v3, p0, Ly7m;->h:I

    .line 66
    .line 67
    new-instance v3, Lw7m;

    .line 68
    .line 69
    invoke-direct {v3, v2, v0, p0}, Lw7m;-><init>(Lcn90;Lg8m;Ly7m;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v2, La8m;

    .line 80
    .line 81
    iget-object v3, p0, Ly7m;->j:Lg8m;

    .line 82
    .line 83
    iget-object v4, p0, Ly7m;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v5, p0, Ly7m;->i:J

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, La8m;-><init>(Lg8m;Ljava/lang/String;JLjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :catch_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcn90;

    .line 106
    .line 107
    invoke-static {v2}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :try_start_1
    invoke-virtual {v0, p0}, Lg8m;->z(Ly7m;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    :catch_1
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method
