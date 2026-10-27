.class public final synthetic Lted0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcfd0;

.field public final synthetic c:Lpdd0;


# direct methods
.method public synthetic constructor <init>(Lcfd0;Lpdd0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lted0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lted0;->b:Lcfd0;

    .line 4
    .line 5
    iput-object p2, p0, Lted0;->c:Lpdd0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lted0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, v0, Lted0;->c:Lpdd0;

    .line 9
    .line 10
    iget-object v0, v0, Lted0;->b:Lcfd0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lyvi;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Lzad0;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, Lkdd0;

    .line 25
    .line 26
    iget-object v4, v6, Lkdd0;->a:Ljava/util/List;

    .line 27
    .line 28
    instance-of v7, v5, Leq6;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    check-cast v7, Leq6;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {v7, v2}, Leq6;->y(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v1, v5, v5}, Lzvi;->a(Lyvi;Lzad0;Lzad0;)Lyvi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4, v1, v2}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v13, Lmdd0;

    .line 51
    .line 52
    invoke-direct {v13, v1}, Lmdd0;-><init>(Lyvi;)V

    .line 53
    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const v22, 0x3fefe

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    invoke-static/range {v6 .. v22}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lkdd0;

    .line 95
    .line 96
    iget-object v4, v5, Lkdd0;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->o(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->m(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v4, v1, v2}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const v21, 0x3fffe

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    invoke-static/range {v5 .. v21}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lule0;

    .line 145
    .line 146
    move-object/from16 v5, p2

    .line 147
    .line 148
    check-cast v5, Ljava/util/Map;

    .line 149
    .line 150
    move-object v6, v4

    .line 151
    check-cast v6, Lkdd0;

    .line 152
    .line 153
    invoke-static {v1, v2, v6}, Lcfd0;->g(Lzad0;ZLkdd0;)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Lndd0;

    .line 157
    .line 158
    invoke-direct {v13, v1, v5}, Lndd0;-><init>(Lule0;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const v22, 0x3feff

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    invoke-static/range {v6 .. v22}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
