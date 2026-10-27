.class public final synthetic Lf77;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljlr;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljlr;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lf77;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf77;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lf77;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lf77;->c:Ljlr;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljlr;Ljava/lang/String;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lf77;->a:B

    iput-object p1, p0, Lf77;->b:Ljava/lang/String;

    iput-object p2, p0, Lf77;->c:Ljlr;

    iput-object p3, p0, Lf77;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljlr;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lf77;->a:B

    iput-object p1, p0, Lf77;->c:Ljlr;

    iput-object p2, p0, Lf77;->b:Ljava/lang/String;

    iput-object p3, p0, Lf77;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lf77;->a:B

    .line 2
    .line 3
    const-string v1, "search"

    .line 4
    .line 5
    const-string v2, "cursor"

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, p0, Lf77;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lf77;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lf77;->c:Ljlr;

    .line 14
    .line 15
    check-cast p1, Ln8d0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "q"

    .line 28
    .line 29
    invoke-static {p0, p1, v5}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {p0, v2, v4}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v3

    .line 38
    :pswitch_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "query"

    .line 46
    .line 47
    invoke-static {p0, p1, v5}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-static {p0, v2, v4}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v3

    .line 56
    :pswitch_1
    const-string v0, "conversations"

    .line 57
    .line 58
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-static {p0, v2, v4}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v3

    .line 71
    :pswitch_2
    const-string v0, "username"

    .line 72
    .line 73
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lelg;->a:Ljlg;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Les1;

    .line 86
    .line 87
    invoke-direct {p1, v4}, Les1;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object p1, p0, Ljlr;->d:Ljava/lang/Object;

    .line 92
    .line 93
    const-class p1, Les1;

    .line 94
    .line 95
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :try_start_0
    invoke-static {p1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    invoke-static {v1, v0, p0}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_3
    filled-new-array {v5}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "token"

    .line 115
    .line 116
    invoke-static {p0, p1, v4}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
