.class public final synthetic La940;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc940;

.field public final synthetic c:Lh840;

.field public final synthetic d:Lw840;


# direct methods
.method public synthetic constructor <init>(Lc940;Lh840;Lw840;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, La940;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La940;->b:Lc940;

    .line 4
    .line 5
    iput-object p2, p0, La940;->c:Lh840;

    .line 6
    .line 7
    iput-object p3, p0, La940;->d:Lw840;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La940;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, La940;->d:Lw840;

    .line 10
    .line 11
    iget-object v6, v0, La940;->c:Lh840;

    .line 12
    .line 13
    iget-object v0, v0, La940;->b:Lc940;

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
    iget-object v0, v0, Lc940;->S0:Lio0;

    .line 23
    .line 24
    iget-object v8, v5, Lw840;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v5, Lw840;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v7, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackStarted;

    .line 29
    .line 30
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v10, v6, Lh840;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget v3, v1, Lxr90;->a:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-boolean v1, v1, Lxr90;->b:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget-object v13, v6, Lh840;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v14, v6, Lh840;->e:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v18, 0x280

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    move-object/from16 v16, v5

    .line 65
    .line 66
    invoke-direct/range {v7 .. v19}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackStarted;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v7}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lxr90;

    .line 76
    .line 77
    iget-object v0, v0, Lc940;->S0:Lio0;

    .line 78
    .line 79
    iget-object v8, v5, Lw840;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v5, Lw840;->e:Ljava/lang/Integer;

    .line 82
    .line 83
    new-instance v7, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackRequested;

    .line 84
    .line 85
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v10, v6, Lh840;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    move v3, v4

    .line 92
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget v3, v1, Lxr90;->a:I

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-boolean v1, v1, Lxr90;->b:Z

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v13, v6, Lh840;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v14, v6, Lh840;->e:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v18, 0x280

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    invoke-direct/range {v7 .. v19}, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackRequested;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v7}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
