.class public final synthetic Lkhn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lru01;

.field public final synthetic c:Lyr01;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lmhn;


# direct methods
.method public synthetic constructor <init>(Lru01;Lyr01;Ljava/lang/String;Lmhn;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lkhn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkhn;->b:Lru01;

    .line 4
    .line 5
    iput-object p2, p0, Lkhn;->c:Lyr01;

    .line 6
    .line 7
    iput-object p3, p0, Lkhn;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lkhn;->e:Lmhn;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkhn;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lkhn;->e:Lmhn;

    .line 10
    .line 11
    iget-object v6, v0, Lkhn;->c:Lyr01;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ltr51;

    .line 19
    .line 20
    iget-object v7, v0, Lkhn;->b:Lru01;

    .line 21
    .line 22
    iget-object v8, v7, Lru01;->a:Ljava/util/List;

    .line 23
    .line 24
    move-object v9, v6

    .line 25
    check-cast v9, Ldrt;

    .line 26
    .line 27
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v17

    .line 33
    iget-object v11, v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v13, v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 36
    .line 37
    iget-object v14, v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 38
    .line 39
    iget-object v15, v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->f:Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v16, v10

    .line 44
    .line 45
    new-instance v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 46
    .line 47
    iget-object v12, v0, Lkhn;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct/range {v10 .. v18}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->i:Lru7;

    .line 53
    .line 54
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->i:Lru7;

    .line 55
    .line 56
    invoke-static {v8, v6, v10}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v3, v4

    .line 70
    :cond_1
    :goto_0
    iget-object v0, v7, Lru01;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v5, v3, v0, v6}, Lmhn;->c(Lmhn;ZLjava/util/List;Lyr01;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const v23, 0x3fffa

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    invoke-static/range {v7 .. v23}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ltr51;

    .line 109
    .line 110
    iget-object v7, v0, Lkhn;->b:Lru01;

    .line 111
    .line 112
    iget-object v8, v7, Lru01;->a:Ljava/util/List;

    .line 113
    .line 114
    move-object v9, v6

    .line 115
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 116
    .line 117
    iget-object v0, v0, Lkhn;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->k(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v8, v6, v9}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move v3, v4

    .line 137
    :cond_3
    :goto_1
    iget-object v0, v7, Lru01;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v4, "date_of_birth"

    .line 143
    .line 144
    invoke-static {v3, v0, v6, v4}, Lmhn;->b(ZLjava/util/List;Lyr01;Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const v23, 0x3fffa

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    invoke-static/range {v7 .. v23}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 176
    .line 177
    return-object v2

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
