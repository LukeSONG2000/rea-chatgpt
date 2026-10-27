.class public final synthetic Ljii;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljlr;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljlr;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljii;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljii;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Ljii;->b:Ljlr;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljlr;Ljava/lang/String;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ljii;->a:B

    iput-object p1, p0, Ljii;->b:Ljlr;

    iput-object p2, p0, Ljii;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ljii;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Ljii;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Ljii;->b:Ljlr;

    .line 9
    .line 10
    check-cast p1, Ln8d0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "cp"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "account_id"

    .line 25
    .line 26
    invoke-static {p0, p1, v3}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    const-string v0, "user_action_settings"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "gizmo_id"

    .line 40
    .line 41
    invoke-static {p0, p1, v3}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    sget-object p1, Lelg;->a:Ljlg;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lv5a0;

    .line 51
    .line 52
    invoke-direct {p1, v3}, Lv5a0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljlr;->f:Lhef;

    .line 56
    .line 57
    sget-object v4, Lutf;->g:Lq74;

    .line 58
    .line 59
    invoke-static {v3, v0, v4}, Lbqh;->B(Ljava/lang/String;Lhef;Lq74;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ljlr;->d:Ljava/lang/Object;

    .line 63
    .line 64
    const-class p1, Lv5a0;

    .line 65
    .line 66
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :try_start_0
    invoke-static {p1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    invoke-static {v0, v1, p0}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    const-string v0, "async-status"

    .line 79
    .line 80
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lelg;->a:Ljlg;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lh44;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Lh44;-><init>(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ljlr;->d:Ljava/lang/Object;

    .line 98
    .line 99
    const-class p1, Lh44;

    .line 100
    .line 101
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :try_start_1
    invoke-static {p1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :catchall_1
    invoke-static {v0, v1, p0}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
