.class public final Lxus;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lhpr0;


# instance fields
.field public final a:Lpbj0;

.field public final b:Lvbj0;

.field public final c:Lvbj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmqn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lmqn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwus;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lwus;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lhpr0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lhpr0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lxus;->d:Lhpr0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpbj0;

    .line 5
    .line 6
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpbj0;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxus;->a:Lpbj0;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1}, Levx0;->l(J)Lvbj0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxus;->b:Lvbj0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lxus;->c:Lvbj0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxus;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp1g0;

    .line 8
    .line 9
    iget-wide v0, p0, Lp1g0;->a:J

    .line 10
    .line 11
    return-wide v0
.end method
