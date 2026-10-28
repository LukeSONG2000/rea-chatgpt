.class public final Ltgf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm401;


# instance fields
.field public final a:Lk501;

.field public final b:Lac50;


# direct methods
.method public constructor <init>(Lk501;Lac50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgf0;->a:Lk501;

    .line 5
    .line 6
    iput-object p2, p0, Ltgf0;->b:Lac50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltgf0;->b:Lac50;

    .line 2
    .line 3
    instance-of v1, v0, Liqx0;

    .line 4
    .line 5
    iget-object p0, p0, Ltgf0;->a:Lk501;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Liqx0;

    .line 10
    .line 11
    iget-object v0, v0, Liqx0;->a:Lvk40;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lvcy0;->onSuccess(Lvk40;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lgyy;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lgyy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgyy;->H()Lvk40;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Lvcy0;->onError(Lvk40;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
