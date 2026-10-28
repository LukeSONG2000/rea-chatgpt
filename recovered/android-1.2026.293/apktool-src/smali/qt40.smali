.class public final synthetic Lqt40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpup;

.field public final synthetic b:Lpt40;

.field public final synthetic c:F

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lpup;Lpt40;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt40;->a:Lpup;

    .line 5
    .line 6
    iput-object p2, p0, Lqt40;->b:Lpt40;

    .line 7
    .line 8
    iput p3, p0, Lqt40;->c:F

    .line 9
    .line 10
    iput-byte p5, p0, Lqt40;->d:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x189

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Lqt40;->a:Lpup;

    .line 16
    .line 17
    iget-object v1, p0, Lqt40;->b:Lpt40;

    .line 18
    .line 19
    iget v2, p0, Lqt40;->c:F

    .line 20
    .line 21
    iget-byte v5, p0, Lqt40;->d:B

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lpup;->j(Lpt40;FLbun;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method
