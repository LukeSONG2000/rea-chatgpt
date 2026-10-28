.class public final Lbwm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lank0;


# instance fields
.field public final synthetic a:Lank0;

.field public final synthetic b:Lank0;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Lank0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwm;->b:Lank0;

    .line 5
    .line 6
    iput-object p2, p0, Lbwm;->c:La5e0;

    .line 7
    .line 8
    iput-object p1, p0, Lbwm;->a:Lank0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwm;->a:Lank0;

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
    iget-object v0, p0, Lbwm;->c:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v1, Ltgk;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object p0, p0, Lbwm;->b:Lank0;

    .line 16
    .line 17
    invoke-interface {p0}, Lank0;->d()Ldnk0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v5, v4, Lbnk0;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Lbnk0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v4, Lbnk0;->b:Z

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v4, v6, :cond_1

    .line 36
    .line 37
    move v5, v6

    .line 38
    :cond_1
    invoke-direct {v1, v2, v3, v5}, Ltgk;-><init>(JZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lank0;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()Ldnk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwm;->a:Lank0;

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
