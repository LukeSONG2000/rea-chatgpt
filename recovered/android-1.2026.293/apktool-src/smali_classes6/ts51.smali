.class public final Lts51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:Lnwh;


# direct methods
.method public constructor <init>(Lnwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts51;->a:Lnwh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 3

    .line 1
    sget-object v0, Lj690;->ON_CREATE:Lj690;

    .line 2
    .line 3
    if-ne p2, v0, :cond_8

    .line 4
    .line 5
    iget-object p2, p0, Lts51;->a:Lnwh;

    .line 6
    .line 7
    iget-object v0, p2, Lnwh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-interface {p1}, Lm790;->getLifecycle()Ll690;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Ll690;->d(Ll790;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p2, Lnwh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lxor0;

    .line 23
    .line 24
    invoke-interface {p0}, Lxor0;->getSavedStateRegistry()Ltor0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p2, Lnwh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ltor0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, p2, Lnwh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Lnwh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p2, Lnwh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    iget-object p0, p2, Lnwh;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Li570;

    .line 114
    .line 115
    iget-object v0, p1, Li570;->b:Lm790;

    .line 116
    .line 117
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lk690;->b:Lk690;

    .line 126
    .line 127
    if-ne v0, v1, :cond_3

    .line 128
    .line 129
    iget-object v0, p2, Lnwh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v1, p1, Li570;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/os/Bundle;

    .line 143
    .line 144
    iget-object p1, p1, Li570;->c:Luor0;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Luor0;->a(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    return-void

    .line 151
    :cond_6
    const-string p0, "Expected performRestore to be called only once."

    .line 152
    .line 153
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    const-string p0, "Expected not to be observing lifecycle after restoration."

    .line 158
    .line 159
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    const-string p0, "Expected to receive ON_CREATE event before anything else, but got "

    .line 164
    .line 165
    invoke-static {p0, p2}, Lkdd;->W(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
