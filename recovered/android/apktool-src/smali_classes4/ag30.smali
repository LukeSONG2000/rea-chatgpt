.class public final synthetic Lag30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lag30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lag30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lag30;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lag30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Le570;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p2, Ll6u;

    .line 18
    .line 19
    check-cast p3, Ln900;

    .line 20
    .line 21
    check-cast p4, Ln900;

    .line 22
    .line 23
    check-cast p5, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move-object v7, p6

    .line 30
    check-cast v7, Ls370;

    .line 31
    .line 32
    iget-wide p5, p3, Ln900;->a:J

    .line 33
    .line 34
    invoke-virtual {v1, p2, p5, p6}, Le570;->a(Ll6u;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide p3, p4, Ln900;->a:J

    .line 39
    .line 40
    invoke-virtual {v1, p2, p3, p4}, Le570;->a(Ll6u;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v1, p0}, Le570;->n(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v7}, Le570;->q(JJZLs370;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    move-object v1, p0

    .line 57
    check-cast v1, Lxry;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Llr10;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move-object v5, p3

    .line 69
    check-cast v5, Ltj10;

    .line 70
    .line 71
    move-object v6, p4

    .line 72
    check-cast v6, Lln10;

    .line 73
    .line 74
    move-object v4, p5

    .line 75
    check-cast v4, Lbf30;

    .line 76
    .line 77
    check-cast p6, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-interface {v2}, Llr10;->b()Lio40;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lr65;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, Lr65;-><init>(Lxry;Llr10;ZLbf30;Ltj10;Lln10;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
