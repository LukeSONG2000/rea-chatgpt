.class public final enum Le5b;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final synthetic c:[Le5b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Le5b;

    .line 2
    .line 3
    const-string v1, "event_id"

    .line 4
    .line 5
    const-string v2, "EventId"

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-direct {v0, v2, v10, v1}, Le5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Le5b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "calendar_id"

    .line 15
    .line 16
    const-string v4, "CalendarId"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Le5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Le5b;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "begin"

    .line 25
    .line 26
    const-string v5, "Begin"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Le5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Le5b;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "end"

    .line 35
    .line 36
    const-string v6, "End"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Le5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Le5b;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "allDay"

    .line 45
    .line 46
    const-string v7, "AllDay"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Le5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Le5b;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v7, "title"

    .line 55
    .line 56
    const-string v8, "Title"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Le5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Le5b;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const-string v8, "eventLocation"

    .line 65
    .line 66
    const-string v9, "Location"

    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8}, Le5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Le5b;

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    const-string v9, "eventStatus"

    .line 75
    .line 76
    const-string v11, "Status"

    .line 77
    .line 78
    invoke-direct {v7, v11, v8, v9}, Le5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Le5b;

    .line 82
    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    const-string v11, "selfAttendeeStatus"

    .line 86
    .line 87
    const-string v12, "SelfAttendeeStatus"

    .line 88
    .line 89
    invoke-direct {v8, v12, v9, v11}, Le5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Le5b;

    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    const-string v12, "availability"

    .line 97
    .line 98
    const-string v13, "Availability"

    .line 99
    .line 100
    invoke-direct {v9, v13, v11, v12}, Le5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Le5b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Le5b;->c:[Le5b;

    .line 108
    .line 109
    new-instance v1, Ljty;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ll5;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Ll5;-><init>(Lo5;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v2}, Ll5;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-virtual {v2}, Ll5;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Le5b;

    .line 141
    .line 142
    iget-object v1, v1, Le5b;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-array v1, v10, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [Ljava/lang/String;

    .line 155
    .line 156
    sput-object v0, Le5b;->b:[Ljava/lang/String;

    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le5b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5b;
    .locals 1

    .line 1
    const-class v0, Le5b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5b;
    .locals 1

    .line 1
    sget-object v0, Le5b;->c:[Le5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5b;

    .line 8
    .line 9
    return-object v0
.end method
