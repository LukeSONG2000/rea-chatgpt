.class public final enum Ll6b;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luci;


# static fields
.field public static final enum b:Ll6b;

.field public static final enum c:Ll6b;

.field public static final enum d:Ll6b;

.field public static final enum e:Ll6b;

.field public static final enum f:Ll6b;

.field public static final enum g:Ll6b;

.field public static final enum h:Ll6b;

.field public static final enum i:Ll6b;

.field public static final enum j:Ll6b;

.field public static final enum k:Ll6b;

.field public static final synthetic l:[Ll6b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ll6b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "calendar_unavailable"

    .line 5
    .line 6
    const-string v3, "CalendarUnavailable"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ll6b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ll6b;->b:Ll6b;

    .line 12
    .line 13
    new-instance v1, Ll6b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "calendar_read_failed"

    .line 17
    .line 18
    const-string v4, "CalendarReadFailed"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ll6b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ll6b;->c:Ll6b;

    .line 24
    .line 25
    new-instance v2, Ll6b;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "not_found"

    .line 29
    .line 30
    const-string v5, "NotFound"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ll6b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ll6b;->d:Ll6b;

    .line 36
    .line 37
    new-instance v3, Ll6b;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "recurrence_unsupported"

    .line 41
    .line 42
    const-string v6, "RecurrenceUnsupported"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Ll6b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ll6b;->e:Ll6b;

    .line 48
    .line 49
    new-instance v4, Ll6b;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "read_only"

    .line 53
    .line 54
    const-string v7, "ReadOnly"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Ll6b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Ll6b;->f:Ll6b;

    .line 60
    .line 61
    new-instance v5, Ll6b;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "reminder_unsupported"

    .line 65
    .line 66
    const-string v8, "ReminderUnsupported"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Ll6b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Ll6b;->g:Ll6b;

    .line 72
    .line 73
    new-instance v6, Ll6b;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "reminder_limit_exceeded"

    .line 77
    .line 78
    const-string v9, "ReminderLimitExceeded"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Ll6b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Ll6b;->h:Ll6b;

    .line 84
    .line 85
    new-instance v7, Ll6b;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "conflict"

    .line 89
    .line 90
    const-string v10, "Conflict"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Ll6b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Ll6b;->i:Ll6b;

    .line 96
    .line 97
    new-instance v8, Ll6b;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "calendar_write_failed"

    .line 102
    .line 103
    const-string v11, "CalendarWriteFailed"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Ll6b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Ll6b;->j:Ll6b;

    .line 109
    .line 110
    new-instance v9, Ll6b;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "outcome_unknown"

    .line 115
    .line 116
    const-string v12, "OutcomeUnknown"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Ll6b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Ll6b;->k:Ll6b;

    .line 122
    .line 123
    filled-new-array/range {v0 .. v9}, [Ll6b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Ll6b;->l:[Ll6b;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll6b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll6b;
    .locals 1

    .line 1
    const-class v0, Ll6b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll6b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll6b;
    .locals 1

    .line 1
    sget-object v0, Ll6b;->l:[Ll6b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll6b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
