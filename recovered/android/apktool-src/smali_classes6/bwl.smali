.class public final Lbwl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc84;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbwl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbwl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bindAttributes(Ld84;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lbwl;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "allowReuse"

    .line 5
    .line 6
    const-string v3, "name"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ld71;

    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v5}, Ld71;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p1, Ld84;->a:Le84;

    .line 20
    .line 21
    const-string v6, "chartJson"

    .line 22
    .line 23
    invoke-virtual {v5, v6, v4, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ld71;

    .line 27
    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    invoke-direct {v0, v6}, Ld71;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3, v4, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lb71;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v0, v3}, Lb71;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2, v1, v0}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ld71;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ld71;-><init>(Ld84;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "onHoverIndexChange"

    .line 51
    .line 52
    invoke-virtual {v5, p1, v1, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lqyl;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lqyl;-><init>(Lbwl;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v5, Le84;->b:J

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->setMeasureDelegate(JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    new-instance v0, Ld71;

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-direct {v0, v5}, Ld71;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p1, Ld84;->a:Le84;

    .line 74
    .line 75
    invoke-virtual {v5, v3, v4, v0}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lc71;

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    invoke-direct {v0, v3}, Lc71;-><init>(B)V

    .line 82
    .line 83
    .line 84
    const-string v3, "contentReferenceIndex"

    .line 85
    .line 86
    invoke-virtual {v5, v3, v4, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lc71;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-direct {v0, v3}, Lc71;-><init>(B)V

    .line 94
    .line 95
    .line 96
    const-string v3, "contentReferenceRevision"

    .line 97
    .line 98
    invoke-virtual {v5, v3, v4, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lb71;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-direct {v0, v3}, Lb71;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2, v1, v0}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lbwl;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Luse;

    .line 113
    .line 114
    new-instance v0, Lk2b0;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ld84;->c(Lk2b0;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-byte p0, p0, Lbwl;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lpyl;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Lawl;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
