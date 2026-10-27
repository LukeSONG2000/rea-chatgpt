.class public final synthetic Lg970;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq970;


# direct methods
.method public synthetic constructor <init>(Lq970;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg970;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg970;->b:Lq970;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lg970;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Lg970;->b:Lq970;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq970;->g(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lq970;->g(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    check-cast p1, Lan8;

    .line 24
    .line 25
    iget-object p0, p0, Lp1a0;->b:Lxt4;

    .line 26
    .line 27
    new-instance v0, Ln870;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v1, v1, v3, p1}, Ln870;-><init>(ZZLx870;Lan8;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lxt4;->x(Lp0h0;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p0, p0, Lp1a0;->b:Lxt4;

    .line 43
    .line 44
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of v0, p1, Lg870;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p1, Lg870;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1}, Lgqt;->w(Lx870;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p1, Lg870;->a:Lbn8;

    .line 63
    .line 64
    iget-wide v4, p1, Lg870;->b:J

    .line 65
    .line 66
    invoke-static {p0, v1}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v6, p1, Lg870;->e:Lan8;

    .line 71
    .line 72
    iget-boolean v12, p1, Lg870;->f:Z

    .line 73
    .line 74
    iget-object v8, p1, Lg870;->h:Lb430;

    .line 75
    .line 76
    iget-boolean v13, p1, Lg870;->i:Z

    .line 77
    .line 78
    new-instance v3, Lg870;

    .line 79
    .line 80
    sget-object v10, Lnin;->a:Lnin;

    .line 81
    .line 82
    move-object v11, v10

    .line 83
    invoke-direct/range {v3 .. v13}, Lg870;-><init>(JLan8;Lbn8;Lb430;Lx870;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lxt4;->x(Lp0h0;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v2

    .line 90
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object v0, p0, Lp1a0;->b:Lxt4;

    .line 93
    .line 94
    new-instance v1, Lyo30;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct {v1, v0, p0, v4, v3}, Lyo30;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lyo30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lq970;->g(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
