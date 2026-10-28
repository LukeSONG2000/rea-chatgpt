.class public final Lxbs0;
.super Lccs0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lrz41;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrz41;

    .line 2
    .line 3
    const-string v1, "A debugger is attached to the App."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "SW04"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lrz41;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxbs0;->c:Lrz41;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lxbs0;->c:Lrz41;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lccs0;-><init>(Lrz41;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lxbs0;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxbs0;->b:Z

    .line 2
    .line 3
    return p0
.end method
