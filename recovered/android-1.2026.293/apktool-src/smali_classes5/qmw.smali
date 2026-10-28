.class public final Lqmw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Lnmw;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Z

.field public e:Z

.field public f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(JLnmw;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqmw;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lqmw;->b:Lnmw;

    .line 7
    .line 8
    iput-object p4, p0, Lqmw;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p5, p0, Lqmw;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmw;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqmw;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmw;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqmw;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lnmw;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmw;->b:Lnmw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqmw;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Lomw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmw;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqmw;->e:Z

    .line 3
    .line 4
    return-void
.end method
