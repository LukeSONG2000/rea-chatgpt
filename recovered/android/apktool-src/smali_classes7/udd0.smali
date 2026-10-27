.class public final synthetic Ludd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxt4;

.field public final synthetic c:Lzad0;


# direct methods
.method public synthetic constructor <init>(Lxt4;Lzad0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ludd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ludd0;->b:Lxt4;

    .line 4
    .line 5
    iput-object p2, p0, Ludd0;->c:Lzad0;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ludd0;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v5, v0, Ludd0;->c:Lzad0;

    .line 11
    .line 12
    iget-object v0, v0, Ludd0;->b:Lxt4;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v6, v2, Lkdd0;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lkdd0;

    .line 32
    .line 33
    :cond_0
    move-object v6, v3

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, v6, Lkdd0;->a:Ljava/util/List;

    .line 38
    .line 39
    move-object v3, v5

    .line 40
    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->k(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v5, v1}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const v22, 0x3fffe

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    invoke-static/range {v6 .. v22}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lxt4;->x(Lp0h0;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v4

    .line 81
    :pswitch_0
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v6, v2, Lkdd0;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    check-cast v2, Lkdd0;

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v6, v3

    .line 94
    :goto_1
    if-nez v6, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v2, v6, Lkdd0;->a:Ljava/util/List;

    .line 98
    .line 99
    check-cast v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5, v2}, Ldbd0;->c(Ljava/lang/String;Ljava/util/List;)Lzad0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    instance-of v7, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    check-cast v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 112
    .line 113
    move-object v7, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v7, v3

    .line 116
    :goto_2
    if-nez v7, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    instance-of v5, v1, Lm9d0;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    check-cast v1, Lm9d0;

    .line 124
    .line 125
    iget-object v14, v1, Lm9d0;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v18

    .line 131
    const/16 v20, 0x3bff

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-static/range {v7 .. v20}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JI)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v7}, Loss;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->n(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->o(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v2, v7, v1}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const v22, 0x3fffe

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    invoke-static/range {v6 .. v22}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lxt4;->x(Lp0h0;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_3
    return-object v4

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
