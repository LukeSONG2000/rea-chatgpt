.class public final Lev31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lm790;

.field public final synthetic p:Z

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lb8;


# direct methods
.method public constructor <init>(Lm790;ZLandroid/content/Context;Lb8;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev31;->o:Lm790;

    .line 2
    .line 3
    iput-boolean p2, p0, Lev31;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lev31;->q:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lev31;->r:Lb8;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lev31;

    .line 2
    .line 3
    iget-object v3, p0, Lev31;->q:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Lev31;->r:Lb8;

    .line 6
    .line 7
    iget-object v1, p0, Lev31;->o:Lm790;

    .line 8
    .line 9
    iget-boolean v2, p0, Lev31;->p:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lev31;-><init>(Lm790;ZLandroid/content/Context;Lb8;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lev31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lev31;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lev31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lev31;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lev31;->o:Lm790;

    .line 23
    .line 24
    invoke-interface {p1}, Lm790;->getLifecycle()Ll690;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object p1, Lizw;->a:Lggu;

    .line 29
    .line 30
    sget-object p1, Lz0b0;->a:Lg630;

    .line 31
    .line 32
    iget-object v5, p1, Lg630;->e:Lg630;

    .line 33
    .line 34
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v5, p1}, Lg630;->C(Ldfs;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-boolean p1, p0, Lev31;->p:Z

    .line 43
    .line 44
    iget-object v6, p0, Lev31;->q:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v7, p0, Lev31;->r:Lb8;

    .line 47
    .line 48
    sget-object v3, Lk690;->d:Lk690;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ll690;->b()Lk690;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v8, Lk690;->a:Lk690;

    .line 57
    .line 58
    if-eq v0, v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ll690;->b()Lk690;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lrk71;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v11, 0x1c

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v6 .. v11}, Lrk71;->m(Landroid/content/Context;Lb8;Ljava/lang/Boolean;Lmm41;Li641;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v0, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 86
    .line 87
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :goto_0
    new-instance v6, Ldv31;

    .line 92
    .line 93
    invoke-direct {v6, p1, v0, v7}, Ldv31;-><init>(ZLandroid/content/Context;Lb8;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Lev31;->n:Z

    .line 97
    .line 98
    move-object v7, p0

    .line 99
    invoke-static/range {v2 .. v7}, Ldr81;->q(Ll690;Lk690;ZLg630;Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lyfs;->a:Lyfs;

    .line 104
    .line 105
    if-ne p0, p1, :cond_4

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 109
    .line 110
    return-object p0
.end method
