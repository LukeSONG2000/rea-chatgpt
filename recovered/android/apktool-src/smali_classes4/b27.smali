.class public final synthetic Lb27;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb27;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb27;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, Lb27;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lb27;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lb27;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lb27;->b:Ljava/util/Map;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :cond_1
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ltbu;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lwn5;

    .line 44
    .line 45
    const/16 v2, 0x1b

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lwn5;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Lv80;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v0, p0, v4}, Lv80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lw80;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v0, v4, p0, v5}, Lw80;-><init>(BLjava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lo07;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v4, p0, v1, v5}, Lo07;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lzqe;

    .line 74
    .line 75
    const v1, 0x2fd4df92

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, v4, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v3, v0, p0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ltid0;->a:Ltid0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
