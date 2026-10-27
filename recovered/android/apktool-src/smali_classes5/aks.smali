.class public final synthetic Laks;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcjs;

.field public final synthetic c:Lwni;

.field public final synthetic d:Lzvt;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lgls;

.field public final synthetic g:Lzjw;

.field public final synthetic h:Lsjw;

.field public final synthetic i:Lfe80;

.field public final synthetic j:Lpuy;

.field public final synthetic k:Lpuy;

.field public final synthetic l:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lcjs;Lwni;Lzvt;Lpuy;Lgls;Lzjw;Lsjw;Lfe80;Lpuy;Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p12, p0, Laks;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laks;->b:Lcjs;

    .line 4
    .line 5
    iput-object p2, p0, Laks;->c:Lwni;

    .line 6
    .line 7
    iput-object p3, p0, Laks;->d:Lzvt;

    .line 8
    .line 9
    iput-object p4, p0, Laks;->e:Lpuy;

    .line 10
    .line 11
    iput-object p5, p0, Laks;->f:Lgls;

    .line 12
    .line 13
    iput-object p6, p0, Laks;->g:Lzjw;

    .line 14
    .line 15
    iput-object p7, p0, Laks;->h:Lsjw;

    .line 16
    .line 17
    iput-object p8, p0, Laks;->i:Lfe80;

    .line 18
    .line 19
    iput-object p9, p0, Laks;->j:Lpuy;

    .line 20
    .line 21
    iput-object p10, p0, Laks;->k:Lpuy;

    .line 22
    .line 23
    iput-object p11, p0, Laks;->l:Lpuy;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laks;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Laks;->c:Lwni;

    .line 12
    .line 13
    iget-object v8, v0, Laks;->b:Lcjs;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v8, Lcjs;->a:Lio0;

    .line 19
    .line 20
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptPlacesNextAssistantTurnButtonClicked;

    .line 21
    .line 22
    iget-object v10, v8, Lcjs;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v8, Lcjs;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v8, Lcjs;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v14, 0x8

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-direct/range {v9 .. v15}, Lprotobuf_analytics_events/v1/ChatgptPlacesNextAssistantTurnButtonClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Laks;->d:Lzvt;

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Lzvt;->a(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v8, v0, Laks;->e:Lpuy;

    .line 46
    .line 47
    invoke-interface {v8, v6}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lo1m;

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    iget-object v11, v0, Laks;->f:Lgls;

    .line 55
    .line 56
    sget-object v12, Lhjs;->a:Lhjs;

    .line 57
    .line 58
    iget-object v13, v0, Laks;->g:Lzjw;

    .line 59
    .line 60
    iget-object v14, v0, Laks;->h:Lsjw;

    .line 61
    .line 62
    iget-object v15, v0, Laks;->i:Lfe80;

    .line 63
    .line 64
    iget-object v6, v0, Laks;->j:Lpuy;

    .line 65
    .line 66
    iget-object v9, v0, Laks;->k:Lpuy;

    .line 67
    .line 68
    iget-object v0, v0, Laks;->l:Lpuy;

    .line 69
    .line 70
    move-object/from16 v20, v0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    move-object/from16 v18, v6

    .line 75
    .line 76
    move-object/from16 v17, v8

    .line 77
    .line 78
    move-object/from16 v19, v9

    .line 79
    .line 80
    invoke-direct/range {v10 .. v21}, Lo1m;-><init>(Lgls;Lnjs;Lzjw;Lsjw;Lfe80;Lzvt;Lpuy;Lpuy;Lpuy;Lpuy;Lcng;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v5, v3, v10, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_0
    iget-object v1, v8, Lcjs;->a:Lio0;

    .line 88
    .line 89
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptPlacesPreviousAssistantTurnButtonClicked;

    .line 90
    .line 91
    iget-object v10, v8, Lcjs;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v8, Lcjs;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v8, Lcjs;->d:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v14, 0x8

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct/range {v9 .. v15}, Lprotobuf_analytics_events/v1/ChatgptPlacesPreviousAssistantTurnButtonClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v9}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Laks;->d:Lzvt;

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Lzvt;->a(Z)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v8, v0, Laks;->e:Lpuy;

    .line 115
    .line 116
    invoke-interface {v8, v6}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lo1m;

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    iget-object v11, v0, Laks;->f:Lgls;

    .line 124
    .line 125
    sget-object v12, Lijs;->a:Lijs;

    .line 126
    .line 127
    iget-object v13, v0, Laks;->g:Lzjw;

    .line 128
    .line 129
    iget-object v14, v0, Laks;->h:Lsjw;

    .line 130
    .line 131
    iget-object v15, v0, Laks;->i:Lfe80;

    .line 132
    .line 133
    iget-object v6, v0, Laks;->j:Lpuy;

    .line 134
    .line 135
    iget-object v9, v0, Laks;->k:Lpuy;

    .line 136
    .line 137
    iget-object v0, v0, Laks;->l:Lpuy;

    .line 138
    .line 139
    move-object/from16 v20, v0

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    move-object/from16 v18, v6

    .line 144
    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    move-object/from16 v19, v9

    .line 148
    .line 149
    invoke-direct/range {v10 .. v21}, Lo1m;-><init>(Lgls;Lnjs;Lzjw;Lsjw;Lfe80;Lzvt;Lpuy;Lpuy;Lpuy;Lpuy;Lcng;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v5, v3, v10, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
