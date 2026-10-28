.class public final Ld341;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Lm790;

.field public final synthetic b:Lz241;

.field public final synthetic c:Le641;

.field public final synthetic d:La5e0;


# direct methods
.method public constructor <init>(Lm790;Lz241;Le641;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld341;->a:Lm790;

    .line 5
    .line 6
    iput-object p2, p0, Ld341;->b:Lz241;

    .line 7
    .line 8
    iput-object p3, p0, Ld341;->c:Le641;

    .line 9
    .line 10
    iput-object p4, p0, Ld341;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld341;->a:Lm790;

    .line 2
    .line 3
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld341;->b:Lz241;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll690;->d(Ll790;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lz341;->a:Lz341;

    .line 13
    .line 14
    iget-object v1, p0, Ld341;->c:Le641;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Le641;->F(Lyi60;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Le641;->o1:Lsmw0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lf341;

    .line 26
    .line 27
    iget-boolean v0, v0, Lf341;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ld341;->d:La5e0;

    .line 32
    .line 33
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcec0;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lpdc0;

    .line 42
    .line 43
    sget-object v1, Li141;->a:Li141;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lpdc0;-><init>(Lj141;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
