.class public final synthetic Lyfd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpnt;

.field public final synthetic c:Lkdd0;

.field public final synthetic d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;


# direct methods
.method public synthetic constructor <init>(Lpnt;Lkdd0;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyfd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyfd0;->b:Lpnt;

    .line 4
    .line 5
    iput-object p2, p0, Lyfd0;->c:Lkdd0;

    .line 6
    .line 7
    iput-object p3, p0, Lyfd0;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyfd0;->a:B

    .line 4
    .line 5
    const-class v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v5, v0, Lyfd0;->d:Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 11
    .line 12
    iget-object v6, v0, Lyfd0;->b:Lpnt;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lozg0;

    .line 20
    .line 21
    iget-object v7, v1, Lozg0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v8, v7, Lkdd0;

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    check-cast v7, Lkdd0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v3

    .line 31
    :goto_0
    if-nez v7, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v7, v7, Lkdd0;->a:Ljava/util/List;

    .line 35
    .line 36
    new-instance v8, Lred0;

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    invoke-direct {v8, v5, v9}, Lred0;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v7, v2, v8}, Lm5o;->a(Ljava/util/List;Luua;Lkotlin/jvm/functions/Function1;)Lzad0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->i:Ledp;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    check-cast v5, Lnnt;

    .line 60
    .line 61
    iget-object v2, v2, Ledp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lg1a0;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v6, Lnnt;

    .line 69
    .line 70
    iget-object v2, v6, Lnnt;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v0, Lyfd0;->c:Lkdd0;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v5, v2}, Llqe;->a(Lkdd0;Ljava/lang/String;)Lkdd0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    const/16 v20, 0x0

    .line 89
    .line 90
    const v21, 0x3ffbf

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    invoke-static/range {v5 .. v21}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    :goto_3
    return-object v4

    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lozg0;

    .line 121
    .line 122
    iget-object v7, v1, Lozg0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v8, v7, Lkdd0;

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    check-cast v7, Lkdd0;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v7, v3

    .line 132
    :goto_4
    if-nez v7, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    iget-object v7, v7, Lkdd0;->a:Ljava/util/List;

    .line 136
    .line 137
    new-instance v8, Lred0;

    .line 138
    .line 139
    const/4 v9, 0x3

    .line 140
    invoke-direct {v8, v5, v9}, Lred0;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;B)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v7, v2, v8}, Lm5o;->a(Ljava/util/List;Luua;Lkotlin/jvm/functions/Function1;)Lzad0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->i:Ledp;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    move-object v5, v6

    .line 160
    check-cast v5, Lont;

    .line 161
    .line 162
    iget-object v2, v2, Ledp;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lg1a0;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v6, Lont;

    .line 170
    .line 171
    iget-object v2, v6, Lont;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v0, Lyfd0;->c:Lkdd0;

    .line 174
    .line 175
    invoke-static {v0, v2}, Llqe;->a(Lkdd0;Ljava/lang/String;)Lkdd0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_5
    return-object v4

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
