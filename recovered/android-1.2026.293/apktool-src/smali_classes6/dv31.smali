.class public final Ldv31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lb8;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lb8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldv31;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldv31;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ldv31;->c:Lb8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldv31;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lrk71;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x1c

    .line 9
    .line 10
    iget-object v1, p0, Ldv31;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Ldv31;->c:Lb8;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lrk71;->m(Landroid/content/Context;Lb8;Ljava/lang/Boolean;Lmm41;Li641;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method
