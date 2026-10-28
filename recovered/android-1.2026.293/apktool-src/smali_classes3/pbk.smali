.class public final synthetic Lpbk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvqj;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lvqj;Lnqd0;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbk;->a:Lvqj;

    .line 5
    .line 6
    iput-object p2, p0, Lpbk;->b:Lnqd0;

    .line 7
    .line 8
    iput p3, p0, Lpbk;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lpbk;->a:Lvqj;

    .line 14
    .line 15
    iget-object v1, p0, Lpbk;->b:Lnqd0;

    .line 16
    .line 17
    iget p0, p0, Lpbk;->c:F

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Lqy81;->d(Lvqj;Lnqd0;FLbun;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method
