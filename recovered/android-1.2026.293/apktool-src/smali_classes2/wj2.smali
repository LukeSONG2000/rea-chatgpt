.class public final Lwj2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Ltgm0;

.field public final synthetic b:Lvi70;


# direct methods
.method public constructor <init>(Ltgm0;Lvi70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj2;->a:Ltgm0;

    .line 5
    .line 6
    iput-object p2, p0, Lwj2;->b:Lvi70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 0

    .line 1
    iget-object p2, p0, Lwj2;->a:Ltgm0;

    .line 2
    .line 3
    iget-object p0, p0, Lwj2;->b:Lvi70;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ltgm0;->setParentLayoutDirection(Lvi70;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljd0;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p0, p2}, Ljd0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ltgy;->a:Ltgy;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-interface {p1, p3, p3, p2, p0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
