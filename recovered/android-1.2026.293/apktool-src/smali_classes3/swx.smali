.class public final Lswx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lvn50;


# instance fields
.field public final a:Li5p0;

.field public final b:Lvn50;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lvn50;->j(I[Ljava/lang/Object;)Lvn50;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lswx;->e:Lvn50;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lz1b;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lz1b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkn50;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkn50;->g()Li5p0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lswx;->a:Li5p0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    xor-int/2addr v2, v3

    .line 29
    const-string v5, "The sequence must contain at least one EditedMediaItem."

    .line 30
    .line 31
    invoke-static {v5, v2}, Lmk81;->g(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lz1b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lvn50;

    .line 37
    .line 38
    const/4 v2, -0x2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lgn50;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Li5p0;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lrwx;

    .line 55
    .line 56
    iget-object v1, v1, Lrwx;->a:Lnqb0;

    .line 57
    .line 58
    invoke-static {v1}, Lrwx;->c(Lnqb0;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lgn50;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lgn50;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v3, v2

    .line 78
    :cond_1
    :goto_0
    const-string v1, "If the first item in the sequence is a Gap, then forceAudioTrack or forceVideoTrack flag must be set"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lmk81;->g(Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-object p1, p0, Lswx;->b:Lvn50;

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lgn50;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lswx;->c:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lgn50;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lswx;->d:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lswx;->a:Li5p0;

    .line 4
    .line 5
    iget v3, v2, Li5p0;->d:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Li5p0;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lrwx;

    .line 14
    .line 15
    iget-object v2, v2, Lrwx;->a:Lnqb0;

    .line 16
    .line 17
    invoke-static {v2}, Lrwx;->c(Lnqb0;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lswx;->a:Li5p0;

    .line 14
    .line 15
    iget v5, v4, Li5p0;->d:I

    .line 16
    .line 17
    if-ge v3, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Li5p0;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lrwx;

    .line 24
    .line 25
    invoke-virtual {v4}, Lrwx;->e()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "mediaItems"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "trackTypes"

    .line 41
    .line 42
    new-instance v3, Lorg/json/JSONArray;

    .line 43
    .line 44
    iget-object p0, p0, Lswx;->b:Lvn50;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p0, "isLooping"

    .line 53
    .line 54
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string v0, "EditedSequence"

    .line 60
    .line 61
    const-string v1, "JSON conversion failed."

    .line 62
    .line 63
    invoke-static {v0, v1, p0}, Lcn71;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lswx;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
