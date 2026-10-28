.class public final Lga70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxu;

.field public final b:Ln870;

.field public final c:Lc0o0;

.field public final d:Lkcw;

.field public final e:Ly870;

.field public final f:Lhaw0;


# direct methods
.method public constructor <init>(Lsfs;Lxu;Ln870;Lhx;Ljsb0;Lc0o0;Lkcw;Ly870;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lga70;->a:Lxu;

    .line 5
    .line 6
    iput-object p3, p0, Lga70;->b:Ln870;

    .line 7
    .line 8
    move-object/from16 v0, p6

    .line 9
    .line 10
    iput-object v0, p0, Lga70;->c:Lc0o0;

    .line 11
    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    iput-object v0, p0, Lga70;->d:Lkcw;

    .line 15
    .line 16
    move-object/from16 v0, p8

    .line 17
    .line 18
    iput-object v0, p0, Lga70;->e:Ly870;

    .line 19
    .line 20
    new-instance v8, Lhaw0;

    .line 21
    .line 22
    new-instance v0, Lfa70;

    .line 23
    .line 24
    const-string v5, "synthesizeAudioData(Lcom/openai/feature/languagelearningblocks/impl/LanguageLearningAudioCacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    const-class v3, Lga70;

    .line 29
    .line 30
    const-string v4, "synthesizeAudioData"

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    move-object v9, v0

    .line 37
    new-instance v10, Lm9a;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-direct {v10, p0, v0}, Lm9a;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lwn9;

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    const-string v4, "setSpeechPlaybackStatus"

    .line 48
    .line 49
    const-string v5, "setSpeechPlaybackStatus(Lcom/openai/feature/languagelearningblocks/LanguageLearningBlockKey;Lcom/openai/feature/conversation/common/speech/SpeechPlaybackStatus;)V"

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Lwn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 52
    .line 53
    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p4

    .line 56
    move-object/from16 v3, p5

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    move-object v0, v8

    .line 60
    move-object v4, v9

    .line 61
    move-object v5, v10

    .line 62
    invoke-direct/range {v0 .. v6}, Lhaw0;-><init>(Lsfs;Lhx;Ljsb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lga70;->f:Lhaw0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lga70;->f:Lhaw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhaw0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lvfc0;Lsmp;Led70;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    invoke-static {p2, p4}, Lc091;->x(Lsmp;Ljava/lang/Integer;)Lm870;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lm870;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Laa70;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Lca70;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, p4}, Lca70;-><init>(Lvfc0;Lsmp;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lga70;->d:Lkcw;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lkcw;->c(Lca70;Lm870;)Lec70;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p2, v2, Lec70;->c:Led70;

    .line 30
    .line 31
    if-eq p2, p3, :cond_4

    .line 32
    .line 33
    iget-boolean p2, v2, Lec70;->e:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget p2, v2, Lec70;->d:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq p2, v6, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lga70;->f:Lhaw0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lhaw0;->h()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0x73

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v5, p3

    .line 56
    invoke-static/range {v2 .. v10}, Lec70;->a(Lec70;Ljava/lang/String;Lqd70;Led70;IZZZI)Lec70;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, v1, v0, p0}, Lkcw;->e(Lca70;Lm870;Lec70;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lga70;->f:Lhaw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhaw0;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lvfc0;Lsmp;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lc091;->x(Lsmp;Ljava/lang/Integer;)Lm870;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lca70;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, p3}, Lca70;-><init>(Lvfc0;Lsmp;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lga70;->d:Lkcw;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Lkcw;->c(Lca70;Lm870;)Lec70;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean p1, v4, Lec70;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, v4, Lec70;->d:I

    .line 25
    .line 26
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lga70;->f:Lhaw0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lhaw0;->h()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void

    .line 48
    :cond_4
    iget-object p1, p0, Lga70;->e:Ly870;

    .line 49
    .line 50
    iget-object p1, p1, Ly870;->a:Ljsy;

    .line 51
    .line 52
    new-instance v0, Lrra;

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    move-object v1, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lrra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Lga70;->a:Lxu;

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Lcxf0;->j(Lxu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Lvfc0;Lsmp;ZZLjava/lang/Integer;)V
    .locals 2

    .line 1
    move-object v0, p5

    .line 2
    move p5, p4

    .line 3
    move p4, p3

    .line 4
    invoke-static {p2, v0}, Lc091;->x(Lsmp;Ljava/lang/Integer;)Lm870;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    new-instance p2, Lca70;

    .line 13
    .line 14
    invoke-direct {p2, p1, v1, v0}, Lca70;-><init>(Lvfc0;Lsmp;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p0

    .line 18
    new-instance p0, Lea70;

    .line 19
    .line 20
    invoke-direct/range {p0 .. p5}, Lea70;-><init>(Lga70;Lca70;Lm870;ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lga70;->f:Lhaw0;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Lhaw0;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
