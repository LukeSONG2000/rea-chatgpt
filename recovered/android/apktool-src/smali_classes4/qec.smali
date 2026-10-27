.class public final synthetic Lqec;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgec;


# direct methods
.method public synthetic constructor <init>(Lgec;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqec;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqec;->b:Lgec;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lqec;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqec;->b:Lgec;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lzec;

    .line 10
    .line 11
    check-cast p0, Leec;

    .line 12
    .line 13
    iget-boolean v8, p0, Leec;->a:Z

    .line 14
    .line 15
    const/16 v9, 0xff

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v1 .. v9}, Lzec;->b(Lzec;Lh4e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lwdc;ZZI)Lzec;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    move-object v0, p1

    .line 29
    check-cast v0, Lzec;

    .line 30
    .line 31
    check-cast p0, Lxdc;

    .line 32
    .line 33
    iget-object v5, p0, Lxdc;->a:Lwdc;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x1bf

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v0 .. v8}, Lzec;->b(Lzec;Lh4e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lwdc;ZZI)Lzec;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    move-object v0, p1

    .line 49
    check-cast v0, Lzec;

    .line 50
    .line 51
    check-cast p0, Lcec;

    .line 52
    .line 53
    iget-object v3, p0, Lcec;->a:Ljava/util/List;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x1ef

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v0 .. v8}, Lzec;->b(Lzec;Lh4e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lwdc;ZZI)Lzec;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    move-object v0, p1

    .line 69
    check-cast v0, Lzec;

    .line 70
    .line 71
    check-cast p0, Lbec;

    .line 72
    .line 73
    iget-object v2, p0, Lbec;->a:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x1fb

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v0 .. v8}, Lzec;->b(Lzec;Lh4e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lwdc;ZZI)Lzec;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
