.class public final synthetic Lumw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvdu;

.field public final synthetic b:Lp910;

.field public final synthetic c:Llmw0;

.field public final synthetic d:Lsmw0;

.field public final synthetic e:Lp910;

.field public final synthetic f:Lp910;

.field public final synthetic g:Ldio0;

.field public final synthetic h:Ldio0;


# direct methods
.method public synthetic constructor <init>(Lvdu;Lp910;Llmw0;Lsmw0;Lp910;Lp910;Ldio0;Ldio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumw0;->a:Lvdu;

    .line 5
    .line 6
    iput-object p2, p0, Lumw0;->b:Lp910;

    .line 7
    .line 8
    iput-object p3, p0, Lumw0;->c:Llmw0;

    .line 9
    .line 10
    iput-object p4, p0, Lumw0;->d:Lsmw0;

    .line 11
    .line 12
    iput-object p5, p0, Lumw0;->e:Lp910;

    .line 13
    .line 14
    iput-object p6, p0, Lumw0;->f:Lp910;

    .line 15
    .line 16
    iput-object p7, p0, Lumw0;->g:Ldio0;

    .line 17
    .line 18
    iput-object p8, p0, Lumw0;->h:Ldio0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lumw0;->b:Lp910;

    .line 2
    .line 3
    iget-object v0, v0, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lumw0;->c:Llmw0;

    .line 10
    .line 11
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lumw0;->d:Lsmw0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lumw0;->e:Lp910;

    .line 22
    .line 23
    iget-object v0, v0, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, Lumw0;->f:Lp910;

    .line 30
    .line 31
    iget-object v0, v0, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lumw0;->g:Ldio0;

    .line 38
    .line 39
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 40
    .line 41
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, Lumw0;->h:Ldio0;

    .line 46
    .line 47
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 48
    .line 49
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v1, p0, Lumw0;->a:Lvdu;

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v8}, Lvdu;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
