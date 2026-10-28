.class public final Lgdt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljgt0;

.field public final b:Ldio0;

.field public final c:Lf8d;


# direct methods
.method public constructor <init>(Ljgt0;Lqu51;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdt0;->a:Ljgt0;

    .line 5
    .line 6
    iget-object p1, p1, Ldqm0;->n:Le510;

    .line 7
    .line 8
    const-string v0, "SettingsRepository/cachedSettings"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lpup;->k:Lev00;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, p2, v0, v1}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgdt0;->b:Ldio0;

    .line 22
    .line 23
    new-instance p2, Lf8d;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p2, p1, v0}, Lf8d;-><init>(Le510;B)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lgdt0;->c:Lf8d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lan11;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdt0;->b:Ldio0;

    .line 2
    .line 3
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 4
    .line 5
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lan11;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lf8d;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdt0;->c:Lf8d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgdt0;->a:Ljgt0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
