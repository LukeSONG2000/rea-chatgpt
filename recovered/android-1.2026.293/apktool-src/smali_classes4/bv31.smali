.class public final Lbv31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbv31;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbv31;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbv31;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lbv31;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lbv31;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lbv31;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbv31;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lrk71;

    .line 6
    .line 7
    iget-object v0, p0, Lbv31;->c:La5e0;

    .line 8
    .line 9
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lau31;

    .line 15
    .line 16
    iget-object v0, p0, Lbv31;->d:La5e0;

    .line 17
    .line 18
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lb8;

    .line 24
    .line 25
    iget-object v0, p0, Lbv31;->e:La5e0;

    .line 26
    .line 27
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, p0, Lbv31;->f:La5e0;

    .line 35
    .line 36
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Lmm41;

    .line 42
    .line 43
    const/16 v8, 0x40

    .line 44
    .line 45
    iget-object v2, p0, Lbv31;->b:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v3, Lyu31;->a:Lyu31;

    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, Lrk71;->h(Lrk71;Landroid/content/Context;Lyu31;Lau31;Lb8;Ljava/lang/Boolean;Lmm41;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 53
    .line 54
    return-object p0
.end method
