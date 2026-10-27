.class public final synthetic Lf6h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf6h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf6h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf6h;->c:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lf6h;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf6h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lf6h;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Laee0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const-string v2, "android.valdi.component_path"

    .line 14
    .line 15
    invoke-static {v2, p0}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const-string v3, "component_path"

    .line 21
    .line 22
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v3, Laee0;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v4, Lqzl;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {v4, v0, v5}, Lqzl;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lzde0;

    .line 37
    .line 38
    invoke-static {v2}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v4, p0, v0, v2}, Lzde0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p0, Lt5d0;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p0, v0}, Lt5d0;-><init>(B)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, p0}, Lio/sentry/x4;->f(Lio/sentry/n4;Lio/sentry/l4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    sget-object p0, Ltid0;->a:Ltid0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v1

    .line 64
    throw p0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lf6h;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lf6h;->c:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 83
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
