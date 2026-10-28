.class public final Lbv11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lqxo0;

.field public final synthetic b:Loxo0;

.field public final synthetic c:Loxo0;


# direct methods
.method public constructor <init>(Lqxo0;Loxo0;Loxo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv11;->a:Lqxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lbv11;->b:Loxo0;

    .line 4
    .line 5
    iput-object p3, p0, Lbv11;->c:Loxo0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

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
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lbv11;->a:Lqxo0;

    .line 16
    .line 17
    iput-object p1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lbv11;->b:Loxo0;

    .line 20
    .line 21
    iput p2, p1, Loxo0;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Lbv11;->c:Loxo0;

    .line 24
    .line 25
    iput p3, p0, Loxo0;->a:I

    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
