.class public final Lq02;
.super Lkx1;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lq02;

.field public static final e:Lq02;

.field public static final f:Lq02;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq02;

    .line 2
    .line 3
    const-string v1, "Completion Error"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lkx1;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq02;->d:Lq02;

    .line 10
    .line 11
    new-instance v0, Lq02;

    .line 12
    .line 13
    const-string v1, "Load Thread"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkx1;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lq02;->e:Lq02;

    .line 19
    .line 20
    new-instance v0, Lq02;

    .line 21
    .line 22
    const-string v1, "Syntax Highlighting Latency"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lkx1;-><init>(Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lq02;->f:Lq02;

    .line 28
    .line 29
    return-void
.end method
