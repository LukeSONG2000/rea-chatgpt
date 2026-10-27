.class public final Lfi40;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj4q;


# direct methods
.method public synthetic constructor <init>(Lj4q;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfi40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfi40;->b:Lj4q;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfi40;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lfi40;->b:Lj4q;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lxz5;

    .line 12
    .line 13
    new-instance v5, Lfi40;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v5, p0, p1}, Lfi40;-><init>(Lj4q;B)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lj4q;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance v3, Lj4q;

    .line 22
    .line 23
    new-instance v4, Lei40;

    .line 24
    .line 25
    iget-object p1, p0, Lj4q;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lgi40;

    .line 28
    .line 29
    iget-object v0, p1, Lgi40;->a:Lcyb;

    .line 30
    .line 31
    iget-boolean p1, p1, Lgi40;->b:Z

    .line 32
    .line 33
    const-string v7, "subs"

    .line 34
    .line 35
    invoke-direct {v4, v2, v0, v7, p1}, Lei40;-><init>(Lb88;Lcyb;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lj4q;->j:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lck5;

    .line 42
    .line 43
    iget-object v8, p0, Lzz5;->c:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-direct/range {v3 .. v9}, Lj4q;-><init>(Lbxd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lzz5;->f(Lzz5;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    new-instance v5, Lag40;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-direct {v5, p0, p1, v0}, Lag40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lj4q;->i:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    new-instance v3, Lj4q;

    .line 64
    .line 65
    new-instance v4, Lei40;

    .line 66
    .line 67
    iget-object p1, p0, Lj4q;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lgi40;

    .line 70
    .line 71
    iget-object v0, p1, Lgi40;->a:Lcyb;

    .line 72
    .line 73
    iget-boolean p1, p1, Lgi40;->b:Z

    .line 74
    .line 75
    const-string v7, "inapp"

    .line 76
    .line 77
    invoke-direct {v4, v2, v0, v7, p1}, Lei40;-><init>(Lb88;Lcyb;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lj4q;->j:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    move-object v7, p1

    .line 83
    check-cast v7, Lck5;

    .line 84
    .line 85
    iget-object v8, p0, Lzz5;->c:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    const/4 v9, 0x3

    .line 88
    invoke-direct/range {v3 .. v9}, Lj4q;-><init>(Lbxd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lzz5;->f(Lzz5;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
