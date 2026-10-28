.class public final enum Llivekit/org/webrtc/SessionDescription$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/SessionDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/SessionDescription$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llivekit/org/webrtc/SessionDescription$Type;

.field public static final synthetic b:[Llivekit/org/webrtc/SessionDescription$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llivekit/org/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    const-string v1, "OFFER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llivekit/org/webrtc/SessionDescription$Type;

    .line 10
    .line 11
    const-string v2, "PRANSWER"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Llivekit/org/webrtc/SessionDescription$Type;

    .line 18
    .line 19
    const-string v3, "ANSWER"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Llivekit/org/webrtc/SessionDescription$Type;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 26
    .line 27
    new-instance v3, Llivekit/org/webrtc/SessionDescription$Type;

    .line 28
    .line 29
    const-string v4, "ROLLBACK"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Llivekit/org/webrtc/SessionDescription$Type;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Llivekit/org/webrtc/SessionDescription$Type;->b:[Llivekit/org/webrtc/SessionDescription$Type;

    .line 40
    .line 41
    return-void
.end method

.method public static fromCanonicalForm(Ljava/lang/String;)Llivekit/org/webrtc/SessionDescription$Type;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Llivekit/org/webrtc/SessionDescription$Type;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Llivekit/org/webrtc/SessionDescription$Type;

    .line 14
    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/SessionDescription$Type;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/SessionDescription$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/SessionDescription$Type;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/SessionDescription$Type;->b:[Llivekit/org/webrtc/SessionDescription$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/SessionDescription$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/SessionDescription$Type;

    .line 8
    .line 9
    return-object v0
.end method
