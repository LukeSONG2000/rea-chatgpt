.class public final Ly0i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/bitdrift/capture/IResourceUtilizationTarget;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Ly3t;B)V
    .locals 0

    .line 80
    iput-byte p8, p0, Ly0i;->a:B

    iput-object p1, p0, Ly0i;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly0i;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly0i;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly0i;->e:Ljava/lang/Object;

    iput-object p5, p0, Ly0i;->f:Ljava/lang/Object;

    iput-object p6, p0, Ly0i;->g:Ljava/lang/Object;

    iput-object p7, p0, Ly0i;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lawg;Lawg;Ln7h;Lrgi;Lcln;Lfoi0;Lzwe0;Ljava/util/Set;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ly0i;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly0i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly0i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly0i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ly0i;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ly0i;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ly0i;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ly0i;->h:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ll1s;

    .line 36
    .line 37
    iget-object p3, p0, Ly0i;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Lzwe0;

    .line 40
    .line 41
    iget-object v0, p3, Lzwe0;->a:Lnmg;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string p4, "conversationScreenObserver/"

    .line 52
    .line 53
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lzk;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    const/16 p4, 0x1a

    .line 61
    .line 62
    invoke-direct {v4, p2, p3, p4}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public constructor <init>(Lgrd0;Lukr;Lu9r;Lwn00;Ltwa0;Lhef;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ly0i;->a:B

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Ly0i;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Ly0i;->c:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, Ly0i;->d:Ljava/lang/Object;

    .line 85
    iput-object p4, p0, Ly0i;->e:Ljava/lang/Object;

    .line 86
    iput-object p5, p0, Ly0i;->f:Ljava/lang/Object;

    .line 87
    iput-object p6, p0, Ly0i;->g:Ljava/lang/Object;

    .line 88
    sget-object p1, Lqjr;->a:Lq74;

    .line 89
    invoke-virtual {p6, p1}, Lhef;->e(Lq74;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lyin;->a:Lyin;

    :cond_1
    iput-object p1, p0, Ly0i;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj70;Lfoi0;Ltxt;Li8m;Ly3w;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ly0i;->a:B

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Ly0i;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Ly0i;->c:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Ly0i;->d:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, Ly0i;->e:Ljava/lang/Object;

    .line 78
    iput-object p5, p0, Ly0i;->f:Ljava/lang/Object;

    .line 79
    iput-object p6, p0, Ly0i;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lg1a0;Ljm6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawg;

    .line 4
    .line 5
    invoke-interface {v0}, Lawg;->l()Llgp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqd1;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v4, v3}, Lqd1;-><init>(ILcng;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lfp;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lfp;-><init>(Llgp;B)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ly0i;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lzwe0;

    .line 32
    .line 33
    iget-object p0, p0, Lzwe0;->a:Lnmg;

    .line 34
    .line 35
    new-instance v0, Lcn;

    .line 36
    .line 37
    const/16 v2, 0x1b

    .line 38
    .line 39
    invoke-direct {v0, p2, p1, v4, v2}, Lcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0, v0}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(Lg1a0;Lkfi;)V
    .locals 3

    .line 1
    new-instance v0, Lqzh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqzh;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lq4e0;->o:Lofi;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lq4e0;->C(Llgp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lpam;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lb79;->t0(Llgp;)Lfp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lm0i;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p1, v1}, Lm0i;-><init>(Lfp;B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ly0i;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lzwe0;

    .line 27
    .line 28
    iget-object p0, p0, Lzwe0;->a:Lnmg;

    .line 29
    .line 30
    new-instance p1, Lcn;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    invoke-direct {p1, p2, v1, v2}, Lcn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public tick()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Ltt0;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, v2}, Ltt0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly0i;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "HttpRequestData(url="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly0i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lgrd0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", method="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ly0i;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lukr;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
