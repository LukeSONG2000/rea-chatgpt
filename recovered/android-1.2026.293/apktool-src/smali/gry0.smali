.class public final Lgry0;
.super Lctu;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltio;
.implements Lmqy0;


# instance fields
.field public q:Ljoz0;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Lkotlin/jvm/functions/Function1;

.field public t:Lkotlin/jvm/functions/Function1;

.field public u:Luhw0;

.field public final v:Lwwu;

.field public w:Lduo0;


# direct methods
.method public constructor <init>(Ljoz0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgry0;->q:Ljoz0;

    .line 5
    .line 6
    iput-object p2, p0, Lgry0;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lgry0;->s:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lgry0;->t:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Lxpe;

    .line 13
    .line 14
    const/16 p2, 0x9

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lxpe;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgry0;->v:Lwwu;

    .line 24
    .line 25
    sget-object p1, Lduo0;->e:Lduo0;

    .line 26
    .line 27
    iput-object p1, p0, Lgry0;->w:Lduo0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final R()Llqy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgry0;->v:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llqy0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgry0;->q:Ljoz0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Ljoz0;->b:I

    .line 5
    .line 6
    iput-object p0, v0, Ljoz0;->a:Lgry0;

    .line 7
    .line 8
    return-void
.end method

.method public final o0(Lui70;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgry0;->r0(Lui70;)Lduo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lduo0;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final o1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgry0;->q:Ljoz0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Ljoz0;->b:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljoz0;->a:Lgry0;

    .line 8
    .line 9
    return-void
.end method

.method public final r0(Lui70;)Lduo0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgry0;->w:Lduo0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lgry0;->t:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lduo0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lgry0;->w:Lduo0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lgry0;->w:Lduo0;

    .line 22
    .line 23
    return-object p1
.end method
