.class public final enum Lp6;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp6;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Ln6;
.end annotation


# static fields
.field public static final enum Default:Lp6;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final Serializer:Ln6;

.field public static final enum b:Lp6;

.field public static final enum c:Lp6;

.field public static final enum d:Lp6;

.field public static final enum e:Lp6;

.field public static final enum f:Lp6;

.field public static final enum g:Lp6;

.field public static final synthetic h:[Lp6;

.field public static final synthetic i:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lp6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    const-string v3, "Default"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lp6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp6;->Default:Lp6;

    .line 12
    .line 13
    new-instance v1, Lp6;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "blue"

    .line 17
    .line 18
    const-string v4, "Blue"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lp6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp6;->b:Lp6;

    .line 24
    .line 25
    new-instance v2, Lp6;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "black"

    .line 29
    .line 30
    const-string v5, "Black"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lp6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lp6;->c:Lp6;

    .line 36
    .line 37
    new-instance v3, Lp6;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "green"

    .line 41
    .line 42
    const-string v6, "Green"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lp6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lp6;->d:Lp6;

    .line 48
    .line 49
    new-instance v4, Lp6;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "yellow"

    .line 53
    .line 54
    const-string v7, "Yellow"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lp6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lp6;->e:Lp6;

    .line 60
    .line 61
    new-instance v5, Lp6;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "pink"

    .line 65
    .line 66
    const-string v8, "Pink"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lp6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lp6;->f:Lp6;

    .line 72
    .line 73
    new-instance v6, Lp6;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "orange"

    .line 77
    .line 78
    const-string v9, "Orange"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lp6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lp6;

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    const-string v9, "purple"

    .line 87
    .line 88
    const-string v10, "Purple"

    .line 89
    .line 90
    invoke-direct {v7, v10, v8, v9}, Lp6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Lp6;->g:Lp6;

    .line 94
    .line 95
    filled-new-array/range {v0 .. v7}, [Lp6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lp6;->h:[Lp6;

    .line 100
    .line 101
    new-instance v1, Lnrn;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Lp6;->i:Lnrn;

    .line 107
    .line 108
    new-instance v0, Ln6;

    .line 109
    .line 110
    sget-object v2, Lm6;->c:Lm6;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lp6;->Serializer:Ln6;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp6;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp6;
    .locals 1

    .line 1
    const-class v0, Lp6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp6;
    .locals 1

    .line 1
    sget-object v0, Lp6;->h:[Lp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lf1q;)J
    .locals 3

    .line 1
    sget-object v0, Lo6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const p0, -0x5d2dee13

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :pswitch_0
    const p0, -0x5d2db83e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lym7;->D(Lf1q;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 32
    .line 33
    .line 34
    return-wide v1

    .line 35
    :pswitch_1
    const p0, -0x5d2dbefe

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lnr7;->v(Lf1q;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 46
    .line 47
    .line 48
    return-wide v1

    .line 49
    :pswitch_2
    const p0, -0x5d2dc5fe

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lun7;->N(Lf1q;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 60
    .line 61
    .line 62
    return-wide v1

    .line 63
    :pswitch_3
    const p0, -0x5d2dccfe

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lrbr;->w(Lf1q;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 74
    .line 75
    .line 76
    return-wide v1

    .line 77
    :pswitch_4
    const p0, -0x5d2dd37e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lsr7;->V(Lf1q;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 88
    .line 89
    .line 90
    return-wide v1

    .line 91
    :pswitch_5
    const p0, -0x5d2dda7e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lzm7;->D(Lf1q;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 102
    .line 103
    .line 104
    return-wide v1

    .line 105
    :pswitch_6
    const p0, -0x5d2de13e

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 v1, 0x1

    .line 116
    if-ne p0, v1, :cond_0

    .line 117
    .line 118
    sget-wide v1, Lysp;->l:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    if-nez p0, :cond_1

    .line 122
    .line 123
    sget-wide v1, Lysp;->l:J

    .line 124
    .line 125
    :goto_0
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 126
    .line 127
    .line 128
    return-wide v1

    .line 129
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 130
    .line 131
    .line 132
    const-wide/16 p0, 0x0

    .line 133
    .line 134
    return-wide p0

    .line 135
    :pswitch_7
    const p0, -0x5d2de780

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lqge;->a:Llsm;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lpge;

    .line 148
    .line 149
    iget-wide v1, p0, Lpge;->a:J

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 152
    .line 153
    .line 154
    return-wide v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lf1q;)J
    .locals 3

    .line 1
    sget-object v0, Lo6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const p0, 0x1558b36d

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :pswitch_0
    const p0, 0x1558daba

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-wide v1, Lmee;->b:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-wide v1, Lmee;->f:J

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 39
    .line 40
    .line 41
    return-wide v1

    .line 42
    :pswitch_1
    const p0, 0x1558d6a8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 49
    .line 50
    .line 51
    sget-wide p0, Lmee;->f:J

    .line 52
    .line 53
    return-wide p0

    .line 54
    :pswitch_2
    const p0, 0x1558d1e8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 61
    .line 62
    .line 63
    sget-wide p0, Lmee;->f:J

    .line 64
    .line 65
    return-wide p0

    .line 66
    :pswitch_3
    const p0, 0x1558cd28

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 73
    .line 74
    .line 75
    sget-wide p0, Lmee;->f:J

    .line 76
    .line 77
    return-wide p0

    .line 78
    :pswitch_4
    const p0, 0x1558c8a8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 85
    .line 86
    .line 87
    sget-wide p0, Lmee;->f:J

    .line 88
    .line 89
    return-wide p0

    .line 90
    :pswitch_5
    const p0, 0x1558c3e8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 97
    .line 98
    .line 99
    sget-wide p0, Lmee;->f:J

    .line 100
    .line 101
    return-wide p0

    .line 102
    :pswitch_6
    const p0, 0x1558bf48

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 109
    .line 110
    .line 111
    sget-wide p0, Lmee;->f:J

    .line 112
    .line 113
    return-wide p0

    .line 114
    :pswitch_7
    const p0, 0x1558ba4c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lqge;->a:Llsm;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lpge;

    .line 127
    .line 128
    iget-wide v1, p0, Lpge;->b:J

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 131
    .line 132
    .line 133
    return-wide v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lf1q;)J
    .locals 3

    .line 1
    sget-object v0, Lo6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const p0, 0x574d8395

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :pswitch_0
    const p0, 0x574dbcaf

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lym7;->u(Lf1q;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 32
    .line 33
    .line 34
    return-wide v1

    .line 35
    :pswitch_1
    const p0, 0x574db58f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lnr7;->p(Lf1q;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 46
    .line 47
    .line 48
    return-wide v1

    .line 49
    :pswitch_2
    const p0, 0x574dae2f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lun7;->G(Lf1q;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 60
    .line 61
    .line 62
    return-wide v1

    .line 63
    :pswitch_3
    const p0, 0x574da6cf

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lrbr;->t(Lf1q;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 74
    .line 75
    .line 76
    return-wide v1

    .line 77
    :pswitch_4
    const p0, 0x574d9fef

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lsr7;->H(Lf1q;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 88
    .line 89
    .line 90
    return-wide v1

    .line 91
    :pswitch_5
    const p0, 0x574d988f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lzm7;->y(Lf1q;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 102
    .line 103
    .line 104
    return-wide v1

    .line 105
    :pswitch_6
    const p0, 0x574d916f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 v1, 0x1

    .line 116
    if-ne p0, v1, :cond_0

    .line 117
    .line 118
    sget-wide v1, Lysp;->n:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    if-nez p0, :cond_1

    .line 122
    .line 123
    sget-wide v1, Lysp;->i:J

    .line 124
    .line 125
    :goto_0
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 126
    .line 127
    .line 128
    return-wide v1

    .line 129
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 130
    .line 131
    .line 132
    const-wide/16 p0, 0x0

    .line 133
    .line 134
    return-wide p0

    .line 135
    :pswitch_7
    const p0, 0x574d8a13

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lqge;->a:Llsm;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lpge;

    .line 148
    .line 149
    iget-wide v1, p0, Lpge;->F:J

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 152
    .line 153
    .line 154
    return-wide v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lf1q;)J
    .locals 3

    .line 1
    sget-object v0, Lo6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const p0, 0x3b952751

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :pswitch_0
    const p0, 0x3b9579ba

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const p0, 0x3b957e4c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p0, v1, :cond_0

    .line 45
    .line 46
    sget-wide v1, Lxsp;->a:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-wide v1, Lxsp;->m:J

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 58
    .line 59
    .line 60
    const-wide/16 p0, 0x0

    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_2
    const p0, 0x3b958291

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lym7;->O(Lf1q;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 75
    .line 76
    .line 77
    return-wide v1

    .line 78
    :pswitch_1
    const p0, 0x3b953d6b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    sget-wide v1, Lysp;->o:J

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-wide v1, Lysp;->x:J

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 96
    .line 97
    .line 98
    return-wide v1

    .line 99
    :pswitch_2
    const p0, 0x3b95556b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    sget-wide v1, Lysp;->D:J

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    sget-wide v1, Lysp;->I:J

    .line 115
    .line 116
    :goto_3
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 117
    .line 118
    .line 119
    return-wide v1

    .line 120
    :pswitch_3
    const p0, 0x3b956187

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    sget-wide v1, Lysp;->y:J

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    sget-wide v1, Lysp;->C:J

    .line 136
    .line 137
    :goto_4
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 138
    .line 139
    .line 140
    return-wide v1

    .line 141
    :pswitch_4
    const p0, 0x3b956d6b

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    sget-wide v1, Lysp;->K:J

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    sget-wide v1, Lysp;->Q:J

    .line 157
    .line 158
    :goto_5
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 159
    .line 160
    .line 161
    return-wide v1

    .line 162
    :pswitch_5
    const p0, 0x3b953149

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    sget-wide v1, Lysp;->R:J

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    sget-wide v1, Lysp;->W:J

    .line 178
    .line 179
    :goto_6
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 180
    .line 181
    .line 182
    return-wide v1

    .line 183
    :pswitch_6
    const p0, 0x3b954987

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_8

    .line 194
    .line 195
    sget-wide v1, Lysp;->h:J

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    sget-wide v1, Lysp;->n:J

    .line 199
    .line 200
    :goto_7
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 201
    .line 202
    .line 203
    return-wide v1

    .line 204
    :pswitch_7
    const p0, 0x3b952cac

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lqge;->a:Llsm;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lpge;

    .line 217
    .line 218
    iget-wide v1, p0, Lpge;->q:J

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 221
    .line 222
    .line 223
    return-wide v1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILf1q;)J
    .locals 2

    .line 1
    sget-object p1, Lo6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    const p0, 0x4bb99dec    # 2.4329176E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    sget-wide p0, Lysp;->j:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-wide p0, Lysp;->l:J

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, v0}, Lf1q;->s(Z)V

    .line 33
    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 37
    .line 38
    .line 39
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_2
    const p1, 0x4bb9a22e    # 2.4331356E7f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lp6;->a(Lf1q;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-virtual {p2, v0}, Lf1q;->s(Z)V

    .line 53
    .line 54
    .line 55
    return-wide p0
.end method

.method public final f(ILf1q;)J
    .locals 2

    .line 1
    sget-object p1, Lo6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const p0, -0x5dd04c6e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lp6;->b:Lp6;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lp6;->a(Lf1q;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-virtual {p2, v1}, Lf1q;->s(Z)V

    .line 26
    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_0
    const p1, -0x5dd047ee

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lp6;->a(Lf1q;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-virtual {p2, v1}, Lf1q;->s(Z)V

    .line 40
    .line 41
    .line 42
    return-wide p0
.end method

.method public final g(ZLf1q;)J
    .locals 4

    .line 1
    sget-object v0, Lo6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const p0, -0x3d29e7d7

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, v3}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :pswitch_0
    const p0, -0x3d29ba1b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const p0, -0x680d0dde    # -1.5700006E-24f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v2, :cond_0

    .line 43
    .line 44
    sget-wide p0, Lysp;->m:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-wide p0, Lysp;->m:J

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 56
    .line 57
    .line 58
    return-wide v0

    .line 59
    :cond_2
    const p0, -0x680a7c73

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lym7;->D(Lf1q;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 73
    .line 74
    .line 75
    return-wide p0

    .line 76
    :pswitch_1
    const p0, -0x3d29c0fe

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lnr7;->R(Lf1q;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 87
    .line 88
    .line 89
    return-wide p0

    .line 90
    :pswitch_2
    const p0, -0x3d29c71e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lun7;->i0(Lf1q;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 101
    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_3
    const p0, -0x3d29cd3e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lrbr;->N(Lf1q;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    return-wide p0

    .line 118
    :pswitch_4
    const p0, -0x3d29d2de

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lsr7;->C0(Lf1q;)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 129
    .line 130
    .line 131
    return-wide p0

    .line 132
    :pswitch_5
    const p0, -0x3d29d8fe

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lzm7;->Y(Lf1q;)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 143
    .line 144
    .line 145
    return-wide p0

    .line 146
    :pswitch_6
    const p0, -0x3d29dede

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-ne p0, v2, :cond_3

    .line 157
    .line 158
    sget-wide p0, Lysp;->m:J

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    if-nez p0, :cond_4

    .line 162
    .line 163
    sget-wide p0, Lysp;->m:J

    .line 164
    .line 165
    :goto_2
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 166
    .line 167
    .line 168
    return-wide p0

    .line 169
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 170
    .line 171
    .line 172
    return-wide v0

    .line 173
    :pswitch_7
    const p0, -0x3d29e47e

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lns7;->X(Lf1q;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 184
    .line 185
    .line 186
    return-wide p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
