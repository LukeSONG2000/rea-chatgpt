.class public final Lyb7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lt2o0;

.field public final b:Lva60;


# direct methods
.method public constructor <init>(Lva60;Lt2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyb7;->a:Lt2o0;

    .line 5
    .line 6
    iput-object p1, p0, Lyb7;->b:Lva60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lyb7;->a:Lt2o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0f;

    .line 8
    .line 9
    iget-object p0, p0, Lyb7;->b:Lva60;

    .line 10
    .line 11
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/app/Application;

    .line 14
    .line 15
    new-instance v1, Lzf7;

    .line 16
    .line 17
    iget-object v2, v0, Lr0f;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lr0f;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "://auth.openai.com/android/"

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "/callback"

    .line 46
    .line 47
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lzf7;->i:Lda11;

    .line 55
    .line 56
    sget-object p0, Ldnx;->b:Lev00;

    .line 57
    .line 58
    const/16 p0, 0x3c

    .line 59
    .line 60
    sget-object v6, Llnx;->d:Llnx;

    .line 61
    .line 62
    invoke-static {p0, v6}, Lab2;->g0(ILlnx;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    sget-object v8, Lzf7;->j:Ljava/util/Set;

    .line 67
    .line 68
    iget-boolean v9, v0, Lr0f;->b:Z

    .line 69
    .line 70
    iget-boolean v10, v0, Lr0f;->c:Z

    .line 71
    .line 72
    invoke-direct/range {v1 .. v10}, Lzf7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda11;JLjava/util/Set;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
