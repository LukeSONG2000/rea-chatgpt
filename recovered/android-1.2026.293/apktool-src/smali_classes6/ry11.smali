.class public final Lry11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwmo;

.field public final synthetic b:Lbz11;

.field public final synthetic c:Lwu2;


# direct methods
.method public constructor <init>(Lwmo;Lbz11;Lwu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry11;->a:Lwmo;

    .line 2
    .line 3
    iput-object p2, p0, Lry11;->b:Lbz11;

    .line 4
    .line 5
    iput-object p3, p0, Lry11;->c:Lwu2;

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
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lmv10;

    .line 16
    .line 17
    invoke-virtual {p2}, Lmv10;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p2, p0, Lry11;->a:Lwmo;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lry11;->c:Lwu2;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    iget-object p0, p0, Lry11;->b:Lbz11;

    .line 38
    .line 39
    invoke-static {p2, p0, v0, p1, v1}, Lnt71;->d(Lwmo;Lbz11;Lwu2;Lbun;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    return-object p0
.end method
