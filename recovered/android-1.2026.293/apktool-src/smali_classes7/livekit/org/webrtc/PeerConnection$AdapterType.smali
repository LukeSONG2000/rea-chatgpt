.class public final enum Llivekit/org/webrtc/PeerConnection$AdapterType;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdapterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/PeerConnection$AdapterType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llivekit/org/webrtc/PeerConnection$AdapterType;

.field public static final c:Ljava/util/HashMap;

.field public static final synthetic d:[Llivekit/org/webrtc/PeerConnection$AdapterType;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "UNKNOWN"

    .line 9
    .line 10
    invoke-direct {v0, v11, v1, v2}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->b:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 14
    .line 15
    new-instance v1, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "ETHERNET"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "WIFI"

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v5}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    const-string v7, "CELLULAR"

    .line 48
    .line 49
    invoke-direct {v3, v6, v5, v7}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move v5, v4

    .line 53
    new-instance v4, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "VPN"

    .line 62
    .line 63
    invoke-direct {v4, v5, v7, v8}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 67
    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x5

    .line 75
    const-string v9, "LOOPBACK"

    .line 76
    .line 77
    invoke-direct {v5, v8, v7, v9}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move v7, v6

    .line 81
    new-instance v6, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 82
    .line 83
    const/16 v8, 0x20

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v9, 0x6

    .line 90
    const-string v10, "ADAPTER_TYPE_ANY"

    .line 91
    .line 92
    invoke-direct {v6, v9, v8, v10}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move v8, v7

    .line 96
    new-instance v7, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 97
    .line 98
    const/16 v9, 0x40

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v10, 0x7

    .line 105
    const-string v12, "CELLULAR_2G"

    .line 106
    .line 107
    invoke-direct {v7, v10, v9, v12}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move v9, v8

    .line 111
    new-instance v8, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 112
    .line 113
    const/16 v10, 0x80

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v12, "CELLULAR_3G"

    .line 120
    .line 121
    invoke-direct {v8, v9, v10, v12}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 125
    .line 126
    const/16 v10, 0x100

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/16 v12, 0x9

    .line 133
    .line 134
    const-string v13, "CELLULAR_4G"

    .line 135
    .line 136
    invoke-direct {v9, v12, v10, v13}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 140
    .line 141
    const/16 v12, 0x200

    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/16 v13, 0xa

    .line 148
    .line 149
    const-string v14, "CELLULAR_5G"

    .line 150
    .line 151
    invoke-direct {v10, v13, v12, v14}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    filled-new-array/range {v0 .. v10}, [Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->d:[Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 159
    .line 160
    new-instance v0, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    sput-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->c:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-static {}, Llivekit/org/webrtc/PeerConnection$AdapterType;->values()[Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    array-length v1, v0

    .line 172
    :goto_0
    if-ge v11, v1, :cond_0

    .line 173
    .line 174
    aget-object v2, v0, v11

    .line 175
    .line 176
    sget-object v3, Llivekit/org/webrtc/PeerConnection$AdapterType;->c:Ljava/util/HashMap;

    .line 177
    .line 178
    iget-object v4, v2, Llivekit/org/webrtc/PeerConnection$AdapterType;->a:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llivekit/org/webrtc/PeerConnection$AdapterType;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Llivekit/org/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->d:[Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/PeerConnection$AdapterType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 8
    .line 9
    return-object v0
.end method
