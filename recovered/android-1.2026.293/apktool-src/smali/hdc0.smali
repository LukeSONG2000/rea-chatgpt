.class public final Lhdc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lee41;

.field public final b:Lilq;

.field public final c:Le510;


# direct methods
.method public constructor <init>(Lee41;Lilq;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdc0;->a:Lee41;

    .line 5
    .line 6
    iput-object p2, p0, Lhdc0;->b:Lilq;

    .line 7
    .line 8
    iget-object p1, p1, Lee41;->a:Lsmw0;

    .line 9
    .line 10
    iget-object p2, p2, Lilq;->g:Lqmw0;

    .line 11
    .line 12
    new-instance v0, Lgdc0;

    .line 13
    .line 14
    const-string v5, "playbackEnabled(Lcom/openai/voice/api/VoiceState;Z)Z"

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v1, 0x3

    .line 18
    const-class v3, Lhdc0;

    .line 19
    .line 20
    const-string v4, "playbackEnabled"

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v0 .. v6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ld910;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lhhx0;->B(Le510;)Le510;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v2, Lhdc0;->c:Le510;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhdc0;->a:Lee41;

    .line 2
    .line 3
    iget-object v0, v0, Lee41;->a:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmm41;

    .line 10
    .line 11
    iget-object p0, p0, Lhdc0;->b:Lilq;

    .line 12
    .line 13
    iget-object p0, p0, Lilq;->g:Lqmw0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0}, Lvpq0;->g(Lmm41;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
