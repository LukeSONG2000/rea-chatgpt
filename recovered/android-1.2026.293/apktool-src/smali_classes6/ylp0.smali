.class public final Lylp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly911;


# instance fields
.field public final synthetic a:Lws10;

.field public final synthetic b:Ly911;


# direct methods
.method public constructor <init>(Lws10;Ly911;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylp0;->a:Lws10;

    .line 5
    .line 6
    iput-object p2, p0, Lylp0;->b:Ly911;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljz81;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lylp0;->a:Lws10;

    .line 8
    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v0, Lpip0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lpip0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lylp0;->b:Ly911;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ly911;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
