.class public final Li1a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrxt0;

.field public final b:Lddi0;

.field public final c:Landroid/media/AudioManager;

.field public d:Z

.field public e:Laab;

.field public final f:Ljava/lang/String;

.field public final g:Lsmw0;

.field public final h:Lsmw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrxt0;ZZLddi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li1a0;->a:Lrxt0;

    .line 5
    .line 6
    iput-object p5, p0, Li1a0;->b:Lddi0;

    .line 7
    .line 8
    const-string p2, "audio"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object p1, p0, Li1a0;->c:Landroid/media/AudioManager;

    .line 17
    .line 18
    sget-object p1, Laab;->a:Laab;

    .line 19
    .line 20
    iput-object p1, p0, Li1a0;->e:Laab;

    .line 21
    .line 22
    const-class p1, Li1a0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Li1a0;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Li1a0;->g:Lsmw0;

    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Li1a0;->h:Lsmw0;

    .line 49
    .line 50
    return-void
.end method
