.class public final Lut90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrvf;

.field public final synthetic c:Lnt90;

.field public final synthetic d:Lbwf;

.field public final synthetic e:Lbwf;


# direct methods
.method public synthetic constructor <init>(Lrvf;Lnt90;Lbwf;Lbwf;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lut90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lut90;->b:Lrvf;

    .line 4
    .line 5
    iput-object p2, p0, Lut90;->c:Lnt90;

    .line 6
    .line 7
    iput-object p3, p0, Lut90;->d:Lbwf;

    .line 8
    .line 9
    iput-object p4, p0, Lut90;->e:Lbwf;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lut90;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "spread"

    .line 7
    .line 8
    const/high16 v4, 0x41000000    # 8.0f

    .line 9
    .line 10
    iget-object v5, p0, Lut90;->e:Lbwf;

    .line 11
    .line 12
    iget-object v6, p0, Lut90;->d:Lbwf;

    .line 13
    .line 14
    iget-object v7, p0, Lut90;->c:Lnt90;

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/high16 v9, 0x41400000    # 12.0f

    .line 18
    .line 19
    iget-object p0, p0, Lut90;->b:Lrvf;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lqvf;

    .line 25
    .line 26
    iget-object v0, p1, Lqvf;->d:Lxvf;

    .line 27
    .line 28
    iget-object v10, p0, Lrvf;->e:Lbwf;

    .line 29
    .line 30
    invoke-static {v0, v10, v9, v8}, Lxvf;->c(Lxvf;Lbwf;FI)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lqvf;->f:Lxvf;

    .line 34
    .line 35
    iget-object v7, v7, Lnt90;->b:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    move-object v5, v6

    .line 40
    :cond_0
    invoke-static {v0, v5, v4, v8}, Lxvf;->c(Lxvf;Lbwf;FI)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ly3m;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ly3m;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lqvf;->h:Llbf;

    .line 49
    .line 50
    sget-object v4, Lqvf;->i:[Lgut;

    .line 51
    .line 52
    aget-object v2, v4, v2

    .line 53
    .line 54
    invoke-virtual {v3, p1, v2, v0}, Llbf;->p(Ljava/lang/Object;Lgut;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lqvf;->a(Lqvf;Lrvf;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    check-cast p1, Lqvf;

    .line 62
    .line 63
    iget-object v0, p1, Lqvf;->d:Lxvf;

    .line 64
    .line 65
    iget-object v10, p0, Lrvf;->e:Lbwf;

    .line 66
    .line 67
    invoke-static {v0, v10, v9, v8}, Lxvf;->c(Lxvf;Lbwf;FI)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lqvf;->f:Lxvf;

    .line 71
    .line 72
    iget-object v7, v7, Lnt90;->b:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    move-object v5, v6

    .line 77
    :cond_1
    invoke-static {v0, v5, v4, v8}, Lxvf;->c(Lxvf;Lbwf;FI)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ly3m;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Ly3m;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p1, Lqvf;->h:Llbf;

    .line 86
    .line 87
    sget-object v4, Lqvf;->i:[Lgut;

    .line 88
    .line 89
    aget-object v2, v4, v2

    .line 90
    .line 91
    invoke-virtual {v3, p1, v2, v0}, Llbf;->p(Ljava/lang/Object;Lgut;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p0}, Lqvf;->a(Lqvf;Lrvf;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
