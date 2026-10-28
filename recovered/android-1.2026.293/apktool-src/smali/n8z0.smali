.class public final enum Ln8z0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln8z0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lm8z0;
.end annotation


# static fields
.field public static final Companion:Lk8z0;

.field public static final enum Off:Ln8z0;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final synthetic c:[Ln8z0;

.field public static final synthetic d:Ljty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ln8z0;

    .line 2
    .line 3
    const-string v1, "off"

    .line 4
    .line 5
    const-string v2, "Off"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Ln8z0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln8z0;->Off:Ln8z0;

    .line 12
    .line 13
    new-instance v1, Ln8z0;

    .line 14
    .line 15
    const-string v2, "connect_gmail"

    .line 16
    .line 17
    const-string v4, "ConnectGmail"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v3, v2, v5}, Ln8z0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ln8z0;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const-string v6, "connect_outlook"

    .line 27
    .line 28
    const-string v7, "ConnectOutlook"

    .line 29
    .line 30
    invoke-direct {v2, v7, v3, v6, v4}, Ln8z0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    move v4, v3

    .line 34
    new-instance v3, Ln8z0;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const-string v7, "connect_google_calendar"

    .line 38
    .line 39
    const-string v8, "ConnectGoogleCalendar"

    .line 40
    .line 41
    invoke-direct {v3, v8, v4, v7, v6}, Ln8z0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    move v6, v4

    .line 45
    new-instance v4, Ln8z0;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    const-string v8, "install_plugin"

    .line 49
    .line 50
    const-string v9, "InstallPlugin"

    .line 51
    .line 52
    invoke-direct {v4, v9, v5, v8, v7}, Ln8z0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    move v7, v5

    .line 56
    new-instance v5, Ln8z0;

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    const-string v9, "plugin_partial_setup"

    .line 60
    .line 61
    const-string v10, "PluginPartialSetup"

    .line 62
    .line 63
    invoke-direct {v5, v10, v7, v9, v8}, Ln8z0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    move v7, v6

    .line 67
    new-instance v6, Ln8z0;

    .line 68
    .line 69
    const/4 v8, 0x6

    .line 70
    const-string v9, "confirmation"

    .line 71
    .line 72
    const-string v10, "Confirmation"

    .line 73
    .line 74
    invoke-direct {v6, v10, v7, v9, v8}, Ln8z0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    move v8, v7

    .line 78
    new-instance v7, Ln8z0;

    .line 79
    .line 80
    const/4 v9, 0x7

    .line 81
    const-string v10, "tool_approval_once"

    .line 82
    .line 83
    const-string v11, "ToolApprovalOnce"

    .line 84
    .line 85
    invoke-direct {v7, v11, v8, v10, v9}, Ln8z0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    move v9, v8

    .line 89
    new-instance v8, Ln8z0;

    .line 90
    .line 91
    const/16 v10, 0x8

    .line 92
    .line 93
    const-string v11, "tool_approval_session"

    .line 94
    .line 95
    const-string v12, "ToolApprovalSession"

    .line 96
    .line 97
    invoke-direct {v8, v12, v9, v11, v10}, Ln8z0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    move v10, v9

    .line 101
    new-instance v9, Ln8z0;

    .line 102
    .line 103
    const/16 v11, 0x9

    .line 104
    .line 105
    const-string v12, "tool_approval_always"

    .line 106
    .line 107
    const-string v13, "ToolApprovalAlways"

    .line 108
    .line 109
    invoke-direct {v9, v13, v10, v12, v11}, Ln8z0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    move v11, v10

    .line 113
    new-instance v10, Ln8z0;

    .line 114
    .line 115
    const/16 v12, 0xa

    .line 116
    .line 117
    const-string v13, "text_form"

    .line 118
    .line 119
    const-string v14, "TextForm"

    .line 120
    .line 121
    invoke-direct {v10, v14, v11, v13, v12}, Ln8z0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    move v12, v11

    .line 125
    new-instance v11, Ln8z0;

    .line 126
    .line 127
    const/16 v13, 0xb

    .line 128
    .line 129
    const-string v14, "choice_form"

    .line 130
    .line 131
    const-string v15, "ChoiceForm"

    .line 132
    .line 133
    invoke-direct {v11, v15, v12, v14, v13}, Ln8z0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    filled-new-array/range {v0 .. v11}, [Ln8z0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Ln8z0;->c:[Ln8z0;

    .line 141
    .line 142
    new-instance v1, Ljty;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 145
    .line 146
    .line 147
    sput-object v1, Ln8z0;->d:Ljty;

    .line 148
    .line 149
    new-instance v0, Lk8z0;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    sput-object v0, Ln8z0;->Companion:Lk8z0;

    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln8z0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln8z0;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln8z0;
    .locals 1

    .line 1
    const-class v0, Ln8z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln8z0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln8z0;
    .locals 1

    .line 1
    sget-object v0, Ln8z0;->c:[Ln8z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln8z0;

    .line 8
    .line 9
    return-object v0
.end method
