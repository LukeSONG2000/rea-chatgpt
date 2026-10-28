.class public final Lcl60;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldl60;


# direct methods
.method public constructor <init>(Ldl60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl60;->a:Ldl60;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcl60;->a:Ldl60;

    .line 6
    .line 7
    iget-object p0, p0, Ldl60;->a:Lhz8;

    .line 8
    .line 9
    new-instance v0, Lbl60;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p2, v1, v2}, Lbl60;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Lhz8;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method
