.class public final Lvde;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;

.field public final d:Lab40;

.field public final e:Lf0;

.field public final f:Ly3t;


# direct methods
.method public constructor <init>(Lab40;Lab40;Lab40;Lf0;Ly3t;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvde;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvde;->b:Lab40;

    iput-object p2, p0, Lvde;->c:Lab40;

    iput-object p3, p0, Lvde;->d:Lab40;

    iput-object p4, p0, Lvde;->e:Lf0;

    iput-object p5, p0, Lvde;->f:Ly3t;

    return-void
.end method

.method public constructor <init>(Lab40;Lf0;Lab40;Lab40;Ly3t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvde;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvde;->b:Lab40;

    .line 8
    .line 9
    iput-object p2, p0, Lvde;->e:Lf0;

    .line 10
    .line 11
    iput-object p3, p0, Lvde;->c:Lab40;

    .line 12
    .line 13
    iput-object p4, p0, Lvde;->d:Lab40;

    .line 14
    .line 15
    iput-object p5, p0, Lvde;->f:Ly3t;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvde;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvde;->f:Ly3t;

    .line 4
    .line 5
    iget-object v2, p0, Lvde;->e:Lf0;

    .line 6
    .line 7
    iget-object v3, p0, Lvde;->d:Lab40;

    .line 8
    .line 9
    iget-object v4, p0, Lvde;->c:Lab40;

    .line 10
    .line 11
    iget-object p0, p0, Lvde;->b:Lab40;

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
    move-object v8, p0

    .line 21
    check-cast v8, Lng00;

    .line 22
    .line 23
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Lio0;

    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v9, p0

    .line 35
    check-cast v9, Leca0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lf0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v10, p0

    .line 43
    check-cast v10, Lzwe0;

    .line 44
    .line 45
    new-instance v5, Lile0;

    .line 46
    .line 47
    sget-object v7, Lql3;->c:Lql3;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, Lile0;-><init>(Lio0;Lql3;Lng00;Leca0;Lzwe0;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v8, p0

    .line 58
    check-cast v8, Lng00;

    .line 59
    .line 60
    invoke-virtual {v2}, Lf0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v9, p0

    .line 68
    check-cast v9, Leca0;

    .line 69
    .line 70
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v6, p0

    .line 75
    check-cast v6, Lio0;

    .line 76
    .line 77
    iget-object p0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v10, p0

    .line 80
    check-cast v10, Lzwe0;

    .line 81
    .line 82
    new-instance v5, Lude;

    .line 83
    .line 84
    sget-object v7, Lql3;->c:Lql3;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lude;-><init>(Lio0;Lql3;Lng00;Leca0;Lzwe0;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
