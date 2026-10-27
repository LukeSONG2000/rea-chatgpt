.class public final synthetic Logm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcim;


# direct methods
.method public synthetic constructor <init>(Lcim;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Logm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Logm;->b:Lcim;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Logm;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Logm;->b:Lcim;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lacm;

    .line 12
    .line 13
    instance-of v0, p1, Lzbm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ltgm;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2}, Ltgm;-><init>(Lacm;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lybm;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ltgm;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ltgm;-><init>(Lacm;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v3

    .line 45
    :pswitch_0
    check-cast p1, Ljdm;

    .line 46
    .line 47
    instance-of v0, p1, Lidm;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lrgm;

    .line 52
    .line 53
    invoke-direct {v0, p1, v2}, Lrgm;-><init>(Ljdm;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v0, p1, Lhdm;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lrgm;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lrgm;-><init>(Ljdm;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v3

    .line 79
    :pswitch_1
    check-cast p1, Lvfm;

    .line 80
    .line 81
    sget-object v0, Lufm;->a:Lufm;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance p1, Ledm;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p1, v0}, Ledm;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    instance-of v0, p1, Ltfm;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Lzgk;

    .line 105
    .line 106
    const/16 v1, 0x14

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v3

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
