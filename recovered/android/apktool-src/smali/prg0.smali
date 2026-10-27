.class public abstract Lprg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Liuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lml60;->a:[J

    .line 2
    .line 3
    new-instance v0, Liuy;

    .line 4
    .line 5
    invoke-direct {v0}, Liuy;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lprg0;->a:Liuy;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;La3v;I)Lhw40;
    .locals 6

    .line 1
    sget-object v0, Lrhn;->a:Lrhn;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    :cond_0
    sget-object p2, Li31;->k:Lk2b0;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne p2, v2, :cond_1

    .line 20
    .line 21
    sget-object p2, Li31;->k:Lk2b0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljni;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Li31;->l:Lg31;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljni;

    .line 37
    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    :goto_0
    invoke-interface {p2, v0}, Ljni;->plus(Ljni;)Ljni;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v2, Lbar;->X:Lbar;

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljni;->get(Lini;)Lhni;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ltky;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v3, Lk31;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lk31;-><init>(Ltky;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v3, Lk31;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lv7m;

    .line 62
    .line 63
    iget-object v4, v2, Lv7m;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    const/4 v5, 0x0

    .line 67
    :try_start_0
    iput-boolean v5, v2, Lv7m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v4

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v4

    .line 73
    throw p0

    .line 74
    :cond_2
    move-object v3, v1

    .line 75
    :goto_1
    new-instance v2, Lp050;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lwb60;->o:Lwb60;

    .line 81
    .line 82
    invoke-interface {p2, v4}, Ljni;->get(Lini;)Lhni;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lxly;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    new-instance v4, Lyly;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v4, v5}, Lyly;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v2, Lp050;->a:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_3
    if-eqz v3, :cond_4

    .line 106
    .line 107
    move-object v0, v3

    .line 108
    :cond_4
    invoke-interface {p2, v0}, Ljni;->plus(Ljni;)Ljni;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2, v4}, Ljni;->plus(Ljni;)Ljni;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Lhw40;

    .line 117
    .line 118
    invoke-direct {v0, p2}, Lhw40;-><init>(Ljni;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lhw40;->d:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v4

    .line 124
    const/4 v5, 0x1

    .line 125
    :try_start_1
    iput-boolean v5, v0, Lhw40;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    monitor-exit v4

    .line 128
    invoke-static {p2}, Lyrv;->Y(Ljni;)Lnmg;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-static {p0}, Lx060;->d(Landroid/view/View;)Lr3v;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object p1, v1

    .line 146
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 147
    .line 148
    new-instance v1, Llze0;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Llze0;-><init>(Landroid/view/View;Lhw40;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lnrg0;

    .line 157
    .line 158
    invoke-direct {p0, p2, v3, v0, v2}, Lnrg0;-><init>(Lnmg;Lk31;Lhw40;Lp050;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, La3v;->a(Lq3v;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p2, "ViewTreeLifecycleOwner not found from "

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lvqs;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lk4e0;->q()V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    monitor-exit v4

    .line 188
    throw p0

    .line 189
    :cond_8
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 190
    .line 191
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method

.method public static final b(Landroid/view/View;)Ltbf;
    .locals 1

    .line 1
    const v0, 0x7f0b007d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ltbf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ltbf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
