.class public final Lavb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llbd;

.field public final b:Lnad;

.field public final c:Lega0;

.field public final d:Lvou0;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llbd;Lnad;Lhu21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavb;->a:Llbd;

    .line 5
    .line 6
    iput-object p2, p0, Lavb;->b:Lnad;

    .line 7
    .line 8
    const-string p1, "CalpicoInviteLinkProvider"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lavb;->c:Lega0;

    .line 16
    .line 17
    new-instance p1, Lvou0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p3, p2}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lavb;->d:Lvou0;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lavb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    return-void
.end method
