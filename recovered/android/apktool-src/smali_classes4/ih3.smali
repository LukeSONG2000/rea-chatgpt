.class public final Lih3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lowe0;
.implements Lwzd0;
.implements Ln3o;
.implements Lun0;
.implements Lqwe0;
.implements Lv5s;


# instance fields
.field public final a:Ljh3;

.field public final b:Lnk4;

.field public final c:Lz4w;

.field public final d:Lih3;

.field public final e:Lab40;

.field public final f:Lab40;

.field public final g:Lab40;

.field public final h:Lab40;

.field public final i:Lab40;


# direct methods
.method public constructor <init>(Ljh3;Lnk4;Lz4w;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih3;->a:Ljh3;

    .line 5
    .line 6
    iput-object p2, p0, Lih3;->b:Lnk4;

    .line 7
    .line 8
    iput-object p3, p0, Lih3;->c:Lz4w;

    .line 9
    .line 10
    iput-object p0, p0, Lih3;->d:Lih3;

    .line 11
    .line 12
    iget-object v0, p1, Ljh3;->k1:Lab40;

    .line 13
    .line 14
    new-instance v1, Lxwm;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lxwm;-><init>(Lab40;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lob6;->Z(Lab40;)Lab40;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Ljh3;->a:Landroid/app/Application;

    .line 26
    .line 27
    new-instance v2, Ly3t;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lzy90;

    .line 33
    .line 34
    const/16 v4, 0xe

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lzy90;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lged;

    .line 40
    .line 41
    const/16 v5, 0x1c

    .line 42
    .line 43
    invoke-direct {v4, v0, v3, v5}, Lged;-><init>(Lab40;Lab40;B)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Ljh3;->j1:Lab40;

    .line 47
    .line 48
    new-instance v3, Lxq5;

    .line 49
    .line 50
    invoke-direct {v3, p0, v2, v4, v0}, Lxq5;-><init>(Lih3;Ly3t;Lged;Lab40;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lob6;->Z(Lab40;)Lab40;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lih3;->e:Lab40;

    .line 58
    .line 59
    iget-object v0, p1, Ljh3;->N0:Lab40;

    .line 60
    .line 61
    new-instance v2, Lxwm;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lxwm;-><init>(Lih3;Lab40;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lob6;->Z(Lab40;)Lab40;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iput-object v8, p0, Lih3;->f:Lab40;

    .line 71
    .line 72
    iget-object v0, p1, Ljh3;->J0:Lab40;

    .line 73
    .line 74
    new-instance v2, Lal3;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, p1, v0, v3}, Lal3;-><init>(Ljh3;Lab40;B)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lozu;

    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, Lozu;-><init>(Lih3;Lal3;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lob6;->Z(Lab40;)Lab40;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lih3;->g:Lab40;

    .line 90
    .line 91
    iget-object v0, p1, Ljh3;->h:Lab40;

    .line 92
    .line 93
    new-instance v2, Lxwm;

    .line 94
    .line 95
    const/16 v3, 0x15

    .line 96
    .line 97
    invoke-direct {v2, v0, v3}, Lxwm;-><init>(Lab40;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lob6;->Z(Lab40;)Lab40;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lih3;->h:Lab40;

    .line 105
    .line 106
    iget-object v2, p1, Ljh3;->i:Lab40;

    .line 107
    .line 108
    new-instance v3, Ly3t;

    .line 109
    .line 110
    invoke-direct {v3, p3}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ly3t;

    .line 114
    .line 115
    invoke-direct {v4, p2}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Libi;

    .line 119
    .line 120
    invoke-direct {p2, v3, v2, v4, v0}, Libi;-><init>(Ly3t;Lab40;Ly3t;Lab40;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lob6;->Z(Lab40;)Lab40;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Lxwm;

    .line 128
    .line 129
    const/16 v2, 0x17

    .line 130
    .line 131
    invoke-direct {v0, p2, v2}, Lxwm;-><init>(Lab40;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lob6;->Z(Lab40;)Lab40;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v4, Ly3t;

    .line 139
    .line 140
    invoke-direct {v4, p3}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, p1, Ljh3;->g3:Lab40;

    .line 144
    .line 145
    iget-object p1, p1, Ljh3;->r1:Lab40;

    .line 146
    .line 147
    new-instance v9, Lmj70;

    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    invoke-direct {v9, p1, p2}, Lmj70;-><init>(Lab40;B)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Ly3t;

    .line 154
    .line 155
    invoke-direct {v5, v1}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lq0f0;

    .line 159
    .line 160
    invoke-direct/range {v3 .. v9}, Lq0f0;-><init>(Ly3t;Ly3t;Lab40;Lab40;Lab40;Lmj70;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lob6;->Z(Lab40;)Lab40;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lih3;->i:Lab40;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lio0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lih3;->d()Lio0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lozq;
    .locals 0

    .line 1
    iget-object p0, p0, Lih3;->c:Lz4w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lowe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lih3;->d:Lih3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lio0;
    .locals 0

    .line 1
    iget-object p0, p0, Lih3;->f:Lab40;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Leq40;
    .locals 0

    .line 1
    iget-object p0, p0, Lih3;->e:Lab40;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leq40;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lg650;
    .locals 0

    .line 1
    iget-object p0, p0, Lih3;->h:Lab40;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo7w;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Lwcu;Lzwe0;Lk160;)Lpwe0;
    .locals 1

    .line 1
    new-instance v0, Lhh3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhh3;-><init>(Lih3;Lwcu;Lzwe0;Lk160;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Lu2o;
    .locals 0

    .line 1
    iget-object p0, p0, Lih3;->g:Lab40;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu2o;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lnk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lih3;->b:Lnk4;

    .line 2
    .line 3
    return-object p0
.end method
