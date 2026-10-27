.class public final synthetic Lz0u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La1u;

.field public final synthetic c:Lozt;

.field public final synthetic d:Lv0u;

.field public final synthetic e:Lq1u;


# direct methods
.method public synthetic constructor <init>(La1u;Lozt;Lv0u;Lq1u;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lz0u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz0u;->b:La1u;

    .line 4
    .line 5
    iput-object p2, p0, Lz0u;->c:Lozt;

    .line 6
    .line 7
    iput-object p3, p0, Lz0u;->d:Lv0u;

    .line 8
    .line 9
    iput-object p4, p0, Lz0u;->e:Lq1u;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz0u;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lz0u;->e:Lq1u;

    .line 8
    .line 9
    iget-object v4, v0, Lz0u;->d:Lv0u;

    .line 10
    .line 11
    iget-object v5, v0, Lz0u;->c:Lozt;

    .line 12
    .line 13
    iget-object v0, v0, Lz0u;->b:La1u;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lxr90;

    .line 21
    .line 22
    iget-object v0, v0, La1u;->b:Lpzt;

    .line 23
    .line 24
    iget-object v7, v4, Lv0u;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v5}, Lekt;->f0(Lq1u;Lozt;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v3, v3, Lq1u;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, Lpzt;->a:Lio0;

    .line 37
    .line 38
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackStarted;

    .line 39
    .line 40
    invoke-static {v5}, Ldft;->D(Lozt;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v5}, Lozt;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v11, v5, Lozt;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v12, v5, Lozt;->k:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iget v3, v1, Lxr90;->a:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-boolean v1, v1, Lxr90;->b:Z

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/16 v17, 0x200

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    invoke-direct/range {v6 .. v18}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackStarted;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v6}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lxr90;

    .line 88
    .line 89
    iget-object v0, v0, La1u;->b:Lpzt;

    .line 90
    .line 91
    iget-object v7, v4, Lv0u;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v5}, Lekt;->f0(Lq1u;Lozt;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v3, v3, Lq1u;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v0, v0, Lpzt;->a:Lio0;

    .line 104
    .line 105
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackRequested;

    .line 106
    .line 107
    invoke-static {v5}, Ldft;->D(Lozt;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v5}, Lozt;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v11, v5, Lozt;->g:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v12, v5, Lozt;->k:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget v3, v1, Lxr90;->a:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-boolean v1, v1, Lxr90;->b:Z

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const/16 v17, 0x200

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-direct/range {v6 .. v18}, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockPlaybackRequested;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v6}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
