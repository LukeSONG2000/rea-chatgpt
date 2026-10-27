.class public Ljfr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnwn;
.implements Loi70;
.implements Lzp30;
.implements Lo3w;
.implements Lzep;
.implements Lots;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Ljfr;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Ll560;->a:Lyd3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljfr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Region;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ljfr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ljfr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_3
    sget-object p1, Loin;->a:Loin;

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ln9w;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0}, Ln9w;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ljfr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x1c

    .line 66
    .line 67
    if-lt p1, v0, :cond_0

    .line 68
    .line 69
    new-instance p1, Lsn20;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljaz;

    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljaz;-><init>(B)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object p1, p0, Ljfr;->b:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_6
    new-instance p1, Lwzq;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ljfr;->b:Ljava/lang/Object;

    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ljfr;->b:Ljava/lang/Object;

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1a

    iput-byte v0, p0, Ljfr;->a:B

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 124
    new-instance v0, Lgm90;

    const/16 v1, 0x19

    .line 125
    invoke-direct {v0, p1, v1}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 126
    iput-object p1, v0, Lgm90;->c:Landroid/view/View;

    .line 127
    iput-object v0, p0, Ljfr;->b:Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljfr;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Ljfr;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ljfr;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Leq40;Lfoi0;)V
    .locals 0

    const/4 p2, 0x6

    iput-byte p2, p0, Ljfr;->a:B

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Ljfr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Ljfr;->a:B

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Ld79;

    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ld79;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Ljfr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 109
    iput-byte p2, p0, Ljfr;->a:B

    iput-object p1, p0, Ljfr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Ljfr;->a:B

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v1, Lonj;

    invoke-direct {v1, p0, p1, v0}, Lonj;-><init>(Ljfr;Ljava/lang/String;B)V

    .line 112
    new-instance v0, Lk2b0;

    invoke-direct {v0, v1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    iput-object v0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 114
    new-instance v0, Lonj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lonj;-><init>(Ljfr;Ljava/lang/String;B)V

    .line 115
    new-instance p0, Lk2b0;

    invoke-direct {p0, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lqlk;)V
    .locals 2

    const/16 v0, 0x1c

    iput-byte v0, p0, Ljfr;->a:B

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lpep;

    .line 118
    sget v1, Lzs90;->a:F

    .line 119
    invoke-direct {v0, v1, p1}, Lpep;-><init>(FLqlk;)V

    iput-object v0, p0, Ljfr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x18

    iput-byte v0, p0, Ljfr;->a:B

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 130
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 131
    new-instance v0, Lfty;

    array-length v1, p1

    invoke-direct {v0, v1}, Lfty;-><init>(I)V

    .line 132
    iget v1, v0, Lfty;->b:I

    if-ltz v1, :cond_3

    .line 133
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 135
    iget-object v3, v0, Lfty;->a:[J

    .line 136
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 137
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 138
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lfty;->a:[J

    .line 139
    :cond_1
    iget v2, v0, Lfty;->b:I

    if-eq v1, v2, :cond_2

    .line 140
    array-length v4, p1

    add-int/2addr v4, v1

    .line 141
    invoke-static {v3, v3, v4, v1, v2}, Lwr3;->j0([J[JIII)V

    .line 142
    :cond_2
    array-length v2, p1

    const/4 v4, 0x0

    .line 143
    invoke-static {p1, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iget v1, v0, Lfty;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lfty;->b:I

    goto :goto_0

    .line 145
    :cond_3
    const-string p0, ""

    invoke-static {p0}, Lgqt;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 146
    :cond_4
    new-instance v0, Lfty;

    invoke-direct {v0}, Lfty;-><init>()V

    .line 147
    :goto_0
    iput-object v0, p0, Ljfr;->b:Ljava/lang/Object;

    return-void
.end method

.method public static s(Landroid/content/Intent;Lle70;Landroid/net/Uri;Z)Lne70;
    .locals 6

    .line 1
    invoke-static {p2}, Lktt;->G(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lnin;->a:Lnin;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lpe70;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lpe70;-><init>(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lle70;->a()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p2, v3}, Lfgt;->i0(Landroid/net/Uri;Landroid/net/Uri;I)Lprotobuf_analytics_events/v1/AppEntryResolved;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2}, Lfgt;->Q(Landroid/net/Uri;)Lprotobuf_analytics_events/v1/AppEntryDispatched;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-array p3, v2, [Lcom/squareup/wire/a;

    .line 41
    .line 42
    aput-object p1, p3, v1

    .line 43
    .line 44
    aput-object p2, p3, v3

    .line 45
    .line 46
    invoke-static {p3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    new-instance p1, Lne70;

    .line 51
    .line 52
    invoke-direct {p1, p0, v4}, Lne70;-><init>(Lse70;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-static {p2}, Lktt;->H(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v0, 0x3

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    new-instance p0, Lre70;

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lre70;-><init>(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Lle70;->a()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, p2, v3}, Lfgt;->i0(Landroid/net/Uri;Landroid/net/Uri;I)Lprotobuf_analytics_events/v1/AppEntryResolved;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p2}, Lfgt;->h0(ILandroid/net/Uri;)Lprotobuf_analytics_events/v1/AppEntryRerouted;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-array p3, v2, [Lcom/squareup/wire/a;

    .line 84
    .line 85
    aput-object p1, p3, v1

    .line 86
    .line 87
    aput-object p2, p3, v3

    .line 88
    .line 89
    invoke-static {p3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    new-instance p1, Lne70;

    .line 94
    .line 95
    invoke-direct {p1, p0, v4}, Lne70;-><init>(Lse70;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    new-instance p0, Lre70;

    .line 100
    .line 101
    invoke-virtual {p1}, Lle70;->a()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {p0, v5}, Lre70;-><init>(Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p1}, Lle70;->a()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p1}, Lle70;->a()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, p2, v3}, Lfgt;->i0(Landroid/net/Uri;Landroid/net/Uri;I)Lprotobuf_analytics_events/v1/AppEntryResolved;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p3}, Lfgt;->h0(ILandroid/net/Uri;)Lprotobuf_analytics_events/v1/AppEntryRerouted;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-array p3, v2, [Lcom/squareup/wire/a;

    .line 128
    .line 129
    aput-object p1, p3, v1

    .line 130
    .line 131
    aput-object p2, p3, v3

    .line 132
    .line 133
    invoke-static {p3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_2
    new-instance p1, Lne70;

    .line 138
    .line 139
    invoke-direct {p1, p0, v4}, Lne70;-><init>(Lse70;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public static v(Ljfr;I)Lfbu;
    .locals 9

    .line 1
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljcu;

    .line 4
    .line 5
    invoke-static {}, Lf750;->c()Lrj90;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Lf750;->h(Lrj90;)Lrj90;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Ljcu;->f:Le010;

    .line 24
    .line 25
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ljcu;->q:Lgbu;

    .line 35
    .line 36
    iget-wide v4, v0, Lxbu;->j:J

    .line 37
    .line 38
    iget-boolean v7, p0, Ljcu;->d:Z

    .line 39
    .line 40
    new-instance v8, Lfcu;

    .line 41
    .line 42
    invoke-direct {v8, p1, v0}, Lfcu;-><init>(ILxbu;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lgbu;->c:Lb94;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v6, v1, Lgbu;->b:Loh3;

    .line 50
    .line 51
    move v3, p1

    .line 52
    invoke-virtual/range {v2 .. v8}, Lb94;->E(IJLoh3;ZLkotlin/jvm/functions/Function1;)Le930;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object p0, Lhrm;->a:Lhrm;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    invoke-static {v1, v3, v2}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p0, Liej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Liej;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Liej;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Ljoj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljoj;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ljoj;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "ProfileInstaller"

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {p2, v1, v0}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lxke;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln2a0;

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lxke;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lxke;->H()Landroid/view/inputmethod/InputContentInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    new-instance p3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    move-object p3, v1

    .line 31
    :goto_0
    const-string v1, "EXTRA_INPUT_CONTENT_INFO"

    .line 32
    .line 33
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    :goto_1
    iget-object p0, p0, Ln2a0;->a:Lu21;

    .line 43
    .line 44
    invoke-static {p1, p3}, Lyg90;->v(Lxke;Landroid/os/Bundle;)Lbnc0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lu21;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lvsm;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lvsm;->b:Lusm;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lusm;->d(Lbnc0;)Lbnc0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    xor-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    return p0

    .line 67
    :cond_2
    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-le v4, v5, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v3, v1}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lwca0;->b0(Ljava/lang/CharSequence;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v4, v3

    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x2e

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    return v1
.end method

.method public d(Lt2w;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lt2w;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lt070;

    .line 6
    .line 7
    iget-object v1, p0, Lt070;->h:Lr3w;

    .line 8
    .line 9
    iget-boolean v2, p0, Lt070;->i:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lt070;->b:Lql3;

    .line 14
    .line 15
    sget-object v2, Lql3;->c:Lql3;

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p0, p1, Lt2w;->a:I

    .line 21
    .line 22
    invoke-static {p0}, Lbya0;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 p1, 0xe

    .line 27
    .line 28
    const-string v2, "Segment: "

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq p0, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne p0, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0, v3, v3, p1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0, v3, v3, p1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v1, p0, v3, v3, p1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public e(FFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpep;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lpep;->a(F)Loep;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3, p4}, Loep;->a(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public f(Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    instance-of v0, p1, Liej;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_dd.datadog_initial_context"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Liej;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Liej;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v3, v0, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    check-cast v0, Ljava/util/concurrent/Future;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Ljoj;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljoj;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljoj;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/Future;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    check-cast v0, Ljava/util/concurrent/Future;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_8

    .line 44
    .line 45
    const-string v3, "Unable to get datadog context."

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0, v4, v5, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    invoke-virtual {p0, v3}, Ljfr;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    const-string p2, "Datadog context resolution timeout exceeded."

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljfr;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object p0, v1

    .line 68
    :goto_2
    check-cast p0, Lvmj;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    goto :goto_3

    .line 82
    :catch_2
    invoke-virtual {p0, v3}, Ljfr;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v1

    .line 86
    :goto_3
    check-cast p0, Lvmj;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const-string p2, "Initial span creation Datadog context is not available at the write time."

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ljfr;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p0, v1

    .line 95
    :goto_4
    if-eqz p0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lvmj;->a()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "rum"

    .line 102
    .line 103
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/util/Map;

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    sget-object p2, Loin;->a:Loin;

    .line 112
    .line 113
    :cond_6
    const-string v0, "application_id"

    .line 114
    .line 115
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p1, v3, v0}, Ljfr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "session_id"

    .line 123
    .line 124
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {p1, v3, v0}, Ljfr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "view_id"

    .line 132
    .line 133
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "view.id"

    .line 138
    .line 139
    invoke-static {p1, v0, v3}, Ljfr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "action_id"

    .line 143
    .line 144
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v3, "user_action.id"

    .line 149
    .line 150
    invoke-static {p1, v0, v3}, Ljfr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "session_sample_rate"

    .line 154
    .line 155
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1, p2, v0}, Ljfr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lvmj;->b()Lh0e0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lh0e0;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p2, "user_id"

    .line 171
    .line 172
    invoke-static {p1, p0, p2}, Ljfr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p0, "account_id"

    .line 176
    .line 177
    invoke-static {p1, v1, p0}, Ljfr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {p1, v1, v2}, Ljfr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    return-void
.end method

.method public g(Lqo40;)Lpwn;
    .locals 12

    .line 1
    invoke-static {}, Lgee;->t()Lwlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lqo40;->b:Lsh50;

    .line 6
    .line 7
    invoke-static {p1}, Lj5i0;->Q(Lsh50;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lio/sentry/okhttp/g;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Lrcl;

    .line 22
    .line 23
    invoke-direct {p1}, Lrcl;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lx5z;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-direct/range {v1 .. v11}, Lx5z;-><init>(Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Lrcl;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Lrcl;

    .line 47
    .line 48
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lh3u;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lrcl;-><init>(Lh3u;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lfbf;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lfbf;-><init>(Lwlv;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq830;

    .line 4
    .line 5
    iget-object p0, p0, Lq830;->h:Lxme0;

    .line 6
    .line 7
    return-object p0
.end method

.method public h()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(Lqcs;Lr1x;Lr690;Lgk60;)Ls1x;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lqcs;->r()Lrv6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lrv6;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 12
    goto/16 :goto_f

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Ljfr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Leq40;

    .line 17
    .line 18
    invoke-virtual {v1}, Leq40;->d()Lnq40;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lnq40;->b(Lr1x;)Ls1x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ls1x;->b()Lctr;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v5, v4, Ly26;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    check-cast v4, Ly26;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_2
    const/4 v5, 0x1

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v4}, Ly26;->d()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Loa4;->K(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    invoke-static {v6, v4}, Lfoi0;->K(Lqcs;Landroid/graphics/Bitmap$Config;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_3
    if-nez v4, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {v3}, Lr1x;->b()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "coil#size"

    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lr690;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    goto/16 :goto_e

    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Ls1x;->a()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "coil#is_sampled"

    .line 101
    .line 102
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Boolean;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 v3, 0x0

    .line 114
    :goto_4
    if-eqz v3, :cond_8

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/4 v3, 0x0

    .line 122
    :goto_5
    if-nez v3, :cond_9

    .line 123
    .line 124
    sget-object v3, Lr690;->c:Lr690;

    .line 125
    .line 126
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_17

    .line 131
    .line 132
    invoke-virtual {v6}, Lqcs;->t()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v4, 0x2

    .line 137
    if-ne v3, v4, :cond_9

    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_9
    invoke-virtual {v1}, Ls1x;->b()Lctr;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Lctr;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1}, Ls1x;->b()Lctr;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Lctr;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v1}, Ls1x;->b()Lctr;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    instance-of v7, v7, Ly26;

    .line 162
    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    invoke-static {v6}, Lscs;->c(Lqcs;)Lr690;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    sget-object v7, Lr690;->c:Lr690;

    .line 171
    .line 172
    :goto_6
    iget-object v8, v0, Lr690;->a:Lv3m;

    .line 173
    .line 174
    instance-of v9, v8, Lk3m;

    .line 175
    .line 176
    const v10, 0x7fffffff

    .line 177
    .line 178
    .line 179
    if-eqz v9, :cond_b

    .line 180
    .line 181
    check-cast v8, Lk3m;

    .line 182
    .line 183
    iget v8, v8, Lk3m;->a:I

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    move v8, v10

    .line 187
    :goto_7
    iget-object v9, v7, Lr690;->a:Lv3m;

    .line 188
    .line 189
    instance-of v11, v9, Lk3m;

    .line 190
    .line 191
    if-eqz v11, :cond_c

    .line 192
    .line 193
    check-cast v9, Lk3m;

    .line 194
    .line 195
    iget v9, v9, Lk3m;->a:I

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    move v9, v10

    .line 199
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iget-object v0, v0, Lr690;->b:Lv3m;

    .line 204
    .line 205
    instance-of v9, v0, Lk3m;

    .line 206
    .line 207
    if-eqz v9, :cond_d

    .line 208
    .line 209
    check-cast v0, Lk3m;

    .line 210
    .line 211
    iget v0, v0, Lk3m;->a:I

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_d
    move v0, v10

    .line 215
    :goto_9
    iget-object v7, v7, Lr690;->b:Lv3m;

    .line 216
    .line 217
    instance-of v9, v7, Lk3m;

    .line 218
    .line 219
    if-eqz v9, :cond_e

    .line 220
    .line 221
    check-cast v7, Lk3m;

    .line 222
    .line 223
    iget v7, v7, Lk3m;->a:I

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_e
    move v7, v10

    .line 227
    :goto_a
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-double v11, v8

    .line 232
    int-to-double v13, v3

    .line 233
    div-double/2addr v11, v13

    .line 234
    int-to-double v13, v0

    .line 235
    move p0, v3

    .line 236
    const/4 v7, 0x0

    .line 237
    int-to-double v2, v4

    .line 238
    div-double/2addr v13, v2

    .line 239
    if-eq v8, v10, :cond_f

    .line 240
    .line 241
    if-eq v0, v10, :cond_f

    .line 242
    .line 243
    move-object/from16 v2, p4

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_f
    sget-object v2, Lgk60;->b:Lgk60;

    .line 247
    .line 248
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_12

    .line 253
    .line 254
    if-ne v2, v5, :cond_11

    .line 255
    .line 256
    cmpg-double v2, v11, v13

    .line 257
    .line 258
    if-gez v2, :cond_10

    .line 259
    .line 260
    sub-int/2addr v8, p0

    .line 261
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_d

    .line 266
    :cond_10
    sub-int/2addr v0, v4

    .line 267
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :goto_c
    move-wide v11, v13

    .line 272
    goto :goto_d

    .line 273
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 274
    .line 275
    .line 276
    return-object v7

    .line 277
    :cond_12
    cmpl-double v2, v11, v13

    .line 278
    .line 279
    if-lez v2, :cond_13

    .line 280
    .line 281
    sub-int/2addr v8, p0

    .line 282
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_d

    .line 287
    :cond_13
    sub-int/2addr v0, v4

    .line 288
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_c

    .line 293
    :goto_d
    if-gt v0, v5, :cond_14

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_14
    invoke-virtual {v6}, Lqcs;->t()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Lbya0;->G(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 305
    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    if-ne v0, v5, :cond_15

    .line 309
    .line 310
    cmpg-double v0, v11, v2

    .line 311
    .line 312
    if-gtz v0, :cond_18

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 316
    .line 317
    .line 318
    return-object v7

    .line 319
    :cond_16
    cmpg-double v0, v11, v2

    .line 320
    .line 321
    if-nez v0, :cond_18

    .line 322
    .line 323
    :cond_17
    :goto_e
    return-object v1

    .line 324
    :cond_18
    :goto_f
    return-object v7
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public k(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpep;

    .line 4
    .line 5
    sget-object v0, Lgw0;->a:[F

    .line 6
    .line 7
    iget v0, p0, Lpep;->a:F

    .line 8
    .line 9
    iget p0, p0, Lpep;->b:F

    .line 10
    .line 11
    mul-float/2addr v0, p0

    .line 12
    invoke-static {p1, v0}, Lgw0;->a(FF)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    sget v0, Lqep;->a:F

    .line 17
    .line 18
    float-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    sub-double/2addr v0, v2

    .line 22
    div-double/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr p0, v0

    .line 33
    double-to-long p0, p0

    .line 34
    const-wide/32 v0, 0xf4240

    .line 35
    .line 36
    .line 37
    mul-long/2addr p0, v0

    .line 38
    return-wide p0
.end method

.method public l(FF)F
    .locals 9

    .line 1
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpep;

    .line 4
    .line 5
    sget-object v0, Lgw0;->a:[F

    .line 6
    .line 7
    iget v0, p0, Lpep;->a:F

    .line 8
    .line 9
    iget p0, p0, Lpep;->b:F

    .line 10
    .line 11
    mul-float v1, v0, p0

    .line 12
    .line 13
    invoke-static {p2, v1}, Lgw0;->a(FF)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget v3, Lqep;->a:F

    .line 18
    .line 19
    float-to-double v3, v3

    .line 20
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    sub-double v5, v3, v5

    .line 23
    .line 24
    mul-float/2addr v0, p0

    .line 25
    float-to-double v7, v0

    .line 26
    div-double/2addr v3, v5

    .line 27
    mul-double/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    mul-double/2addr v0, v7

    .line 33
    double-to-float p0, v0

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    mul-float/2addr p2, p0

    .line 39
    add-float/2addr p2, p1

    .line 40
    return p2
.end method

.method public m(JF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpep;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lpep;->a(F)Loep;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Loep;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public n()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyj5;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0406ba

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0406b8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {p0, v2}, Lgnh;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v2, 0x7f04055c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0404d4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lxc3;->setTheme(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqft;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lqft;->l()Lzet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v3, Lo360;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-direct {v3, p1, p0}, Lo360;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x38

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    sget-object v2, Lyet;->b:Lyet;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public p(Lqcs;Ljava/lang/Object;Lxk00;Lqwn;)Lr1x;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqcs;->r()Lrv6;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget-object v0, Lrv6;->d:Lrv6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lqcs;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    new-instance p0, Lr1x;

    .line 18
    .line 19
    invoke-virtual {p1}, Lqcs;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lqcs;->q()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p2, p1}, Lr1x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Leq40;

    .line 34
    .line 35
    iget-object p0, p0, Leq40;->e:Lxpe;

    .line 36
    .line 37
    iget-object p0, p0, Lxpe;->c:Ljava/util/List;

    .line 38
    .line 39
    move-object p4, p0

    .line 40
    check-cast p4, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, p4, :cond_3

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lgw00;

    .line 54
    .line 55
    iget-object v3, v2, Lgw00;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lqwt;

    .line 58
    .line 59
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lstt;

    .line 62
    .line 63
    check-cast v2, Luua;

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Luua;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v3, p2, p3}, Lqwt;->a(Ljava/lang/Object;Lxk00;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v2, v1

    .line 82
    :goto_1
    if-nez v2, :cond_4

    .line 83
    .line 84
    :goto_2
    return-object v1

    .line 85
    :cond_4
    invoke-static {p1}, Lscs;->d(Lqcs;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lqcs;->q()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lxk00;->f()Lr690;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lr690;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p2, "coil#size"

    .line 115
    .line 116
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance p0, Lr1x;

    .line 120
    .line 121
    invoke-direct {p0, v2, p1}, Lr1x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    new-instance p0, Lr1x;

    .line 126
    .line 127
    invoke-virtual {p1}, Lqcs;->q()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, v2, p1}, Lr1x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public q(Laf10;Landroidx/compose/ui/platform/AndroidComposeView;)Lgsj;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ljfr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln9w;

    .line 6
    .line 7
    new-instance v1, Ln9w;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Laf10;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ln9w;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Laf10;->n()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_2

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Liy20;

    .line 42
    .line 43
    invoke-virtual {v6}, Liy20;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-virtual {v0, v7, v8}, Ln9w;->c(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lhy20;

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Liy20;->m()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v6}, Liy20;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    move/from16 v26, v4

    .line 64
    .line 65
    move-wide/from16 v22, v7

    .line 66
    .line 67
    move-wide/from16 v24, v9

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v7}, Lhy20;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual {v7}, Lhy20;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v7}, Lhy20;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-virtual {v7, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->H(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    move-wide/from16 v22, v8

    .line 91
    .line 92
    move/from16 v26, v10

    .line 93
    .line 94
    move-wide/from16 v24, v11

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v6}, Liy20;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    new-instance v13, Lgy20;

    .line 101
    .line 102
    invoke-virtual {v6}, Liy20;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    invoke-virtual {v6}, Liy20;->m()J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    invoke-virtual {v6}, Liy20;->g()J

    .line 111
    .line 112
    .line 113
    move-result-wide v18

    .line 114
    invoke-virtual {v6}, Liy20;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    invoke-virtual {v6}, Liy20;->i()F

    .line 119
    .line 120
    .line 121
    move-result v21

    .line 122
    invoke-virtual {v6}, Liy20;->l()I

    .line 123
    .line 124
    .line 125
    move-result v27

    .line 126
    invoke-virtual {v6}, Liy20;->c()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v28

    .line 130
    invoke-virtual {v6}, Liy20;->k()J

    .line 131
    .line 132
    .line 133
    move-result-wide v29

    .line 134
    invoke-virtual {v6}, Liy20;->j()F

    .line 135
    .line 136
    .line 137
    move-result v31

    .line 138
    invoke-virtual {v6}, Liy20;->f()J

    .line 139
    .line 140
    .line 141
    move-result-wide v32

    .line 142
    invoke-virtual {v6}, Liy20;->e()J

    .line 143
    .line 144
    .line 145
    move-result-wide v34

    .line 146
    const/16 v36, 0x0

    .line 147
    .line 148
    invoke-direct/range {v13 .. v36}, Lgy20;-><init>(JJJZFJJZILjava/util/List;JFJJI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v8, v9, v13}, Ln9w;->i(JLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Liy20;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_1

    .line 159
    .line 160
    invoke-virtual {v6}, Liy20;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    new-instance v10, Lhy20;

    .line 165
    .line 166
    invoke-virtual {v6}, Liy20;->m()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-virtual {v6}, Liy20;->h()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    invoke-virtual {v6}, Liy20;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-direct/range {v10 .. v15}, Lhy20;-><init>(JJZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v8, v9, v10}, Ln9w;->i(JLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    invoke-virtual {v6}, Liy20;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-virtual {v0, v8, v9}, Ln9w;->j(J)V

    .line 190
    .line 191
    .line 192
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    new-instance v0, Lgsj;

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, Lgsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public r(Landroid/content/Intent;Lle70;ZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lme70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lme70;

    .line 7
    .line 8
    iget v1, v0, Lme70;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lme70;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lme70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lme70;-><init>(Ljfr;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lme70;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lme70;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-boolean p3, v0, Lme70;->r:Z

    .line 36
    .line 37
    iget-object p2, v0, Lme70;->q:Lle70;

    .line 38
    .line 39
    iget-object p1, v0, Lme70;->p:Landroid/content/Intent;

    .line 40
    .line 41
    iget-object p0, v0, Lme70;->o:Ljfr;

    .line 42
    .line 43
    iget-object v0, v0, Lme70;->n:Lle70;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    move-object p2, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p4, p0, Ljfr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p4, Loe70;

    .line 64
    .line 65
    iput-object p2, v0, Lme70;->n:Lle70;

    .line 66
    .line 67
    iput-object p0, v0, Lme70;->o:Ljfr;

    .line 68
    .line 69
    iput-object p1, v0, Lme70;->p:Landroid/content/Intent;

    .line 70
    .line 71
    iput-object p2, v0, Lme70;->q:Lle70;

    .line 72
    .line 73
    iput-boolean p3, v0, Lme70;->r:Z

    .line 74
    .line 75
    iput v3, v0, Lme70;->u:I

    .line 76
    .line 77
    check-cast p4, Lcom/openai/deeplinks/a;

    .line 78
    .line 79
    invoke-virtual {p4, p2, v0}, Lcom/openai/deeplinks/a;->a(Lle70;Leng;)Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object p4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    sget-object v0, Lboi;->a:Lboi;

    .line 84
    .line 85
    if-ne p4, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v0, p2

    .line 89
    :goto_1
    :try_start_2
    check-cast p4, Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, p4, p3}, Ljfr;->s(Landroid/content/Intent;Lle70;Landroid/net/Uri;Z)Lne70;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    return-object p0

    .line 99
    :catch_1
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception p0

    .line 102
    goto :goto_4

    .line 103
    :goto_2
    new-instance p1, Lre70;

    .line 104
    .line 105
    invoke-virtual {p2}, Lle70;->a()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-direct {p1, p4, p0}, Lre70;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    sget-object p0, Lnin;->a:Lnin;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p2}, Lle70;->a()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 p3, 0x2

    .line 122
    invoke-static {p0, v2, p3}, Lfgt;->i0(Landroid/net/Uri;Landroid/net/Uri;I)Lprotobuf_analytics_events/v1/AppEntryResolved;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p2}, Lle70;->a()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p3, p2}, Lfgt;->h0(ILandroid/net/Uri;)Lprotobuf_analytics_events/v1/AppEntryRerouted;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-array p3, p3, [Lcom/squareup/wire/a;

    .line 135
    .line 136
    const/4 p4, 0x0

    .line 137
    aput-object p0, p3, p4

    .line 138
    .line 139
    aput-object p2, p3, v3

    .line 140
    .line 141
    invoke-static {p3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_3
    new-instance p2, Lne70;

    .line 146
    .line 147
    invoke-direct {p2, p1, p0}, Lne70;-><init>(Lse70;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :goto_4
    throw p0
.end method

.method public readFrom(Ljava/io/InputStream;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq830;

    .line 4
    .line 5
    iget-object v0, p0, Lq830;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lg51;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v1, p1, p0, v2, v3}, Lg51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 12
    .line 13
    .line 14
    const-string p0, "serializer.read"

    .line 15
    .line 16
    invoke-static {v1, v0, p0, p2}, Laoi;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public t(Le59;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljfr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lsh40;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Ln730;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Ljfr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lsh40;

    .line 20
    .line 21
    instance-of v3, v2, Lir80;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v2, Lir80;

    .line 26
    .line 27
    iget-object v3, v2, Lir80;->f:Lbe70;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    new-instance v3, Ltpy;

    .line 38
    .line 39
    invoke-direct {v3}, Ltpy;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lir80;->f:Lbe70;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, Ln730;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v5, v2, Lir80;->d:Ljuy;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v2, Lir80;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Ltpy;->y(Lbe70;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget-object v6, v5, Ljuy;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, v5, Ljuy;->a:[J

    .line 65
    .line 66
    array-length v7, v5

    .line 67
    add-int/lit8 v7, v7, -0x2

    .line 68
    .line 69
    if-ltz v7, :cond_6

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move v9, v8

    .line 73
    :goto_2
    aget-wide v10, v5, v9

    .line 74
    .line 75
    not-long v12, v10

    .line 76
    const/4 v14, 0x7

    .line 77
    shl-long/2addr v12, v14

    .line 78
    and-long/2addr v12, v10

    .line 79
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v12, v14

    .line 85
    cmp-long v12, v12, v14

    .line 86
    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    sub-int v12, v9, v7

    .line 90
    .line 91
    not-int v12, v12

    .line 92
    ushr-int/lit8 v12, v12, 0x1f

    .line 93
    .line 94
    const/16 v13, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v12, v12, 0x8

    .line 97
    .line 98
    move v14, v8

    .line 99
    :goto_3
    if-ge v14, v12, :cond_4

    .line 100
    .line 101
    const-wide/16 v15, 0xff

    .line 102
    .line 103
    and-long/2addr v15, v10

    .line 104
    const-wide/16 v17, 0x80

    .line 105
    .line 106
    cmp-long v15, v15, v17

    .line 107
    .line 108
    if-gez v15, :cond_3

    .line 109
    .line 110
    shl-int/lit8 v15, v9, 0x3

    .line 111
    .line 112
    add-int/2addr v15, v14

    .line 113
    aget-object v15, v6, v15

    .line 114
    .line 115
    invoke-virtual {v3, v4, v15}, Ltpy;->y(Lbe70;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    shr-long/2addr v10, v13

    .line 119
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    if-ne v12, v13, :cond_6

    .line 123
    .line 124
    :cond_5
    if-eq v9, v7, :cond_6

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_4
    invoke-virtual {v3}, Ltpy;->f()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lir80;->g()V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Ljfr;->b:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_7
    iget-object v0, v0, Ljfr;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lsh40;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lsh40;->p(Lbe70;)Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, Lwj90;->h()Lrj90;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v2}, Lrj90;->u(Lkotlin/jvm/functions/Function1;)Lrj90;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v1}, Lsh40;->e(Lbe70;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v2}, Lrj90;->j()Lrj90;

    .line 157
    .line 158
    .line 159
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :try_start_2
    invoke-static {v1}, Lrj90;->q(Lrj90;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lrj90;->c()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lsh40;->f()V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_5

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_3
    invoke-static {v1}, Lrj90;->q(Lrj90;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :goto_5
    invoke-virtual {v2}, Lrj90;->c()V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, Ljfr;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x38

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    const-string v2, "HostSet("

    .line 22
    .line 23
    const-string v3, ")"

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lwr3;->C0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Ljfr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lzet;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v10, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x2a

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v11}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$|^(([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9\\-]*[a-zA-Z0-9])\\.)+([A-Za-z]|[A-Za-z][A-Za-z0-9-]*[A-Za-z0-9])$"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-string v0, "^(http|https)://(.*)"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    new-instance v14, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v18, Lyet;->a:Lyet;

    .line 83
    .line 84
    const/16 v17, 0x5

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lu06;

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    invoke-direct {v5, v4, v1, v0, v6}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v9, 0x38

    .line 120
    .line 121
    move-object v6, v3

    .line 122
    const/4 v3, 0x4

    .line 123
    move-object v7, v6

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object/from16 v16, v7

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v11, v4

    .line 129
    move-object/from16 v4, v18

    .line 130
    .line 131
    :try_start_1
    invoke-static/range {v2 .. v9}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    goto :goto_6

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :goto_2
    move-object v6, v0

    .line 141
    goto :goto_3

    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object/from16 v18, v4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_2
    move-exception v0

    .line 147
    move-object v11, v4

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    new-instance v5, Linj;

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-direct {v5, v11, v1, v0}, Linj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/16 v9, 0x30

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move/from16 v3, v17

    .line 160
    .line 161
    move-object/from16 v4, v18

    .line 162
    .line 163
    invoke-static/range {v2 .. v9}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_2
    move-object v11, v4

    .line 168
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "localhost"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    :goto_4
    move-object v3, v11

    .line 194
    goto :goto_6

    .line 195
    :cond_4
    new-instance v5, Linj;

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    invoke-direct {v5, v11, v1, v0}, Linj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/16 v9, 0x38

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    move/from16 v3, v17

    .line 207
    .line 208
    move-object/from16 v4, v18

    .line 209
    .line 210
    invoke-static/range {v2 .. v9}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    :goto_5
    const/4 v3, 0x0

    .line 214
    :goto_6
    if-eqz v3, :cond_5

    .line 215
    .line 216
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_5
    const/16 v11, 0x2a

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_6
    new-instance v0, Lifr;

    .line 224
    .line 225
    invoke-direct {v0, v2}, Lifr;-><init>(Lzet;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_11

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v6, Lifr;->b:Ln450;

    .line 256
    .line 257
    invoke-virtual {v6, v5}, Ln450;->a(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const/4 v7, 0x1

    .line 262
    iget-object v8, v0, Lifr;->a:Lzet;

    .line 263
    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    new-instance v5, Linj;

    .line 267
    .line 268
    invoke-direct {v5, v4, v1, v7}, Linj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 269
    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x38

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    move-object/from16 v19, v5

    .line 280
    .line 281
    move-object/from16 v16, v8

    .line 282
    .line 283
    invoke-static/range {v16 .. v23}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 284
    .line 285
    .line 286
    :goto_8
    const/4 v4, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/16 v11, 0x2a

    .line 289
    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_8
    move-object/from16 v16, v8

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    move v8, v6

    .line 296
    move v9, v8

    .line 297
    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-ge v8, v10, :cond_a

    .line 302
    .line 303
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    const/16 v11, 0x2a

    .line 308
    .line 309
    if-ne v10, v11, :cond_9

    .line 310
    .line 311
    add-int/lit8 v9, v9, 0x1

    .line 312
    .line 313
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_a
    if-le v9, v7, :cond_b

    .line 317
    .line 318
    new-instance v5, Linj;

    .line 319
    .line 320
    const/4 v6, 0x2

    .line 321
    invoke-direct {v5, v4, v1, v6}, Linj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 322
    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x38

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    move-object/from16 v19, v5

    .line 333
    .line 334
    invoke-static/range {v16 .. v23}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_b
    const/16 v11, 0x2a

    .line 339
    .line 340
    invoke-static {v5, v11}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_10

    .line 345
    .line 346
    invoke-static {v11, v5, v5}, Lwca0;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const-string v7, "."

    .line 351
    .line 352
    invoke-static {v5, v7, v6}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_c

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    goto :goto_d

    .line 360
    :cond_c
    invoke-static {v7, v5}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v6, "https://"

    .line 365
    .line 366
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    :try_start_3
    new-instance v6, Llnr;

    .line 371
    .line 372
    invoke-direct {v6}, Llnr;-><init>()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    :try_start_4
    invoke-virtual {v6, v7, v5}, Llnr;->f(Lmnr;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Llnr;->c()Lmnr;

    .line 380
    .line 381
    .line 382
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 383
    goto :goto_a

    .line 384
    :catch_3
    const/4 v7, 0x0

    .line 385
    :catch_4
    move-object v5, v7

    .line 386
    :goto_a
    if-eqz v5, :cond_e

    .line 387
    .line 388
    iget-object v5, v5, Lmnr;->d:Ljava/lang/String;

    .line 389
    .line 390
    sget-object v6, Lmhh0;->a:Ln450;

    .line 391
    .line 392
    invoke-virtual {v6, v5}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_d

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_d
    sget-object v6, Loc40;->d:Loc40;

    .line 400
    .line 401
    invoke-virtual {v6, v5}, Loc40;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    goto :goto_c

    .line 406
    :cond_e
    :goto_b
    move-object v5, v7

    .line 407
    :goto_c
    if-eqz v5, :cond_f

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_f
    :goto_d
    new-instance v5, Linj;

    .line 411
    .line 412
    const/4 v6, 0x3

    .line 413
    invoke-direct {v5, v4, v1, v6}, Linj;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 414
    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v23, 0x38

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    move-object/from16 v19, v5

    .line 425
    .line 426
    invoke-static/range {v16 .. v23}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 427
    .line 428
    .line 429
    move-object v4, v7

    .line 430
    goto :goto_e

    .line 431
    :cond_10
    const/4 v7, 0x0

    .line 432
    :goto_e
    if-eqz v4, :cond_7

    .line 433
    .line 434
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_11
    invoke-static {v14, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0
.end method

.method public w(Lg5t;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Lg5t;->a:I

    .line 6
    .line 7
    iget v1, p1, Lg5t;->b:I

    .line 8
    .line 9
    iget v2, p1, Lg5t;->c:I

    .line 10
    .line 11
    iget p1, p1, Lg5t;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lxme0;

    .line 3
    .line 4
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    check-cast v4, Lq830;

    .line 8
    .line 9
    iget-object p0, v4, Lq830;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ltm;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    check-cast v3, Lal6;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Ltm;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "serializer.write"

    .line 22
    .line 23
    invoke-static {v0, p0, p1, p3}, Laoi;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lboi;->a:Lboi;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljfr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lb3;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lb3;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method
