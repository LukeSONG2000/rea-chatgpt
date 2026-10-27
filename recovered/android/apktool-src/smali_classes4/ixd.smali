.class public final Lixd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;

.field public final d:Lab40;

.field public final e:Lab40;

.field public final f:Lab40;


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;Lab40;Lab40;Lab40;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lixd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lixd;->b:Lab40;

    .line 4
    .line 5
    iput-object p2, p0, Lixd;->c:Lab40;

    .line 6
    .line 7
    iput-object p3, p0, Lixd;->d:Lab40;

    .line 8
    .line 9
    iput-object p4, p0, Lixd;->e:Lab40;

    .line 10
    .line 11
    iput-object p5, p0, Lixd;->f:Lab40;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lixd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lixd;->f:Lab40;

    .line 4
    .line 5
    iget-object v2, p0, Lixd;->e:Lab40;

    .line 6
    .line 7
    iget-object v3, p0, Lixd;->d:Lab40;

    .line 8
    .line 9
    iget-object v4, p0, Lixd;->c:Lab40;

    .line 10
    .line 11
    iget-object p0, p0, Lixd;->b:Lab40;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Layi;

    .line 22
    .line 23
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v7, p0

    .line 28
    check-cast v7, Ltfz;

    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v8, p0

    .line 35
    check-cast v8, Lzfz;

    .line 36
    .line 37
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v9, p0

    .line 42
    check-cast v9, Llez;

    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v10, p0

    .line 49
    check-cast v10, Lu2o;

    .line 50
    .line 51
    new-instance v5, Ljqq;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, Ljqq;-><init>(Layi;Ltfz;Lzfz;Llez;Lu2o;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Lk4c;

    .line 63
    .line 64
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v7, p0

    .line 69
    check-cast v7, Lio0;

    .line 70
    .line 71
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, Lu2o;

    .line 77
    .line 78
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v9, p0

    .line 83
    check-cast v9, Lxcd;

    .line 84
    .line 85
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v10, p0

    .line 90
    check-cast v10, Lijb;

    .line 91
    .line 92
    new-instance v11, Lg3c;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lhxd;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v11}, Lhxd;-><init>(Lk4c;Lio0;Lu2o;Lxcd;Lijb;Lg3c;)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
