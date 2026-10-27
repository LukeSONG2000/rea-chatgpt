.class public final Lzb9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lk2b0;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyb9;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lyb9;-><init>(Landroid/app/Application;Lzb9;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lk2b0;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzb9;->a:Lk2b0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lzb9;->b:Z

    .line 18
    .line 19
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "; "

    .line 24
    .line 25
    const-string v2, "; build 2624421)"

    .line 26
    .line 27
    const-string v3, "ChatGPT/1.2026.244 (Android "

    .line 28
    .line 29
    invoke-static {v3, p1, v1, v0, v2}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzb9;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "app_xwBKzt04752TTSfXnki17hmB"

    .line 36
    .line 37
    iput-object p1, p0, Lzb9;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "799222349882-ne3i0s9jdm5s0p7ll2d7tlsi1vc1halt.apps.googleusercontent.com"

    .line 40
    .line 41
    iput-object p1, p0, Lzb9;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "pub092a6a18eee02856520dee132f7eb321"

    .line 44
    .line 45
    iput-object p1, p0, Lzb9;->f:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "c9880c8d-14b8-4540-aefd-e4a07e9216b4"

    .line 48
    .line 49
    iput-object p1, p0, Lzb9;->g:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "GiCQD0Pv71uUXP24Mo2qjmyjpf99rV0p6MBKoQbV8Oi8TSILRU1Qbl9YZ0FGVm8oygI="

    .line 52
    .line 53
    iput-object p1, p0, Lzb9;->h:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "client-zUdXdSTygXJdzoE0sWTkP8GKTVsUMF2IRM7ShVO2JAG"

    .line 56
    .line 57
    iput-object p1, p0, Lzb9;->i:Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "chatgpt"

    .line 60
    .line 61
    iput-object p1, p0, Lzb9;->j:Ljava/lang/String;

    .line 62
    .line 63
    const-string p1, "https://6884768431e4ba548d58cbf3ad96e4ce@o33249.ingest.sentry.io/4506613529051136"

    .line 64
    .line 65
    iput-object p1, p0, Lzb9;->k:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzb9;->a:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

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
