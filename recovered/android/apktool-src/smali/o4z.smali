.class public final Lo4z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lr3w;


# instance fields
.field public final a:Ll4z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Navigator"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo4z;->b:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ll4z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4z;->a:Ll4z;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lo4z;Lk160;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln160;->c(Lk160;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Navigating to route: "

    .line 9
    .line 10
    const-string v2, " (clearStack=false)"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lo4z;->b:Lr3w;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v2, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lo4z;->a:Ll4z;

    .line 25
    .line 26
    iget-object v0, p0, Ll4z;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "Route is a top level route, switching to its stack"

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v2, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ll4z;->b:Lpuy;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lr0z;->a:Llk90;

    .line 49
    .line 50
    invoke-virtual {v0}, Llk90;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Lr0z;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v4, v0, Lr0z;->a:Llk90;

    .line 69
    .line 70
    invoke-virtual {v4}, Llk90;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v4}, Lr0z;->listIterator(I)Ljava/util/ListIterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    move-object v4, v0

    .line 79
    check-cast v4, Lvlv;

    .line 80
    .line 81
    invoke-virtual {v4}, Lvlv;->hasPrevious()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Lvlv;->previous()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lk160;

    .line 93
    .line 94
    invoke-interface {v5}, Lk160;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {p1}, Lk160;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget v0, v4, Lvlv;->b:I

    .line 109
    .line 110
    add-int/2addr v0, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v0, -0x1

    .line 113
    :goto_0
    if-ltz v0, :cond_4

    .line 114
    .line 115
    const-string p1, "Route with same content key already exists in stack, popping up to it"

    .line 116
    .line 117
    invoke-static {v1, p1, v2, v2, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    add-int/2addr v0, v6

    .line 125
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 130
    .line 131
    invoke-virtual {p0}, Llk90;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    iget-object p1, p1, Lr0z;->a:Llk90;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p0}, Llk90;->subList(II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lfla0;

    .line 142
    .line 143
    invoke-virtual {p0}, Lfla0;->clear()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lk160;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lk160;->g(Lk160;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v6, :cond_5

    .line 164
    .line 165
    const-string p0, "Route is already on top of stack, not adding"

    .line 166
    .line 167
    invoke-static {v1, p0, v2, v2, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Llk90;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lo4z;->a:Ll4z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lr0z;->a:Llk90;

    .line 8
    .line 9
    invoke-virtual {v0}, Llk90;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ll4z;->a()Lk160;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ln160;->c(Lk160;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lgee;->E(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v1

    .line 37
    invoke-static {v3, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lk160;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Ln160;->c(Lk160;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v3

    .line 52
    :goto_0
    const-string v4, "Going back from route: "

    .line 53
    .line 54
    const-string v5, " to "

    .line 55
    .line 56
    invoke-static {v4, v0, v5, v2}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    sget-object v4, Lo4z;->b:Lr3w;

    .line 63
    .line 64
    invoke-static {v4, v0, v3, v3, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkee;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Z)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lo4z;->a:Ll4z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lr0z;->a:Llk90;

    .line 8
    .line 9
    invoke-virtual {v1}, Llk90;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lr0z;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    check-cast v1, Lvlv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvlv;->hasPrevious()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lvlv;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget p1, v1, Lvlv;->b:I

    .line 45
    .line 46
    add-int/2addr p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p1, v4

    .line 49
    :goto_0
    const/16 v0, 0xe

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    sget-object v2, Lo4z;->b:Lr3w;

    .line 53
    .line 54
    if-ne p1, v4, :cond_2

    .line 55
    .line 56
    const-string p0, "Tried to pop up up, but no matching route was found"

    .line 57
    .line 58
    invoke-static {v2, p0, v1, v1, v0}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_2
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, p1}, Lr0z;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lk160;

    .line 72
    .line 73
    invoke-static {v4}, Ln160;->c(Lk160;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "Popping up to route: "

    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, " (inclusive="

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, ")"

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v2, v4, v1, v1, v0}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 121
    .line 122
    invoke-virtual {p0}, Llk90;->size()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    iget-object p2, v0, Lr0z;->a:Llk90;

    .line 127
    .line 128
    invoke-virtual {p2, p1, p0}, Llk90;->subList(II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lfla0;

    .line 133
    .line 134
    invoke-virtual {p0}, Lfla0;->clear()V

    .line 135
    .line 136
    .line 137
    return v3
.end method
