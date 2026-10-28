.class public final Lxan;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lzku;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lmk60;


# direct methods
.method public constructor <init>(Lzku;ZZLmk60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxan;->a:Lzku;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxan;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxan;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxan;->d:Lmk60;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li060;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lmv10;

    .line 11
    .line 12
    const p3, 0x4734190a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lmv10;->n0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Li060;->b:Li060;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, p0, Lxan;->c:Z

    .line 26
    .line 27
    :goto_0
    iget-object p3, p0, Lxan;->d:Lmk60;

    .line 28
    .line 29
    iget-object v1, p0, Lxan;->a:Lzku;

    .line 30
    .line 31
    iget-boolean p0, p0, Lxan;->b:Z

    .line 32
    .line 33
    invoke-virtual {v1, p0, p1, p3, p2}, Lzku;->b(ZZLmk60;Lmv10;)La5e0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lr0n;

    .line 42
    .line 43
    iget-wide v1, p0, Lr0n;->a:J

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lmv10;->s(Z)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
