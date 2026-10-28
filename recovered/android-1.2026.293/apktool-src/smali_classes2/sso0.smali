.class public final synthetic Lsso0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ltw7;

.field public final synthetic b:Ld2b;

.field public final synthetic c:Lh200;


# direct methods
.method public synthetic constructor <init>(Ltw7;Ld2b;Lh200;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsso0;->a:Ltw7;

    .line 5
    .line 6
    iput-object p2, p0, Lsso0;->b:Ld2b;

    .line 7
    .line 8
    iput-object p3, p0, Lsso0;->c:Lh200;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILl2n0;)Lm6e0;
    .locals 4

    .line 1
    iget-object v0, p0, Lsso0;->b:Ld2b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "Recorder"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lqrb0;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v0, v2, Lqrb0;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Luob0;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v0, v2, Luob0;->a:I

    .line 34
    .line 35
    :goto_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object p0, p0, Lsso0;->c:Lh200;

    .line 38
    .line 39
    instance-of v0, p0, Lh200;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Lh200;->b:Lqv7;

    .line 44
    .line 45
    iget-object p0, p0, Lqv7;->c:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Failed to create folder for "

    .line 75
    .line 76
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, p1, v0}, Lm6e0;->b(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p1, p2, Ll2n0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lwso0;

    .line 113
    .line 114
    iput-object p0, p1, Lwso0;->L:Landroid/net/Uri;

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "Invalid output options type: "

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method
