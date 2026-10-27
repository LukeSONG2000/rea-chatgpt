.class public final synthetic Lphk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqhk;


# direct methods
.method public synthetic constructor <init>(Lqhk;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lphk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lphk;->b:Lqhk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lphk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lphk;->b:Lqhk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqhk;->e:Lbb40;

    .line 9
    .line 10
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrf10;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lqhk;->d:Lbb40;

    .line 18
    .line 19
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lio/sentry/l;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lqhk;->c:Lbb40;

    .line 33
    .line 34
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    :goto_2
    const/4 p0, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-static {}, Lio/sentry/l;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
