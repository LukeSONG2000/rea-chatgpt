.class public final Lezz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lur70;


# static fields
.field public static final h:Lfo70;

.field public static final i:Lfo70;


# instance fields
.field public final a:Lt8u;

.field public final b:Lt8u;

.field public final c:Lt8u;

.field public final d:Lu2o;

.field public final e:Lnvy;

.field public f:Ljava/util/List;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xc

    .line 3
    .line 4
    sget-object v0, Lq000;->a:Lq000;

    .line 5
    .line 6
    const-string v1, "notification_manage_permissions"

    .line 7
    .line 8
    const v2, 0x7f140f11

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lezz;->h:Lfo70;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0xc

    .line 20
    .line 21
    const-string v7, "notification_conversation_bubbles"

    .line 22
    .line 23
    const v8, 0x7f140f0f

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v6, v0

    .line 28
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lezz;->i:Lfo70;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lu2o;Lt8u;Lt8u;Lt8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lezz;->a:Lt8u;

    .line 5
    .line 6
    iput-object p3, p0, Lezz;->b:Lt8u;

    .line 7
    .line 8
    iput-object p4, p0, Lezz;->c:Lt8u;

    .line 9
    .line 10
    iput-object p1, p0, Lezz;->d:Lu2o;

    .line 11
    .line 12
    new-instance p1, Lnvy;

    .line 13
    .line 14
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lezz;->e:Lnvy;

    .line 18
    .line 19
    sget-object p1, Lnin;->a:Lnin;

    .line 20
    .line 21
    iput-object p1, p0, Lezz;->f:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lct70;
    .locals 0

    .line 1
    sget-object p0, Lq000;->a:Lq000;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lfo70;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object p1, p1, Lfo70;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lezz;->h:Lfo70;

    .line 11
    .line 12
    iget-object v1, v1, Lfo70;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lezz;->c:Lt8u;

    .line 22
    .line 23
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p0}, Lpx0;->m(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_7

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget-object v1, Lezz;->i:Lfo70;

    .line 37
    .line 38
    iget-object v1, v1, Lfo70;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lezz;->a:Lt8u;

    .line 47
    .line 48
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lasg;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lasg;->a(Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lasg;->c(Z)Lvrg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lasg;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lasg;->b:Landroid/app/Application;

    .line 71
    .line 72
    invoke-static {p0}, Lemz;->c(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    sget-object p0, Lvrg;->a:Lvrg;

    .line 79
    .line 80
    if-eq p1, p0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return v2

    .line 84
    :cond_3
    :goto_0
    return v0

    .line 85
    :cond_4
    iget-object p0, p0, Lezz;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p0}, Lhpt;->e0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, La000;

    .line 113
    .line 114
    iget-object v1, v1, La000;->b:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "notification_task_"

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    :goto_1
    return v2

    .line 138
    :cond_8
    :goto_2
    return v0
.end method

.method public final c(Lvr70;)Llgp;
    .locals 6

    .line 1
    sget-object v0, Lq000;->a:Lq000;

    .line 2
    .line 3
    iget-object v1, p1, Lvr70;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, La4h;

    .line 14
    .line 15
    invoke-direct {p0, v2, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lezz;->b:Lt8u;

    .line 20
    .line 21
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxyz;

    .line 26
    .line 27
    iget-object v0, v0, Lxyz;->h:Lg1a0;

    .line 28
    .line 29
    iget-object v3, p0, Lezz;->d:Lu2o;

    .line 30
    .line 31
    invoke-interface {v3}, Lu2o;->a()Le1a0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3}, Lu2o;->v()Le1a0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p1, p1, Lvr70;->h:Le1a0;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, La4h;

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    invoke-direct {p1, v5, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v1, Ldzz;

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-direct {v1, v5, v2}, Ltza0;-><init>(ILcng;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v3, p1, v1}, Lasv;->r(Llgp;Llgp;Llgp;Llgp;Luyp;)Ljo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lsoy;

    .line 62
    .line 63
    invoke-direct {v0, p1, v2, p0, v5}, Lsoy;-><init>(Llgp;Lcng;Lur70;B)V

    .line 64
    .line 65
    .line 66
    new-instance p0, La4h;

    .line 67
    .line 68
    const/16 p1, 0x10

    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
