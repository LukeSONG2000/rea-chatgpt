.class public final synthetic Lr320;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh420;

.field public final synthetic c:Lf420;


# direct methods
.method public synthetic constructor <init>(Lh420;Lf420;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr320;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr320;->b:Lh420;

    .line 4
    .line 5
    iput-object p2, p0, Lr320;->c:Lf420;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lr320;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v5, p0, Lr320;->c:Lf420;

    .line 9
    .line 10
    iget-object p0, p0, Lr320;->b:Lh420;

    .line 11
    .line 12
    check-cast p1, Lozg0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ll420;

    .line 18
    .line 19
    iget-object v1, v5, Lf420;->a:Ls120;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ll420;-><init>(Ls120;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lh420;->e(Lozg0;Ll420;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_0
    new-instance v0, Ll420;

    .line 29
    .line 30
    iget-object v1, v5, Lf420;->a:Ls120;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Ll420;-><init>(Ls120;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lh420;->e(Lozg0;Ll420;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_1
    new-instance v0, Ll420;

    .line 40
    .line 41
    iget-object v2, v5, Lf420;->a:Ls120;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Ll420;-><init>(Ls120;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lh420;->e(Lozg0;Ll420;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_2
    new-instance v0, Ll420;

    .line 51
    .line 52
    iget-object v1, v5, Lf420;->a:Ls120;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ll420;-><init>(Ls120;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lh420;->e(Lozg0;Ll420;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_3
    new-instance v0, Ll420;

    .line 62
    .line 63
    iget-object v1, v5, Lf420;->a:Ls120;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, Ll420;-><init>(Ls120;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lh420;->e(Lozg0;Ll420;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_4
    new-instance v0, Ll420;

    .line 73
    .line 74
    iget-object v2, v5, Lf420;->a:Ls120;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Ll420;-><init>(Ls120;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lh420;->e(Lozg0;Ll420;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_5
    new-instance v0, Ll420;

    .line 84
    .line 85
    iget-object v1, v5, Lf420;->a:Ls120;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, Ll420;-><init>(Ls120;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lh420;->e(Lozg0;Ll420;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
