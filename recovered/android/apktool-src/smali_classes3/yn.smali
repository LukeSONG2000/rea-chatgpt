.class public final Lyn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwn;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Li8w;Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p1, p0, Lyn;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/app/Application;

    .line 9
    .line 10
    new-instance p1, Lpc0;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p0, p2}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lk2b0;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object p1, p0, Lyn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Leq40;

    .line 43
    .line 44
    iget-object p1, p1, Leq40;->a:Lbq40;

    .line 45
    .line 46
    iget-object p1, p1, Lbq40;->e:Lt8u;

    .line 47
    .line 48
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbp40;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lbp40;->b:Lh8m;

    .line 57
    .line 58
    iget-object p2, p1, Lh8m;->h:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lh8m;->i()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lh8m;->f:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v2, v1, [Lz7m;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Lz7m;

    .line 78
    .line 79
    array-length v2, v0

    .line 80
    move v3, v1

    .line 81
    :goto_0
    if-ge v3, v2, :cond_0

    .line 82
    .line 83
    aget-object v4, v0, v3

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lh8m;->v(Lz7m;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iput-boolean v1, p1, Lh8m;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit p2

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    monitor-exit p2

    .line 98
    throw p0

    .line 99
    :cond_1
    :goto_2
    iget-object p0, p0, Lyn;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Leq40;

    .line 102
    .line 103
    invoke-virtual {p0}, Leq40;->d()Lnq40;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lnq40;->a()V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1
    iget-object p0, p0, Lyn;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lk620;

    .line 118
    .line 119
    check-cast p2, Leng;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lk620;->s(Leng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_2
    iget-object p0, p0, Lyn;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lwm4;

    .line 129
    .line 130
    check-cast p2, Leng;

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lwm4;->a(Leng;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
