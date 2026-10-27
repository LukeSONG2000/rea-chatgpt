.class public final Lm77;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lk18;

.field public final b:Loz7;

.field public final c:Lr3w;

.field public final d:Lqq80;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk18;Loz7;Lnmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm77;->a:Lk18;

    .line 5
    .line 6
    iput-object p2, p0, Lm77;->b:Loz7;

    .line 7
    .line 8
    const-string p1, "CalpicoInviteLinkProvider"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lm77;->c:Lr3w;

    .line 16
    .line 17
    new-instance p1, Lqq80;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p3, p2}, Lqq80;-><init>(Lwni;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm77;->d:Lqq80;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm77;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    return-void
.end method
