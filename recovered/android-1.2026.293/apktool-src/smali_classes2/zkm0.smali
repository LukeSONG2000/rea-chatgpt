.class public final synthetic Lzkm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lllm0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lllm0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkm0;->a:Lllm0;

    .line 5
    .line 6
    iput-object p2, p0, Lzkm0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lzkm0;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lzkm0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzkm0;->a:Lllm0;

    .line 2
    .line 3
    iget-object v1, v0, Lllm0;->c:Lrk9;

    .line 4
    .line 5
    new-instance v2, Ljlm0;

    .line 6
    .line 7
    iget-object v3, p0, Lzkm0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzkm0;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-boolean p0, p0, Lzkm0;->c:Z

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v4, p0}, Ljlm0;-><init>(Lllm0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lwmy;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v4, v0}, Lwmy;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p0}, Lrk9;->q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
