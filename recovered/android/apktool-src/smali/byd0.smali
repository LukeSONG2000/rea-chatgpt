.class public final synthetic Lbyd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbyd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbyd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbyd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbyd0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lbyd0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lbyd0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Luqg0;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lfam;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Luqg0;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lla5;

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-direct {v1, v0, v3, v2}, Lla5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast v0, Lreh;

    .line 34
    .line 35
    check-cast v3, Lnff0;

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    check-cast v4, Liff0;

    .line 40
    .line 41
    check-cast v0, Lmeh;

    .line 42
    .line 43
    iget-boolean v1, v0, Lmeh;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Liff0;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :goto_0
    move v8, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-boolean v0, v0, Lmeh;->b:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, v4, Liff0;->l:Z

    .line 63
    .line 64
    if-eq v0, v8, :cond_1

    .line 65
    .line 66
    new-instance v0, Ldy90;

    .line 67
    .line 68
    invoke-direct {v0}, Ldy90;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lwl5;->d(Lpy90;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/16 v20, 0x0

    .line 75
    .line 76
    const v21, 0xfff7

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    invoke-static/range {v4 .. v21}, Liff0;->b(Liff0;Lj6g0;ZLqwf0;ZZZZZZZZLcnf0;Lcnf0;ZZZI)Liff0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_1
    check-cast v0, Ljze0;

    .line 103
    .line 104
    check-cast v3, Lp050;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    iget-object v3, v3, Lp050;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    :cond_2
    invoke-interface {v0, v1, v3}, Ljze0;->c(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_2
    check-cast v0, Lcxe0;

    .line 120
    .line 121
    check-cast v3, Loxi;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lwsy;

    .line 126
    .line 127
    iget-object v1, v1, Loxi;->a:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    instance-of v4, v0, Ly7r;

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    check-cast v0, Ly7r;

    .line 134
    .line 135
    invoke-interface {v0}, Ly7r;->getDefaultViewModelCreationExtras()Loxi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Loxi;->a:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, v3, Loxi;->a:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_3
    check-cast v0, Luxd0;

    .line 151
    .line 152
    check-cast v3, Lyxd0;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lz2e0;

    .line 157
    .line 158
    iget-object v0, v0, Luxd0;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    iget-boolean v2, v3, Lyxd0;->c:Z

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lz2e0;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
