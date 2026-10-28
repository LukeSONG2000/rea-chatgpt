.class public final synthetic Lpok0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljqm0;


# instance fields
.field public final synthetic a:Lsok0;


# direct methods
.method public synthetic constructor <init>(Lsok0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpok0;->a:Lsok0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object p0, p0, Lpok0;->a:Lsok0;

    .line 2
    .line 3
    iget-object p0, p0, Lsok0;->q:Lcn5;

    .line 4
    .line 5
    invoke-interface {p0}, Lcn5;->a()Lipj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "datastore"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ".json"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ".preferences_pb"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0}, Lh900;->getFileSystem()Lg900;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lg900;->k(Lipj0;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Lh900;->getFileSystem()Lg900;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1, v1}, Lg900;->b(Lipj0;Lipj0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Lipj0;->toFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
