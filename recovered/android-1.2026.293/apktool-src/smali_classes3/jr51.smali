.class public final synthetic Ljr51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljr51;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljr51;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ljr51;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljr51;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/sentry/m6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/m6;->b()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lrr51;

    .line 16
    .line 17
    iget-object v0, p0, Lrr51;->i:Ltq51;

    .line 18
    .line 19
    iget-object p0, p0, Lrr51;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ltq51;->c(Ljava/lang/String;)Lfl51;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lfl51;->a:Lfl51;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lfl51;->b:Lfl51;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Ltq51;->f(Lfl51;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Ltq51;->a:Lmxq0;

    .line 36
    .line 37
    new-instance v2, Lgr6;

    .line 38
    .line 39
    const/16 v4, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, p0, v4}, Lgr6;-><init>(Ljava/lang/String;B)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v1, v3, v4, v2}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    const/16 v1, -0x100

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Ltq51;->g(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
