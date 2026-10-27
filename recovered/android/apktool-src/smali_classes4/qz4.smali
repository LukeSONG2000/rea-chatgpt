.class public final synthetic Lqz4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqz4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqz4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lqz4;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lqz4;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLs7b;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lqz4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqz4;->b:Z

    iput-object p2, p0, Lqz4;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lqz4;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lqz4;->a:B

    iput-boolean p1, p0, Lqz4;->b:Z

    iput-boolean p2, p0, Lqz4;->c:Z

    iput-object p3, p0, Lqz4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqz4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v4, p0, Lqz4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, Lqz4;->c:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lqz4;->b:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v3

    .line 26
    :pswitch_0
    check-cast v4, Lpuy;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast v4, Ls7b;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-boolean p0, v4, Ls7b;->d:Z

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    new-instance v0, Lz05;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lz05;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance p0, La15;

    .line 81
    .line 82
    invoke-direct {p0, v5}, La15;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
