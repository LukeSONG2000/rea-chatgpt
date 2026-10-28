.class public final Lnmy;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt401;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lt401;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmy;->a:Lt401;

    .line 2
    .line 3
    iput-object p2, p0, Lnmy;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p3, p0, Lnmy;->c:I

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
    .locals 1

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
    iget p2, p0, Lnmy;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lnmy;->a:Lt401;

    .line 17
    .line 18
    iget-object p0, p0, Lnmy;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lxmy;->a(Lt401;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0
.end method
