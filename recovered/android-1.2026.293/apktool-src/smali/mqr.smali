.class public final synthetic Lmqr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltgu0;

.field public final synthetic c:Lij50;


# direct methods
.method public synthetic constructor <init>(ZLtgu0;Lij50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmqr;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmqr;->b:Ltgu0;

    .line 7
    .line 8
    iput-object p3, p0, Lmqr;->c:Lij50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmqr;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmqr;->b:Ltgu0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltgu0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ltgu0;->d()Lfju0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lfju0;->b:Lfju0;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ltgu0;->f()Lfju0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lmqr;->c:Lij50;

    .line 28
    .line 29
    invoke-virtual {p0}, Lij50;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lij50;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
