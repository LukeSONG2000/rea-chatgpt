.class public abstract Lz0t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lp0h0;
.implements Landroid/os/Parcelable;


# instance fields
.field public a:Z


# virtual methods
.method public abstract a()Lg0t;
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()Lvpc0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k(Lvpc0;)Lz0t;
    .locals 9

    .line 1
    instance-of v0, p0, Lh0t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh0t;

    .line 6
    .line 7
    new-instance v0, Lh0t;

    .line 8
    .line 9
    iget-object v1, p0, Lh0t;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lh0t;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lh0t;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lh0t;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lh0t;->g:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v7, p0, Lh0t;->h:Lg0t;

    .line 20
    .line 21
    iget-object v8, p0, Lh0t;->i:Ljava/lang/String;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v0 .. v8}, Lh0t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvpc0;Ljava/lang/String;Ljava/util/Map;Lg0t;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object v4, p1

    .line 29
    instance-of p1, p0, Li0t;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of p1, p0, Lt0t;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of p1, p0, Lj0t;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    instance-of p1, p0, Lm0t;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    instance-of p1, p0, Ls0t;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    instance-of p1, p0, Ll0t;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    check-cast p0, Ll0t;

    .line 59
    .line 60
    invoke-static {p0, v4}, Ll0t;->m(Ll0t;Lvpc0;)Ll0t;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_6
    instance-of p1, p0, Lo0t;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    check-cast p0, Lo0t;

    .line 70
    .line 71
    invoke-static {p0, v4}, Lo0t;->m(Lo0t;Lvpc0;)Lo0t;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_7
    instance-of p1, p0, Lv0t;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    check-cast p0, Lv0t;

    .line 81
    .line 82
    invoke-static {p0, v4}, Lv0t;->m(Lv0t;Lvpc0;)Lv0t;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_8
    instance-of p1, p0, Lw0t;

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    check-cast p0, Lw0t;

    .line 92
    .line 93
    new-instance v1, Lw0t;

    .line 94
    .line 95
    iget-object v2, p0, Lw0t;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lw0t;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, p0, Lw0t;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p0, Lw0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 102
    .line 103
    iget-boolean v7, p0, Lw0t;->g:Z

    .line 104
    .line 105
    iget-object v8, p0, Lw0t;->h:Lg0t;

    .line 106
    .line 107
    invoke-direct/range {v1 .. v8}, Lw0t;-><init>(Ljava/lang/String;Ljava/lang/String;Lvpc0;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ZLg0t;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_9
    instance-of p1, p0, Ly0t;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    check-cast v1, Ly0t;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const v8, 0x1ffff7

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v2, v4

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v1 .. v8}, Ly0t;->m(Ly0t;Lvpc0;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Ly0t;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_a
    instance-of p1, p0, Lq0t;

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    check-cast p0, Lq0t;

    .line 137
    .line 138
    invoke-static {p0, v4}, Lq0t;->m(Lq0t;Lvpc0;)Lq0t;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_b
    instance-of p1, p0, Lr0t;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method

.method public final n2(Lp0h0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz0t;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lz0t;

    .line 16
    .line 17
    invoke-virtual {p1}, Lz0t;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
