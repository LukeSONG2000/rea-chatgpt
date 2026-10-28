.class public final Lr2x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llfj0;
.implements Lqp30;
.implements Lhqy0;
.implements Lshb0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lq2x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lq2x0;->a:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lr2x0;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public static e()Lq2x0;
    .locals 2

    .line 1
    new-instance v0, Lq2x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lq2x0;->a:Z

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lvot;)V
    .locals 0

    .line 1
    new-instance p0, Lp2x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lvot;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljfj0;)V
    .locals 1

    .line 1
    new-instance v0, Lm2x0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lr2x0;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lm2x0;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Ljfj0;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Llg90;)V
    .locals 0

    .line 1
    new-instance p0, Lo2x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Llg90;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Liwq;)V
    .locals 0

    .line 1
    new-instance p0, Ln2x0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Liwq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
