.class public final Lo1p;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lu1p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1p;

    .line 2
    .line 3
    check-cast p2, Lu1p;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance p0, Lo1p;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lo1p;->n:Lu1p;

    .line 14
    .line 15
    sget-object p0, La011;->a:La011;

    .line 16
    .line 17
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1p;->n:Lu1p;

    .line 2
    .line 3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
