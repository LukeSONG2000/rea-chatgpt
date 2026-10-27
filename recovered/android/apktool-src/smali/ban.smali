.class public final synthetic Lban;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lian;


# direct methods
.method public synthetic constructor <init>(Lian;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lban;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lban;->b:Lian;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lban;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lban;->b:Lian;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpbn;

    .line 9
    .line 10
    iget-object p0, p0, Lian;->f:Lu2o;

    .line 11
    .line 12
    sget-object v1, Lfxx;->f:Lfxx;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lfxx;->E:Lg2o;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {p0, v1, v2}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v3, Llrm;->b:Lg0h;

    .line 31
    .line 32
    sget-object v3, Lfxx;->D:Lg2o;

    .line 33
    .line 34
    invoke-static {p0, v3, v2}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sget-object v2, Ltrm;->c:Ltrm;

    .line 45
    .line 46
    invoke-static {p0, v2}, Lgee;->f0(ILtrm;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lpbn;-><init>(IJ)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v4, p0, Lian;->f:Lu2o;

    .line 55
    .line 56
    sget-object p0, Lexx;->f:Lexx;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lexx;->t()Lc2o;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0xe

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lian;->f:Lu2o;

    .line 78
    .line 79
    sget-object p0, Lexx;->f:Lexx;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lexx;->v()Lf2o;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v0, p0, v6, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lexx;->u()Lc2o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v5, 0xe

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    :cond_0
    const/4 v6, 0x1

    .line 119
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
