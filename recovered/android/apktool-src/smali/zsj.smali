.class public final Lzsj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;

.field public final d:Lstd0;

.field public final e:Lab40;

.field public final f:Ly3t;


# direct methods
.method public constructor <init>(Lab40;Lab40;Lstd0;Lab40;Ly3t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzsj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzsj;->b:Lab40;

    .line 8
    .line 9
    iput-object p2, p0, Lzsj;->c:Lab40;

    .line 10
    .line 11
    iput-object p3, p0, Lzsj;->d:Lstd0;

    .line 12
    .line 13
    iput-object p4, p0, Lzsj;->e:Lab40;

    .line 14
    .line 15
    iput-object p5, p0, Lzsj;->f:Ly3t;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lstd0;Lab40;Lab40;Lab40;Ly3t;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzsj;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsj;->d:Lstd0;

    iput-object p2, p0, Lzsj;->b:Lab40;

    iput-object p3, p0, Lzsj;->c:Lab40;

    iput-object p4, p0, Lzsj;->e:Lab40;

    iput-object p5, p0, Lzsj;->f:Ly3t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lzsj;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lzsj;->f:Ly3t;

    .line 4
    .line 5
    iget-object v2, p0, Lzsj;->e:Lab40;

    .line 6
    .line 7
    iget-object v3, p0, Lzsj;->d:Lstd0;

    .line 8
    .line 9
    iget-object v4, p0, Lzsj;->c:Lab40;

    .line 10
    .line 11
    iget-object p0, p0, Lzsj;->b:Lab40;

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
    check-cast v6, Lx4f0;

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
    check-cast v7, Ly9f0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lstd0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v8, p0

    .line 35
    check-cast v8, Lkof0;

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
    check-cast v9, Lczf0;

    .line 43
    .line 44
    iget-object p0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v10, p0

    .line 47
    check-cast v10, Lzwe0;

    .line 48
    .line 49
    new-instance v5, Lwrf0;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Lwrf0;-><init>(Lx4f0;Ly9f0;Lkof0;Lczf0;Lzwe0;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_0
    invoke-virtual {v3}, Lstd0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkof0;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lmhf0;

    .line 66
    .line 67
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lodl;

    .line 72
    .line 73
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ln7h;

    .line 78
    .line 79
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lzwe0;

    .line 82
    .line 83
    invoke-static {v0, p0, v3, v2, v1}, Lq78;->L(Lkof0;Lmhf0;Lodl;Ln7h;Lzwe0;)Lysj;

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
        :pswitch_0
    .end packed-switch
.end method
