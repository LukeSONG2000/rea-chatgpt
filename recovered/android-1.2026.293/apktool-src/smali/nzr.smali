.class public final Lnzr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lmzr;


# instance fields
.field public final a:Lj9z;

.field public final b:Lqs50;

.field public final c:Lbm70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmzr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lmzr;-><init>(ILuoa;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnzr;->d:Lmzr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj9z;Lqs50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzr;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Lnzr;->b:Lqs50;

    .line 7
    .line 8
    sget-object p2, Lbas;->f:Lbas;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lbas;->r:Ls8z;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnzr;->c:Lbm70;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnzr;->b:Lqs50;

    .line 2
    .line 3
    iget-object v0, v0, Lqs50;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnzr;->c:Lbm70;

    .line 8
    .line 9
    invoke-virtual {p0}, Lam70;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
