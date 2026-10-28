.class public final Lhga0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkx30;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La3g0;


# direct methods
.method public constructor <init>(Lkx30;Ljava/lang/String;La3g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhga0;->a:Lkx30;

    .line 2
    .line 3
    iput-object p2, p0, Lhga0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhga0;->c:La3g0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lr2g0;

    .line 2
    .line 3
    iget-object v1, p0, Lhga0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhga0;->c:La3g0;

    .line 6
    .line 7
    iget-object p0, p0, Lhga0;->a:Lkx30;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lr2g0;-><init>(Lkx30;Ljava/lang/String;La3g0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
