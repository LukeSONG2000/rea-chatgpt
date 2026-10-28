.class public final synthetic Lgrc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltgu0;

.field public final synthetic b:Z

.field public final synthetic c:Ltgu0;

.field public final synthetic d:Z

.field public final synthetic e:Lnjw0;


# direct methods
.method public synthetic constructor <init>(Ltgu0;ZLtgu0;ZLnjw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrc;->a:Ltgu0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgrc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgrc;->c:Ltgu0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgrc;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgrc;->e:Lnjw0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgrc;->a:Ltgu0;

    .line 2
    .line 3
    invoke-static {v0}, Lv781;->l(Ltgu0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lgrc;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgrc;->c:Ltgu0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltgu0;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-boolean v1, p0, Lgrc;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p0, Lgrc;->e:Lnjw0;

    .line 34
    .line 35
    invoke-interface {p0}, Ldie0;->d()Lz1r0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
