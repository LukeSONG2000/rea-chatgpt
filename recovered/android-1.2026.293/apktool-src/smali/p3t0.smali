.class public interface abstract Lp3t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lo3t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo3t0;->a:Lo3t0;

    .line 2
    .line 3
    sput-object v0, Lp3t0;->a:Lo3t0;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lp3t0;Lo9f0;Lt2t0;Lvwp;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p4, p4, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    check-cast p0, Ln5t0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2, p3}, Ln5t0;->H(Lo9f0;ZLv2t0;Lvwp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static b(Lp3t0;Ljava/lang/String;Lkxx0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lnsr;

    .line 2
    .line 3
    invoke-direct {v3}, Lnsr;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ln5t0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ltwp;->getContext()Ldfs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Ln5t0;->b:Lom5;

    .line 20
    .line 21
    new-instance v0, Ldyb0;

    .line 22
    .line 23
    const/16 v5, 0xb

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Ldyb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v4, v1, v0, p1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public c()Lmk7;
    .locals 0

    .line 1
    check-cast p0, Ln5t0;

    .line 2
    .line 3
    iget-object p0, p0, Ln5t0;->q:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu3t0;

    .line 10
    .line 11
    iget-object p0, p0, Lu3t0;->a:Lmk7;

    .line 12
    .line 13
    return-object p0
.end method
