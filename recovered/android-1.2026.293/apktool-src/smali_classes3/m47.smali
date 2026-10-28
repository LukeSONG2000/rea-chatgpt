.class public final Lm47;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lq47;

.field public final c:Lm87;

.field public final d:Lsmw0;

.field public e:Z

.field public final f:Le510;

.field public final synthetic g:Lh57;


# direct methods
.method public constructor <init>(Lh57;Ljava/lang/Long;Lq47;Lm87;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm47;->g:Lh57;

    .line 5
    .line 6
    iput-object p2, p0, Lm47;->a:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lm47;->b:Lq47;

    .line 9
    .line 10
    iput-object p4, p0, Lm47;->c:Lm87;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lm47;->d:Lsmw0;

    .line 18
    .line 19
    invoke-interface {p4}, Lm87;->b()Llmw0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lk47;

    .line 24
    .line 25
    const-string v5, "mediaState(Lcom/openai/android/transceiver/api/AudioRouting$State;Lcom/openai/android/transceiver/api/AudioRouting$Session;)Lcom/openai/android/transceiver/api/AudioRouting$State;"

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v1, 0x3

    .line 29
    const-class v3, Lm47;

    .line 30
    .line 31
    const-string v4, "mediaState"

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ld910;

    .line 38
    .line 39
    invoke-direct {p0, p2, p1, v0}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lhhx0;->B(Le510;)Le510;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v2, Lm47;->f:Le510;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lj87;
    .locals 2

    .line 1
    iget-object v0, p0, Lm47;->c:Lm87;

    .line 2
    .line 3
    invoke-interface {v0}, Lm87;->b()Llmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj87;

    .line 12
    .line 13
    iget-object v1, p0, Lm47;->d:Lsmw0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li87;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lm47;->e(Lj87;Li87;)Lj87;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lm47;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lm87;
    .locals 0

    .line 1
    iget-object p0, p0, Lm47;->c:Lm87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm47;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Lj87;Li87;)Lj87;
    .locals 7

    .line 1
    iget-object v0, p0, Lm47;->g:Lh57;

    .line 2
    .line 3
    iget-object v0, v0, Lh57;->d:Lq67;

    .line 4
    .line 5
    iget-object p0, p0, Lm47;->c:Lm87;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lj87;->a:Lk87;

    .line 12
    .line 13
    sget-object p2, Lk87;->b:Lk87;

    .line 14
    .line 15
    if-ne p0, p2, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x3e

    .line 19
    .line 20
    sget-object v1, Lk87;->a:Lk87;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v6}, Lj87;->a(Lj87;Lk87;ZLc37;Ljava/util/ArrayList;Ll87;I)Lj87;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    return-object v0
.end method

.method public final f(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lm47;->g:Lh57;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3, p0}, Lma;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0, p1}, Lh57;->j(Lh57;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
