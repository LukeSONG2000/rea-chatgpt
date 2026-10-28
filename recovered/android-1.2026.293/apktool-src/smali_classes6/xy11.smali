.class public final Lxy11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Laz11;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbz11;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lfin;

.field public final synthetic f:Lnqd0;


# direct methods
.method public constructor <init>(Laz11;Ljava/lang/String;Lbz11;Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy11;->a:Laz11;

    .line 2
    .line 3
    iput-object p2, p0, Lxy11;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxy11;->c:Lbz11;

    .line 6
    .line 7
    iput-object p4, p0, Lxy11;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lxy11;->e:Lfin;

    .line 10
    .line 11
    iput-object p6, p0, Lxy11;->f:Lnqd0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6009

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lxy11;->a:Laz11;

    .line 16
    .line 17
    iget-object v1, p0, Lxy11;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lxy11;->c:Lbz11;

    .line 20
    .line 21
    iget-object v3, p0, Lxy11;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v4, p0, Lxy11;->e:Lfin;

    .line 24
    .line 25
    iget-object v5, p0, Lxy11;->f:Lnqd0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lnt71;->m(Laz11;Ljava/lang/String;Lbz11;Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;Lbun;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
