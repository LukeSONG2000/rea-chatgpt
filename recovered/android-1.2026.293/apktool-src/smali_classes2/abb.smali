.class public final Labb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:Lv9b;

.field public final synthetic b:Lbbn;

.field public final synthetic c:Lnm40;


# direct methods
.method public constructor <init>(Lv9b;Lbbn;Lnm40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labb;->a:Lv9b;

    .line 5
    .line 6
    iput-object p2, p0, Labb;->b:Lbbn;

    .line 7
    .line 8
    iput-object p3, p0, Labb;->c:Lnm40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lz63;->h(Ljava/lang/Object;)Landroid/telecom/CallException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Labb;->c:Lnm40;

    .line 6
    .line 7
    iget-object v1, v0, Lnm40;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lzse;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Levs0;->u(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lnm40;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lzse;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Levs0;->u(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lnm40;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lzse;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Levs0;->u(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lnm40;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lzse;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Levs0;->u(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Lxp0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/telecom/CallException;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v0, p1}, Lxp0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Labb;->b:Lbbn;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/telecom/CallControl;

    .line 2
    .line 3
    iget-object v0, p0, Labb;->a:Lv9b;

    .line 4
    .line 5
    iput-object p1, v0, Lv9b;->l:Landroid/telecom/CallControl;

    .line 6
    .line 7
    new-instance p1, Lyp0;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Labb;->b:Lbbn;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
