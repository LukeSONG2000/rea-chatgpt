.class public final synthetic Lwv20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgqu0;


# instance fields
.field public final synthetic a:Lfow0;

.field public final synthetic b:Liw20;


# direct methods
.method public synthetic constructor <init>(Liw20;Lfow0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwv20;->a:Lfow0;

    .line 5
    .line 6
    iput-object p1, p0, Lwv20;->b:Liw20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final send(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lgw20;

    .line 2
    .line 3
    iget-object v0, p0, Lwv20;->a:Lfow0;

    .line 4
    .line 5
    iget-object v1, v0, Lfow0;->a:Lhz8;

    .line 6
    .line 7
    invoke-interface {v1}, Lhz8;->c()Lgqu0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ldr10;

    .line 12
    .line 13
    iget-object p0, p0, Lwv20;->b:Liw20;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, p1}, Ldr10;-><init>(Liw20;Lfow0;Lgw20;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v1, p0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
