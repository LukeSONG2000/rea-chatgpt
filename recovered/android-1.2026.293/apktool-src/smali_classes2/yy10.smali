.class public abstract Lyy10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/h;

.field public b:Landroidx/glance/appwidget/protobuf/h;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy10;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->i()Landroidx/glance/appwidget/protobuf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static c(Ljava/lang/Iterable;Lrl60;)V
    .locals 3

    .line 1
    sget-object v0, Lul60;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    instance-of v0, p0, Lyr70;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lyr70;

    .line 8
    .line 9
    invoke-interface {p0}, Lyr70;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Lvri0;->y(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of p1, p0, Lpza;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    instance-of p1, p0, [B

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p0, [B

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    array-length v1, p0

    .line 49
    invoke-static {p0, p1, v1}, Lpza;->c([BII)Lmza;

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    throw v0

    .line 57
    :cond_2
    instance-of v0, p0, Lyym0;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    instance-of v0, p0, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    move-object v2, p0

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v1

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Element at index "

    .line 116
    .line 117
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sub-int/2addr v1, v0

    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " is null."

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/lit8 v1, v1, -0x1

    .line 142
    .line 143
    :goto_1
    if-lt v1, v0, :cond_5

    .line 144
    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lv1o0;->c:Lv1o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lv1o0;->a(Ljava/lang/Class;)Ltxr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Ltxr0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyy10;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/h;->c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lyy10;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyy10;->f()Landroidx/glance/appwidget/protobuf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Landroidx/glance/appwidget/protobuf/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyy10;->f()Landroidx/glance/appwidget/protobuf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/h;->f(Landroidx/glance/appwidget/protobuf/h;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final f()Landroidx/glance/appwidget/protobuf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lv1o0;->c:Lv1o0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lv1o0;->a(Ljava/lang/Class;)Ltxr0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Ltxr0;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->h()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyy10;->a:Landroidx/glance/appwidget/protobuf/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->i()Landroidx/glance/appwidget/protobuf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lyy10;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
