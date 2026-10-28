.class public final Lw2q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:Lj690;

.field public final synthetic b:Lqxo0;

.field public final synthetic c:Lsfs;

.field public final synthetic d:Lj690;

.field public final synthetic e:Lsbe;

.field public final synthetic f:Lg6e0;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lj690;Lqxo0;Lsfs;Lj690;Lsbe;Lg6e0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2q0;->a:Lj690;

    .line 5
    .line 6
    iput-object p2, p0, Lw2q0;->b:Lqxo0;

    .line 7
    .line 8
    iput-object p3, p0, Lw2q0;->c:Lsfs;

    .line 9
    .line 10
    iput-object p4, p0, Lw2q0;->d:Lj690;

    .line 11
    .line 12
    iput-object p5, p0, Lw2q0;->e:Lsbe;

    .line 13
    .line 14
    iput-object p6, p0, Lw2q0;->f:Lg6e0;

    .line 15
    .line 16
    iput-object p7, p0, Lw2q0;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw2q0;->a:Lj690;

    .line 2
    .line 3
    iget-object v0, p0, Lw2q0;->b:Lqxo0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lv2q0;

    .line 9
    .line 10
    iget-object p2, p0, Lw2q0;->f:Lg6e0;

    .line 11
    .line 12
    iget-object v2, p0, Lw2q0;->g:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Lv2q0;-><init>(Lg6e0;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object p0, p0, Lw2q0;->c:Lsfs;

    .line 20
    .line 21
    invoke-static {p0, v1, v2, p1, p2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lw2q0;->d:Lj690;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lsv60;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Lj690;->ON_DESTROY:Lj690;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lw2q0;->e:Lsbe;

    .line 48
    .line 49
    sget-object p1, La011;->a:La011;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
