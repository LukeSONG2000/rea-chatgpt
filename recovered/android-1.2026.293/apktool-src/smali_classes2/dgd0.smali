.class public final Ldgd0;
.super Ll5g0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lsfs;

.field public final c:Lts2;

.field public final d:Lxw00;


# direct methods
.method public constructor <init>(ZLsfs;Lts2;Lxw00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll5g0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldgd0;->b:Lsfs;

    .line 5
    .line 6
    iput-object p3, p0, Ldgd0;->c:Lts2;

    .line 7
    .line 8
    iput-object p4, p0, Ldgd0;->d:Lxw00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 4

    .line 1
    new-instance v0, Li91;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Li91;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object p0, p0, Ldgd0;->b:Lsfs;

    .line 12
    .line 13
    invoke-static {p0, v2, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldgd0;->d:Lxw00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw00;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleOnBackProgressed(Lpl8;)V
    .locals 3

    .line 1
    new-instance v0, Ls2d0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0, p1}, Ls2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object p0, p0, Ldgd0;->b:Lsfs;

    .line 11
    .line 12
    invoke-static {p0, v2, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final handleOnBackStarted(Lpl8;)V
    .locals 3

    .line 1
    new-instance v0, Lke60;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0, p1}, Lke60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Ldgd0;->b:Lsfs;

    .line 12
    .line 13
    invoke-static {p0, v2, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
