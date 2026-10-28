.class public final Lnl8;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final a:Lnl8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnl8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lw770;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnl8;->a:Lnl8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    check-cast p3, Lol8;

    .line 6
    .line 7
    check-cast p4, Lql21;

    .line 8
    .line 9
    iget-object p0, p3, Lol8;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lzrx;->m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p3, Lol8;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method
