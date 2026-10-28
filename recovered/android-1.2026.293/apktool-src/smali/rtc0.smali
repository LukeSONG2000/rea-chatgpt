.class public final enum Lrtc0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liaj0;


# static fields
.field public static final enum c:Lrtc0;

.field public static final synthetic d:[Lrtc0;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqtc0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrtc0;

    .line 2
    .line 3
    const-string v1, "mini_turn"

    .line 4
    .line 5
    sget-object v2, Lqtc0;->a:Lqtc0;

    .line 6
    .line 7
    const-string v3, "MiniTurn"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lrtc0;-><init>(Ljava/lang/String;ILjava/lang/String;Lqtc0;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrtc0;->c:Lrtc0;

    .line 14
    .line 15
    new-instance v1, Lrtc0;

    .line 16
    .line 17
    const-string v2, "message_action"

    .line 18
    .line 19
    sget-object v3, Lqtc0;->b:Lqtc0;

    .line 20
    .line 21
    const-string v4, "MessageAction"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lrtc0;-><init>(Ljava/lang/String;ILjava/lang/String;Lqtc0;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lrtc0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lrtc0;->d:[Lrtc0;

    .line 32
    .line 33
    new-instance v1, Ljty;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lrtc0;->e:Ljty;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lqtc0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrtc0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lrtc0;->b:Lqtc0;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrtc0;
    .locals 1

    .line 1
    const-class v0, Lrtc0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrtc0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrtc0;
    .locals 1

    .line 1
    sget-object v0, Lrtc0;->d:[Lrtc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrtc0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtc0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
