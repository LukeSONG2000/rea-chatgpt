.class public final Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;
.super Lcom/squareup/wire/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008#\u0008\u0007\u0018\u0000 :2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001:B\u00a1\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008&\u0010\u001fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008\'\u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008+\u0010*R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010,\u0012\u0004\u0008/\u0010$\u001a\u0004\u0008-\u0010.R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00100\u0012\u0004\u00083\u0010$\u001a\u0004\u00081\u00102R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010(\u001a\u0004\u00084\u0010*R\"\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00100\u0012\u0004\u00086\u0010$\u001a\u0004\u00085\u00102R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010(\u001a\u0004\u00087\u0010*R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010(\u001a\u0004\u00088\u0010*R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010(\u001a\u0004\u00089\u0010*\u00a8\u0006;"
    }
    d2 = {
        "Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;",
        "Lcom/squareup/wire/a;",
        "",
        "Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;",
        "action_type",
        "",
        "conversation_id",
        "message_id",
        "",
        "question_index",
        "question_count",
        "Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;",
        "question_type",
        "",
        "has_answer",
        "selected_count",
        "has_custom_answer",
        "answered_question_count",
        "max_question_count",
        "min_question_count",
        "Lot6;",
        "unknownFields",
        "<init>",
        "(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;",
        "getAction_type",
        "()Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;",
        "getAction_type$annotations",
        "()V",
        "Ljava/lang/String;",
        "getConversation_id",
        "getMessage_id",
        "Ljava/lang/Integer;",
        "getQuestion_index",
        "()Ljava/lang/Integer;",
        "getQuestion_count",
        "Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;",
        "getQuestion_type",
        "()Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;",
        "getQuestion_type$annotations",
        "Ljava/lang/Boolean;",
        "getHas_answer",
        "()Ljava/lang/Boolean;",
        "getHas_answer$annotations",
        "getSelected_count",
        "getHas_custom_answer",
        "getHas_custom_answer$annotations",
        "getAnswered_question_count",
        "getMax_question_count",
        "getMin_question_count",
        "Companion",
        "OpenAI.platform.protobuf:generated"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action$Companion;


# instance fields
.field private final action_type:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;

.field private final answered_question_count:Ljava/lang/Integer;

.field private final conversation_id:Ljava/lang/String;

.field private final has_answer:Ljava/lang/Boolean;

.field private final has_custom_answer:Ljava/lang/Boolean;

.field private final max_question_count:Ljava/lang/Integer;

.field private final message_id:Ljava/lang/String;

.field private final min_question_count:Ljava/lang/Integer;

.field private final question_count:Ljava/lang/Integer;

.field private final question_index:Ljava/lang/Integer;

.field private final question_type:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;

.field private final selected_count:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->Companion:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action$Companion;

    .line 8
    .line 9
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action$Companion$ADAPTER$1;

    .line 16
    .line 17
    sget-object v2, Lflo;->d:Lflo;

    .line 18
    .line 19
    sget-object v3, Ls2b0;->c:Ls2b0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action$Companion$ADAPTER$1;-><init>(Lflo;Lstt;Ls2b0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;)V
    .locals 1

    .line 135
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 136
    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lot6;)V

    .line 137
    iput-object p1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->action_type:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;

    .line 138
    iput-object p2, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->conversation_id:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->message_id:Ljava/lang/String;

    .line 140
    iput-object p4, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->question_index:Ljava/lang/Integer;

    .line 141
    iput-object p5, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->question_count:Ljava/lang/Integer;

    .line 142
    iput-object p6, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->question_type:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;

    .line 143
    iput-object p7, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->has_answer:Ljava/lang/Boolean;

    .line 144
    iput-object p8, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->selected_count:Ljava/lang/Integer;

    .line 145
    iput-object p9, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->has_custom_answer:Ljava/lang/Boolean;

    .line 146
    iput-object p10, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->answered_question_count:Ljava/lang/Integer;

    .line 147
    iput-object p11, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->max_question_count:Ljava/lang/Integer;

    .line 148
    iput-object p12, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->min_question_count:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p1, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, p2

    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object/from16 v3, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object/from16 v4, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move-object/from16 v5, p5

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_5
    move-object/from16 v6, p6

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 49
    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_6
    move-object/from16 v7, p7

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 57
    .line 58
    if-eqz v8, :cond_7

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    goto :goto_6

    .line 62
    :cond_7
    move-object/from16 v8, p8

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 65
    .line 66
    if-eqz v9, :cond_8

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    goto :goto_7

    .line 70
    :cond_8
    move-object/from16 v9, p9

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 73
    .line 74
    if-eqz v10, :cond_9

    .line 75
    .line 76
    move-object v10, v2

    .line 77
    goto :goto_8

    .line 78
    :cond_9
    move-object/from16 v10, p10

    .line 79
    .line 80
    :goto_8
    and-int/lit16 v11, v0, 0x400

    .line 81
    .line 82
    if-eqz v11, :cond_a

    .line 83
    .line 84
    move-object v11, v2

    .line 85
    goto :goto_9

    .line 86
    :cond_a
    move-object/from16 v11, p11

    .line 87
    .line 88
    :goto_9
    and-int/lit16 v12, v0, 0x800

    .line 89
    .line 90
    if-eqz v12, :cond_b

    .line 91
    .line 92
    goto :goto_a

    .line 93
    :cond_b
    move-object/from16 v2, p12

    .line 94
    .line 95
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    sget-object v0, Lot6;->d:Lot6;

    .line 100
    .line 101
    move-object/from16 p14, v0

    .line 102
    .line 103
    :goto_b
    move-object p2, p1

    .line 104
    move-object/from16 p3, v1

    .line 105
    .line 106
    move-object/from16 p13, v2

    .line 107
    .line 108
    move-object/from16 p4, v3

    .line 109
    .line 110
    move-object/from16 p5, v4

    .line 111
    .line 112
    move-object/from16 p6, v5

    .line 113
    .line 114
    move-object/from16 p7, v6

    .line 115
    .line 116
    move-object/from16 p8, v7

    .line 117
    .line 118
    move-object/from16 p9, v8

    .line 119
    .line 120
    move-object/from16 p10, v9

    .line 121
    .line 122
    move-object/from16 p11, v10

    .line 123
    .line 124
    move-object/from16 p12, v11

    .line 125
    .line 126
    move-object p1, p0

    .line 127
    goto :goto_c

    .line 128
    :cond_c
    move-object/from16 p14, p13

    .line 129
    .line 130
    goto :goto_b

    .line 131
    :goto_c
    invoke-direct/range {p1 .. p14}, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;-><init>(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->action_type:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;

    .line 29
    .line 30
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->action_type:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->conversation_id:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->conversation_id:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->message_id:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->message_id:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->question_index:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->question_index:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->question_count:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->question_count:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->question_type:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;

    .line 80
    .line 81
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->question_type:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->has_answer:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->has_answer:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->selected_count:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->selected_count:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->has_custom_answer:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->has_custom_answer:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->answered_question_count:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->answered_question_count:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->max_question_count:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v3, p1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->max_question_count:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->min_question_count:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object p1, p1, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->min_question_count:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final getAction_type()Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->action_type:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnswered_question_count()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->answered_question_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConversation_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->conversation_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHas_answer()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->has_answer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHas_custom_answer()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->has_custom_answer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMax_question_count()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->max_question_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->message_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMin_question_count()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->min_question_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuestion_count()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->question_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuestion_index()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->question_index:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuestion_type()Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->question_type:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelected_count()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->selected_count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/a;->unknownFields()Lot6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lot6;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->action_type:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->conversation_id:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->message_id:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->question_index:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v1, v2

    .line 69
    :goto_3
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x25

    .line 71
    .line 72
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->question_count:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v1, v2

    .line 86
    :goto_4
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x25

    .line 88
    .line 89
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->question_type:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v1, v2

    .line 99
    :goto_5
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x25

    .line 101
    .line 102
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->has_answer:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v1, v2

    .line 116
    :goto_6
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x25

    .line 118
    .line 119
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->selected_count:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move v1, v2

    .line 133
    :goto_7
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x25

    .line 135
    .line 136
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->has_custom_answer:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    move v1, v2

    .line 150
    :goto_8
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x25

    .line 152
    .line 153
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->answered_question_count:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_9

    .line 166
    :cond_9
    move v1, v2

    .line 167
    :goto_9
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x25

    .line 169
    .line 170
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->max_question_count:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_a

    .line 183
    :cond_a
    move v1, v2

    .line 184
    :goto_a
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x25

    .line 186
    .line 187
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->min_question_count:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_b
    add-int/2addr v0, v2

    .line 200
    iput v0, p0, Lcom/squareup/wire/a;->hashCode:I

    .line 201
    .line 202
    :cond_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->action_type:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "action_type="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->conversation_id:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "conversation_id="

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->message_id:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "message_id="

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lbya0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->question_index:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v2, "question_index="

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->question_count:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v2, "question_count="

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->question_type:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "question_type="

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->has_answer:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const-string v2, "has_answer="

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lbya0;->y(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->selected_count:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const-string v2, "selected_count="

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->has_custom_answer:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const-string v2, "has_custom_answer="

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Lbya0;->y(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->answered_question_count:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const-string v2, "answered_question_count="

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v1, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->max_question_count:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    const-string v2, "max_question_count="

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object p0, p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3Action;->min_question_count:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    const-string v1, "min_question_count="

    .line 134
    .line 135
    invoke-static {v1, p0, v0}, Lbya0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    const/4 v6, 0x0

    .line 139
    const/16 v7, 0x38

    .line 140
    .line 141
    const-string v1, ", "

    .line 142
    .line 143
    const-string v2, "ChatgptAskUserInputV3Action{"

    .line 144
    .line 145
    const-string v3, "}"

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
