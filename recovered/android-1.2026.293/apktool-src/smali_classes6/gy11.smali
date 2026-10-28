.class public final Lgy11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwmo;

.field public final synthetic b:Lbz11;

.field public final synthetic c:Lwu2;


# direct methods
.method public constructor <init>(Lwmo;Lbz11;Lwu2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy11;->a:Lwmo;

    .line 2
    .line 3
    iput-object p2, p0, Lgy11;->b:Lbz11;

    .line 4
    .line 5
    iput-object p3, p0, Lgy11;->c:Lwu2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x9

    .line 9
    .line 10
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lgy11;->a:Lwmo;

    .line 15
    .line 16
    iget-object v1, p0, Lgy11;->b:Lbz11;

    .line 17
    .line 18
    iget-object p0, p0, Lgy11;->c:Lwu2;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Lnt71;->d(Lwmo;Lbz11;Lwu2;Lbun;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0
.end method
