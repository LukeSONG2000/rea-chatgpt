.class public final synthetic Lrgm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljdm;


# direct methods
.method public synthetic constructor <init>(Ljdm;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrgm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrgm;->b:Ljdm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lrgm;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lrgm;->b:Ljdm;

    .line 6
    .line 7
    check-cast p1, Lozg0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lihm;

    .line 13
    .line 14
    check-cast p0, Lhdm;

    .line 15
    .line 16
    iget-object p0, p0, Lhdm;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lihm;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lozg0;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v2, v0, Lshm;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Lshm;

    .line 32
    .line 33
    :goto_0
    move-object v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance v5, Lyhm;

    .line 41
    .line 42
    iget-object v0, v2, Lshm;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Lyhm;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Lidm;

    .line 48
    .line 49
    iget-object p0, p0, Lidm;->a:Ljava/util/List;

    .line 50
    .line 51
    check-cast p0, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v0, v2, Lshm;->c:Ljava/util/List;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    instance-of v6, v4, Lecm;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p0, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v8, 0xd6

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v2 .. v8}, Lshm;->k(Lshm;Ljava/util/List;ILaim;Lhcm;ZI)Lshm;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    :goto_3
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
