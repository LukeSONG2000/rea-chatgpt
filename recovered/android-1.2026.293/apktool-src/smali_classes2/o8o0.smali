.class public final Lo8o0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lfn8;

.field public final synthetic b:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lfn8;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8o0;->a:Lfn8;

    .line 2
    .line 3
    iput-object p2, p0, Lo8o0;->b:Ljava/net/URL;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx2z;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lnru;

    .line 5
    .line 6
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget-object v1, p0, Lo8o0;->a:Lfn8;

    .line 11
    .line 12
    iget-object p0, p0, Lo8o0;->b:Ljava/net/URL;

    .line 13
    .line 14
    sget-object p2, Ls070;->a:Lzy60;

    .line 15
    .line 16
    invoke-static {}, Lwy81;->x()Lzy60;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lx2z;->Companion:Lw2z;

    .line 24
    .line 25
    invoke-virtual {v0}, Lw2z;->serializer()Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lo0t0;

    .line 30
    .line 31
    invoke-static {p2, p1, v0}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcy81;->b(Lkotlinx/serialization/json/b;)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    new-instance p0, Lj8o0;

    .line 42
    .line 43
    sget-object p1, Lk8o0;->c:Lk8o0;

    .line 44
    .line 45
    const-string p2, "Error encoding paywall event request"

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lsqo;->v(Lj8o0;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p4, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v3, Ldn8;

    .line 60
    .line 61
    invoke-direct {v3, v1, p0, p2, p1}, Ldn8;-><init>(Lfn8;Ljava/net/URL;Ljava/util/LinkedHashMap;Lx2z;)V

    .line 62
    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v2, v1, Lfn8;->k:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    iget-object v4, v1, Lfn8;->c:Lyk2;

    .line 68
    .line 69
    invoke-virtual {p1}, Lx2z;->a()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Li6j0;

    .line 74
    .line 75
    invoke-direct {v6, p3, p4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v1 .. v7}, Lfn8;->b(Ljava/util/Map;Lbzw;Lyk2;Ljava/lang/Object;Li6j0;Lnru;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v1

    .line 82
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    monitor-exit v1

    .line 88
    throw p0
.end method
