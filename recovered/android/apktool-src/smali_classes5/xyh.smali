.class public final synthetic Lxyh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lx0a0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxyh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxyh;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lxyh;->c:Lx0a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lxyh;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lxyh;->c:Lx0a0;

    .line 6
    .line 7
    iget-object p0, p0, Lxyh;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llpz;

    .line 17
    .line 18
    iget-boolean v0, v0, Llpz;->k:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp0u;

    .line 33
    .line 34
    iget-boolean v0, v0, Lp0u;->j:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    new-instance v0, Lwch;

    .line 45
    .line 46
    new-instance v3, Lsna0;

    .line 47
    .line 48
    sget-object v4, Lk9l;->q:Lk9l;

    .line 49
    .line 50
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    sget-object v2, Lxqd0;->e:Lxqd0;

    .line 63
    .line 64
    :goto_0
    move-object v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0x1dc

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-direct/range {v3 .. v13}, Lsna0;-><init>(Lk9l;Lxqd0;Lrqd0;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Luqd0;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3}, Lwch;-><init>(Lsna0;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
