.class public final Lp3w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:Lnmg;

.field public final c:Llni;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp3w;->a:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    sget-object v0, Ld9m;->a:Ljak;

    .line 18
    .line 19
    invoke-static {}, Lwnm;->d()Lmmt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lh3;->plus(Ljni;)Ljni;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lp3w;->b:Lnmg;

    .line 32
    .line 33
    sget-object v0, Lz3k;->a:Lz3k;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lz3k;->H(I)Llni;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lp3w;->c:Llni;

    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "error_logs"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lp3w;->d:Ljava/io/File;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, p1, v0}, Lwca0;->l0(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object p0, p0, Lp3w;->d:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    const-string v1, "persona_log_"

    .line 46
    .line 47
    const-string v2, ".csv"

    .line 48
    .line 49
    invoke-static {v1, p1, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
