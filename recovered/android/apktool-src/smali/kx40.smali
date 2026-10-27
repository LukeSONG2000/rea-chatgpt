.class public final Lkx40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkx40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkx40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Lr3v;Ly2v;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lkx40;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkx40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly2v;->ON_CREATE:Ly2v;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, La3v;->d(Lq3v;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lui60;

    .line 20
    .line 21
    invoke-virtual {v1}, Lui60;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 26
    .line 27
    invoke-static {p2, p0}, Lzyn;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    check-cast v1, Lrne;

    .line 32
    .line 33
    invoke-static {v1}, Lrne;->access$ensureViewModelStore(Lrne;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lrne;->getLifecycle()La3v;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, La3v;->d(Lq3v;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v1, Lbj60;

    .line 45
    .line 46
    sget-object v0, Ly2v;->ON_CREATE:Ly2v;

    .line 47
    .line 48
    if-ne p2, v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, La3v;->d(Lq3v;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lbj60;->getSavedStateRegistry()Lyi60;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "androidx.savedstate.Restarter"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lyi60;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    const-string p1, "classes_to_restore"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    const-string p2, "Class "

    .line 96
    .line 97
    :try_start_0
    const-class v0, Lkx40;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {p1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-class v2, Lwi60;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 114
    const/4 v2, 0x0

    .line 115
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    .line 118
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lwi60;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    check-cast p2, Leiu;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Leiu;->a(Lbj60;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p0

    .line 136
    const-string p2, "Failed to instantiate "

    .line 137
    .line 138
    invoke-static {p2, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, p0}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception p0

    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 162
    .line 163
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :catch_2
    move-exception p0

    .line 175
    const-string v0, " wasn\'t found"

    .line 176
    .line 177
    invoke-static {p2, p1, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, p0}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 186
    .line 187
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const-string p0, "Next event must be ON_CREATE"

    .line 192
    .line 193
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_2
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
