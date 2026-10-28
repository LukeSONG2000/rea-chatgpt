.class public final Lhsl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lega0;


# instance fields
.field public final a:Lilq;

.field public final b:Lcll0;

.field public final c:Lcbq;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PluginEntrypointConversationObserver"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhsl0;->f:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lilq;Lcll0;Lcbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsl0;->a:Lilq;

    .line 5
    .line 6
    iput-object p2, p0, Lhsl0;->b:Lcll0;

    .line 7
    .line 8
    iput-object p3, p0, Lhsl0;->c:Lcbq;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhsl0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget p1, p2, Lcll0;->g:I

    .line 19
    .line 20
    iput p1, p0, Lhsl0;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lngv;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lngv;->j:Lmgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhsl0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lmx10;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2, p0, p1}, Lmx10;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object p0, p0, Lhsl0;->c:Lcbq;

    .line 25
    .line 26
    invoke-static {p0, v2, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
