.class public final Lp210;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lako0;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:Lfin;


# direct methods
.method public constructor <init>(Lako0;Lnqd0;ZLfin;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp210;->a:Lako0;

    .line 2
    .line 3
    iput-object p2, p0, Lp210;->b:Lnqd0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lp210;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lp210;->d:Lfin;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lp210;->a:Lako0;

    .line 16
    .line 17
    iget-object v1, p0, Lp210;->b:Lnqd0;

    .line 18
    .line 19
    iget-boolean v2, p0, Lp210;->c:Z

    .line 20
    .line 21
    iget-object v3, p0, Lp210;->d:Lfin;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lh971;->b(Lako0;Lnqd0;ZLfin;Lbun;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method
