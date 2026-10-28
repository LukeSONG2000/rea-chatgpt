.class public final synthetic Lvqc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltgu0;

.field public final synthetic c:Z

.field public final synthetic d:Ltgu0;

.field public final synthetic e:Ldie0;

.field public final synthetic f:Lz1r0;


# direct methods
.method public synthetic constructor <init>(ZLtgu0;ZLtgu0;Ldie0;Lz1r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvqc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvqc;->b:Ltgu0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvqc;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvqc;->d:Ltgu0;

    .line 11
    .line 12
    iput-object p5, p0, Lvqc;->e:Ldie0;

    .line 13
    .line 14
    iput-object p6, p0, Lvqc;->f:Lz1r0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvqc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lvqc;->b:Ltgu0;

    .line 6
    .line 7
    invoke-static {v0}, Lv781;->l(Ltgu0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lvqc;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvqc;->d:Ltgu0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltgu0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lvqc;->e:Ldie0;

    .line 26
    .line 27
    invoke-interface {v0}, Ldie0;->d()Lz1r0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lz1r0;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object p0, p0, Lvqc;->f:Lz1r0;

    .line 40
    .line 41
    invoke-interface {p0}, Lz1r0;->h()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
