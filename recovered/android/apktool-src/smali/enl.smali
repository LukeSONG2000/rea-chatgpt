.class public final Lenl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Ly3t;

.field public final c:Ly3t;

.field public final d:Lab40;

.field public final e:Ly3t;

.field public final f:Lab40;


# direct methods
.method public constructor <init>(Ly3t;Lab40;Lab40;Ly3t;Ly3t;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lenl;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenl;->b:Ly3t;

    iput-object p2, p0, Lenl;->d:Lab40;

    iput-object p3, p0, Lenl;->f:Lab40;

    iput-object p4, p0, Lenl;->c:Ly3t;

    iput-object p5, p0, Lenl;->e:Ly3t;

    return-void
.end method

.method public constructor <init>(Ly3t;Ly3t;Lab40;Ly3t;Lab40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lenl;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lenl;->b:Ly3t;

    .line 8
    .line 9
    iput-object p2, p0, Lenl;->c:Ly3t;

    .line 10
    .line 11
    iput-object p3, p0, Lenl;->d:Lab40;

    .line 12
    .line 13
    iput-object p4, p0, Lenl;->e:Ly3t;

    .line 14
    .line 15
    iput-object p5, p0, Lenl;->f:Lab40;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lenl;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lenl;->f:Lab40;

    .line 4
    .line 5
    iget-object v2, p0, Lenl;->e:Ly3t;

    .line 6
    .line 7
    iget-object v3, p0, Lenl;->d:Lab40;

    .line 8
    .line 9
    iget-object v4, p0, Lenl;->c:Ly3t;

    .line 10
    .line 11
    iget-object p0, p0, Lenl;->b:Ly3t;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Landroid/app/Application;

    .line 20
    .line 21
    iget-object p0, v4, Ly3t;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, p0

    .line 24
    check-cast v7, Lan;

    .line 25
    .line 26
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v8, p0

    .line 31
    check-cast v8, Lb9m;

    .line 32
    .line 33
    iget-object p0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, p0

    .line 36
    check-cast v9, Lij;

    .line 37
    .line 38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v10, p0

    .line 43
    check-cast v10, Lj6f0;

    .line 44
    .line 45
    new-instance v5, Li6f0;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v10}, Li6f0;-><init>(Landroid/app/Application;Lan;Lb9m;Lij;Lj6f0;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_0
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Landroid/app/Application;

    .line 55
    .line 56
    new-instance v6, Lb9m;

    .line 57
    .line 58
    invoke-direct {v6}, Lb9m;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v7, p0

    .line 66
    check-cast v7, Lsml;

    .line 67
    .line 68
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v8, p0

    .line 73
    check-cast v8, Llkl;

    .line 74
    .line 75
    iget-object p0, v4, Ly3t;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v9, p0

    .line 78
    check-cast v9, Lf0o;

    .line 79
    .line 80
    iget-object p0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v10, p0

    .line 83
    check-cast v10, Lzwe0;

    .line 84
    .line 85
    invoke-static/range {v5 .. v10}, Ltm7;->L(Landroid/app/Application;Lb9m;Lsml;Llkl;Lf0o;Lzwe0;)Ldnl;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
