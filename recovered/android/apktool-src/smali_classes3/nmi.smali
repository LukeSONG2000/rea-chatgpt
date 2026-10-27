.class public final Lnmi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le3h0;


# static fields
.field public static final f:Ljava/util/Set;


# instance fields
.field public final a:Lqft;

.field public final b:Lwwn;

.field public final c:Lm2w;

.field public final d:Lzet;

.field public final e:Ljfr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnmi;->f:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lqft;Lo3c;Lte80;Lm2w;Lzet;)V
    .locals 2

    .line 1
    new-instance p2, Ljfr;

    .line 2
    .line 3
    new-instance v0, Lmmi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lmmi;-><init>(Lqft;B)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnmi;->a:Lqft;

    .line 18
    .line 19
    iput-object p3, p0, Lnmi;->b:Lwwn;

    .line 20
    .line 21
    iput-object p4, p0, Lnmi;->c:Lm2w;

    .line 22
    .line 23
    iput-object p5, p0, Lnmi;->d:Lzet;

    .line 24
    .line 25
    iput-object p2, p0, Lnmi;->e:Ljfr;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final N2(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnmi;->a:Lqft;

    .line 2
    .line 3
    const-string v1, "tracing"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lwf0;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p1, p0, v2}, Lwf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lyin;->a:Lyin;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lsu60;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
