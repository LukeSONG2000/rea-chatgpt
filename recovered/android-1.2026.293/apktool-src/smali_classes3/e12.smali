.class public final Le12;
.super Lkx1;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Le12;

.field public static final e:Le12;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le12;

    .line 2
    .line 3
    const-string v1, "Tap Gizmo Author"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lkx1;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le12;->d:Le12;

    .line 10
    .line 11
    new-instance v0, Le12;

    .line 12
    .line 13
    const-string v1, "Select Gizmo Starter Prompt"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkx1;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Le12;->e:Le12;

    .line 19
    .line 20
    return-void
.end method
