.class public final Ll2z;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu2z;

.field public final synthetic b:Lnru;


# direct methods
.method public constructor <init>(Lu2z;Lnru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2z;->a:Lu2z;

    .line 2
    .line 3
    iput-object p2, p0, Ll2z;->b:Lnru;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll2z;->a:Lu2z;

    .line 2
    .line 3
    iget-object v0, v0, Lu2z;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 13
    .line 14
    sget v0, Lnq60;->s:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lgvx0;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "[Purchases] - DEBUG"

    .line 24
    .line 25
    const-string v1, "Flush already in progress."

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ll2z;->a:Lu2z;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    monitor-exit v0

    .line 35
    iget-object v0, p0, Ll2z;->a:Lu2z;

    .line 36
    .line 37
    iget-object v2, p0, Ll2z;->b:Lnru;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lu2z;->b(ILnru;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ll2z;->a:Lu2z;

    .line 43
    .line 44
    iget-boolean v0, p0, Lu2z;->h:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iput-boolean v1, p0, Lu2z;->h:Z

    .line 49
    .line 50
    iget-object v0, p0, Lu2z;->a:Lf2z;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lo2z;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lo2z;-><init>(Lu2z;Lf2z;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Lu2z;->a(Lu2z;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 64
    .line 65
    return-object p0
.end method
