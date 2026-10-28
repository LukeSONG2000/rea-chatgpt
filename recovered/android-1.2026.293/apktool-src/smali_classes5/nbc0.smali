.class public final synthetic Lnbc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsfs;

.field public final synthetic b:Lrbc0;

.field public final synthetic c:Lfcc0;

.field public final synthetic d:Lfcc0;

.field public final synthetic e:Z

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(Lsfs;Lrbc0;Lfcc0;Lfcc0;ZLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbc0;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lnbc0;->b:Lrbc0;

    .line 7
    .line 8
    iput-object p3, p0, Lnbc0;->c:Lfcc0;

    .line 9
    .line 10
    iput-object p4, p0, Lnbc0;->d:Lfcc0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnbc0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnbc0;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnbc0;->a:Lsfs;

    .line 2
    .line 3
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnbc0;->b:Lrbc0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrbc0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnbc0;->f:La5e0;

    .line 18
    .line 19
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfcc0;

    .line 24
    .line 25
    iget-object v1, p0, Lnbc0;->c:Lfcc0;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lnbc0;->d:Lfcc0;

    .line 30
    .line 31
    iget-boolean v1, v0, Lfcc0;->f:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Lfcc0;->i:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean p0, p0, Lnbc0;->e:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
