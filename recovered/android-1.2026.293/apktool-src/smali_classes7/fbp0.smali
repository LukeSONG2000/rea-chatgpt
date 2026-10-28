.class public final Lfbp0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnbp0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lnbp0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbp0;->a:Lnbp0;

    .line 2
    .line 3
    iput p2, p0, Lfbp0;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzbp0;

    .line 2
    .line 3
    check-cast p2, Lxa21;

    .line 4
    .line 5
    iget-object p2, p0, Lfbp0;->a:Lnbp0;

    .line 6
    .line 7
    iget-object v0, p2, Lnbp0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lfbp0;->b:I

    .line 14
    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p2, Lnbp0;->e:Lsfs;

    .line 19
    .line 20
    new-instance v1, Lebp0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p2, p0, p1, v2}, Lebp0;-><init>(Lnbp0;ILzbp0;Ltwp;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, v2, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
