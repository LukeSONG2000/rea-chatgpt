.class public final Lkee0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Liee0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lt0y0;


# direct methods
.method public constructor <init>(Liee0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkee0;->a:Liee0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkee0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkee0;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhee0;
    .locals 8

    .line 1
    iget-object v0, p0, Lkee0;->f:Lt0y0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgee0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Liee0;->e:I

    .line 15
    .line 16
    const-string v1, "android-app://androidx.navigation/"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lkee0;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lgee0;->c(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Lgee0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p1, v1}, La0n;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    new-instance v2, Lhee0;

    .line 62
    .line 63
    iget-boolean v5, v0, Lgee0;->l:Z

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    iget-object v3, p0, Lkee0;->a:Liee0;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lhee0;-><init>(Liee0;Landroid/os/Bundle;ZIZ)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
