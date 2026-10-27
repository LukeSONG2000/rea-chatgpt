.class public final synthetic Lssa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzsa0;


# direct methods
.method public synthetic constructor <init>(Lzsa0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lssa0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lssa0;->b:Lzsa0;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lssa0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lssa0;->b:Lzsa0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzsa0;->Z0:Lu2o;

    .line 9
    .line 10
    sget-object v0, Ljsa0;->f:Ljsa0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljsa0;->P:Lc2o;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lzsa0;->Z0:Lu2o;

    .line 35
    .line 36
    sget-object v2, Ljsa0;->O:Lc2o;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0xe

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lzsa0;->Z0:Lu2o;

    .line 65
    .line 66
    sget-object v1, Ljsa0;->f:Ljsa0;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Ljsa0;->L:Le2o;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lhsa0;

    .line 84
    .line 85
    sget-object v2, Lhsa0;->b:Lhsa0;

    .line 86
    .line 87
    if-ne v1, v2, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :cond_2
    check-cast v0, Lhsa0;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lzsa0;->Z0:Lu2o;

    .line 95
    .line 96
    sget-object v2, Ljsa0;->K:Le2o;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/16 v6, 0xe

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v1 .. v6}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v0, p0

    .line 108
    check-cast v0, Lhsa0;

    .line 109
    .line 110
    :cond_3
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
