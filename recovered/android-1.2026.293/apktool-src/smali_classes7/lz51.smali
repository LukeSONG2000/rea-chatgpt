.class public final Llz51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsbe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lsbe;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz51;->a:Lsbe;

    .line 5
    .line 6
    iput-object p2, p0, Llz51;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llz51;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Llz51;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcx11;

    .line 2
    .line 3
    iget-object v0, p0, Llz51;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Llz51;->a:Lsbe;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Lsbe;->s()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v2, v2, Ldhf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1}, Lcx11;->dispose()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    const-class v2, La120;

    .line 22
    .line 23
    const-string v3, "markdown_diff/src/MarkdownDiff"

    .line 24
    .line 25
    invoke-static {p1, v2, v3}, Les11;->a(Lcx11;Ljava/lang/Class;Ljava/lang/String;)Lfs11;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, La120;

    .line 30
    .line 31
    iget-object v3, p0, Llz51;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean p0, p0, Llz51;->d:Z

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0, p0}, La120;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lct81;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    invoke-virtual {p1}, Lcx11;->dispose()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {p1}, Lcx11;->dispose()V

    .line 52
    .line 53
    .line 54
    throw p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    :catch_1
    sget-object p0, Lsgy;->a:Lsgy;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-virtual {v1, p0}, Lsbe;->c(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 65
    .line 66
    return-object p0
.end method
