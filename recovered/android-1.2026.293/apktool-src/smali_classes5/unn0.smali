.class public final Lunn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lws10;

.field public final synthetic b:Latn0;

.field public final synthetic c:Lwgn0;

.field public final synthetic d:Lqfn0;


# direct methods
.method public constructor <init>(Lws10;Latn0;Lwgn0;Lqfn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunn0;->a:Lws10;

    .line 5
    .line 6
    iput-object p2, p0, Lunn0;->b:Latn0;

    .line 7
    .line 8
    iput-object p3, p0, Lunn0;->c:Lwgn0;

    .line 9
    .line 10
    iput-object p4, p0, Lunn0;->d:Lqfn0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lunn0;->a:Lws10;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    new-instance v1, Lcnn0;

    .line 6
    .line 7
    iget-object v2, p0, Lunn0;->b:Latn0;

    .line 8
    .line 9
    iget-object v2, v2, Latn0;->a:Lhen0;

    .line 10
    .line 11
    iget-object v3, p0, Lunn0;->c:Lwgn0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v3, Lwgn0;->g:Lvgn0;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v4, Lvgn0;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean p0, v3, Lwgn0;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p0, p0, Lunn0;->d:Lqfn0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lqfn0;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_1
    invoke-direct {v1, v2, v4, p0}, Lcnn0;-><init>(Lhen0;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
