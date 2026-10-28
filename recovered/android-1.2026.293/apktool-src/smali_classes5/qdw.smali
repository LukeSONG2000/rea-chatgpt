.class public final synthetic Lqdw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lxbq0;

.field public final synthetic d:Lzpu;

.field public final synthetic e:Loqw;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lxbq0;Lzpu;Loqw;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdw;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lqdw;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lqdw;->c:Lxbq0;

    .line 9
    .line 10
    iput-object p4, p0, Lqdw;->d:Lzpu;

    .line 11
    .line 12
    iput-object p5, p0, Lqdw;->e:Loqw;

    .line 13
    .line 14
    iput-object p6, p0, Lqdw;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lqdw;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/Throwable;

    .line 3
    .line 4
    new-instance v0, Lrdw;

    .line 5
    .line 6
    iget-object v1, p0, Lqdw;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v2, p0, Lqdw;->c:Lxbq0;

    .line 9
    .line 10
    iget-object v4, p0, Lqdw;->d:Lzpu;

    .line 11
    .line 12
    iget-object v5, p0, Lqdw;->e:Loqw;

    .line 13
    .line 14
    iget-object v6, p0, Lqdw;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lqdw;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lrdw;-><init>(Lkotlin/jvm/functions/Function0;Lxbq0;Ljava/lang/Throwable;Lzpu;Loqw;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lqdw;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method
