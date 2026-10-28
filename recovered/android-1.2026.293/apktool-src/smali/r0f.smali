.class public final Lr0f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lt0y0;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx42;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lx42;-><init>(Landroid/app/Application;Lr0f;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lt0y0;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr0f;->a:Lt0y0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lr0f;->b:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lr0f;->c:Z

    .line 20
    .line 21
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "; "

    .line 26
    .line 27
    const-string v2, "; build 2629319)"

    .line 28
    .line 29
    const-string v3, "ChatGPT/1.2026.293 (Android "

    .line 30
    .line 31
    invoke-static {v3, p1, v1, v0, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lr0f;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "app_xwBKzt04752TTSfXnki17hmB"

    .line 38
    .line 39
    iput-object p1, p0, Lr0f;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "799222349882-ne3i0s9jdm5s0p7ll2d7tlsi1vc1halt.apps.googleusercontent.com"

    .line 42
    .line 43
    iput-object p1, p0, Lr0f;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "pub092a6a18eee02856520dee132f7eb321"

    .line 46
    .line 47
    iput-object p1, p0, Lr0f;->g:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "c9880c8d-14b8-4540-aefd-e4a07e9216b4"

    .line 50
    .line 51
    iput-object p1, p0, Lr0f;->h:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "GiB4uBj6xVNkcvzMSH1xlPoYEXfAInGCBv1S61fQjmBq3iILRU1Qbl9YZ0FGVm8ojA4="

    .line 54
    .line 55
    iput-object p1, p0, Lr0f;->i:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "client-zUdXdSTygXJdzoE0sWTkP8GKTVsUMF2IRM7ShVO2JAG"

    .line 58
    .line 59
    iput-object p1, p0, Lr0f;->j:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "chatgpt"

    .line 62
    .line 63
    iput-object p1, p0, Lr0f;->k:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "https://6884768431e4ba548d58cbf3ad96e4ce@o33249.ingest.sentry.io/4506613529051136"

    .line 66
    .line 67
    iput-object p1, p0, Lr0f;->l:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public static b(Lr0f;Lj9z;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwhf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwhf0;

    .line 7
    .line 8
    iget v1, v0, Lwhf0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwhf0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwhf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwhf0;-><init>(Lr0f;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwhf0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwhf0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lwhf0;->o:Lj9z;

    .line 35
    .line 36
    iget-object p0, v0, Lwhf0;->n:Lr0f;

    .line 37
    .line 38
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lwhf0;->n:Lr0f;

    .line 53
    .line 54
    iput-object p1, v0, Lwhf0;->o:Lj9z;

    .line 55
    .line 56
    iput v2, v0, Lwhf0;->r:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lj9z;->I(Lj9z;Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lokf0;->f:Lokf0;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lokf0;->g:Ls8z;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    invoke-static {p1, p0, p2, v0}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr0f;->a:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
