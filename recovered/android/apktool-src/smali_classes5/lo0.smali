.class public final Llo0;
.super Lhm0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Llo0;

.field public static final e:Llo0;

.field public static final f:Llo0;


# instance fields
.field public final synthetic c:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llo0;

    .line 2
    .line 3
    const-string v1, "Open Share Sheet"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llo0;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llo0;->d:Llo0;

    .line 10
    .line 11
    new-instance v0, Llo0;

    .line 12
    .line 13
    const-string v1, "Expand details"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llo0;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llo0;->e:Llo0;

    .line 20
    .line 21
    new-instance v0, Llo0;

    .line 22
    .line 23
    const-string v1, "SessionStats"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Llo0;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llo0;->f:Llo0;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llo0;->c:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lhm0;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Llo0;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "WebSocket"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Summarizer"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Share Sender"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
