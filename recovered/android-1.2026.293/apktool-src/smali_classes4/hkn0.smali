.class public final synthetic Lhkn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le90;

.field public final synthetic b:Lqfn0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Le90;Lqfn0;Lnqd0;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkn0;->a:Le90;

    .line 5
    .line 6
    iput-object p2, p0, Lhkn0;->b:Lqfn0;

    .line 7
    .line 8
    iput-object p3, p0, Lhkn0;->c:Lnqd0;

    .line 9
    .line 10
    iput p4, p0, Lhkn0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, Lhkn0;->a:Le90;

    .line 17
    .line 18
    iget-object v1, p0, Lhkn0;->b:Lqfn0;

    .line 19
    .line 20
    iget-object v2, p0, Lhkn0;->c:Lnqd0;

    .line 21
    .line 22
    iget v3, p0, Lhkn0;->d:F

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Le90;->t(Lqfn0;Lnqd0;FLbun;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
