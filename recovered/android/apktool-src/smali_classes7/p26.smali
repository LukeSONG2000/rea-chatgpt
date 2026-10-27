.class public final Lp26;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg1a0;

.field public final b:Lhip;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object v0

    iput-object v0, p0, Lp26;->a:Lg1a0;

    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lbit;->B(Llgp;I)Lhip;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lp26;->b:Lhip;

    return-void
.end method

.method public constructor <init>(Lbvq;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object p1

    iput-object p1, p0, Lp26;->a:Lg1a0;

    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, Lbit;->B(Llgp;I)Lhip;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lp26;->b:Lhip;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object p1

    iput-object p1, p0, Lp26;->a:Lg1a0;

    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lbit;->B(Llgp;I)Lhip;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lp26;->b:Lhip;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object p1

    iput-object p1, p0, Lp26;->a:Lg1a0;

    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0}, Lbit;->B(Llgp;I)Lhip;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lp26;->b:Lhip;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object p1

    iput-object p1, p0, Lp26;->a:Lg1a0;

    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, Lbit;->B(Llgp;I)Lhip;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lp26;->b:Lhip;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    move-result-object p1

    iput-object p1, p0, Lp26;->a:Lg1a0;

    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lbit;->B(Llgp;I)Lhip;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lp26;->b:Lhip;

    return-void
.end method

.method public constructor <init>(Llk00;)V
    .locals 0

    if-nez p1, :cond_0

    .line 38
    sget-object p1, Lnin;->a:Lnin;

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 40
    :goto_0
    invoke-direct {p0, p1}, Lp26;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp26;->a:Lg1a0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lbit;->B(Llgp;I)Lhip;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp26;->b:Lhip;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp26;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp26;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp26;->a:Lg1a0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp26;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
