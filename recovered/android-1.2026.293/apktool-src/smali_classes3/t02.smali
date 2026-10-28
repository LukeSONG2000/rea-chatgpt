.class public final Lt02;
.super Lkx1;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lt02;

.field public static final f:Lt02;

.field public static final g:Lt02;


# instance fields
.field public final synthetic d:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt02;

    .line 2
    .line 3
    const-string v1, "Conversation Polling"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt02;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt02;->e:Lt02;

    .line 10
    .line 11
    new-instance v0, Lt02;

    .line 12
    .line 13
    const-string v1, "No Renderable Response Diagnostic"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lt02;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt02;->f:Lt02;

    .line 20
    .line 21
    new-instance v0, Lt02;

    .line 22
    .line 23
    const-string v1, "Tap New Thread"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lt02;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt02;->g:Lt02;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt02;->d:B

    .line 2
    .line 3
    const/4 p2, 0x7

    .line 4
    invoke-direct {p0, p1, p2}, Lkx1;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lt02;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lgs1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
