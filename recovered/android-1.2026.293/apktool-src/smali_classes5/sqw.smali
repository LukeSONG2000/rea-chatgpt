.class public final Lsqw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lqqw;

.field public final b:Lqu51;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "success_toast_link_label"

    .line 2
    .line 3
    const-string v5, "timeout_policy"

    .line 4
    .line 5
    const-string v0, "success_toast_message"

    .line 6
    .line 7
    const-string v1, "error_toast_message"

    .line 8
    .line 9
    const-string v2, "success_state"

    .line 10
    .line 11
    const-string v3, "success_toast_url"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsqw;->c:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lqqw;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqw;->a:Lqqw;

    .line 5
    .line 6
    iput-object p2, p0, Lsqw;->b:Lqu51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loqw;Lgfw;)Lzpu;
    .locals 3

    .line 1
    iget-object v0, p0, Lsqw;->b:Lqu51;

    .line 2
    .line 3
    const-string v1, "DilWidgetServerActionHandler/handleAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrqw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p2, p1, p0, v2}, Lrqw;-><init>(Lgfw;Loqw;Lsqw;Ltwp;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, v2, p1, v1, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
