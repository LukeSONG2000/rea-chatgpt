.class public final Lt1r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljx8;
.implements Lvdp;


# instance fields
.field public final a:Ltwa0;

.field public final b:Lox8;

.field public c:Lpjt0;


# direct methods
.method public constructor <init>(Ltwa0;Lqx8;Ls1r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1r0;->a:Ltwa0;

    .line 5
    .line 6
    iget-object p1, p3, Ls1r0;->a:Lkt2;

    .line 7
    .line 8
    invoke-interface {p1}, Lkt2;->j()Lox8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lt1r0;->b:Lox8;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lqx8;->g(Lox8;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lox8;->a(Ljx8;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt1r0;->a:Ltwa0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltwa0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
