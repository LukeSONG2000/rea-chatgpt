.class public final Ldji0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lank0;


# instance fields
.field public final synthetic a:Lank0;

.field public final synthetic b:Lank0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lank0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldji0;->b:Lank0;

    .line 5
    .line 6
    iput-object p2, p0, Ldji0;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ldji0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Ldji0;->a:Lank0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldji0;->a:Lank0;

    .line 2
    .line 3
    invoke-interface {p0}, Lank0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Lsji0;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Ldji0;->b:Lank0;

    .line 8
    .line 9
    invoke-interface {v3}, Lank0;->d()Ldnk0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    instance-of v5, v4, Lbnk0;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    check-cast v4, Lbnk0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v4, Lbnk0;->b:Z

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v6, :cond_1

    .line 28
    .line 29
    move v5, v6

    .line 30
    :cond_1
    iget-object v4, p0, Ldji0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v4, v5}, Lsji0;-><init>(JLjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ldji0;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lank0;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()Ldnk0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldji0;->a:Lank0;

    .line 2
    .line 3
    invoke-interface {p0}, Lank0;->d()Ldnk0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
